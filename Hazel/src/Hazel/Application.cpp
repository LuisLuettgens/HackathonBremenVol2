#include "Application.hpp"

#include "Log.hpp"
#include <iostream>

#include <GL/glew.h>
#include <GL/glut.h>
#include <GLFW/glfw3.h>

namespace Hazel
{

#define BIND_EVENT_FN(x) std::bind(&Application::x, this, std::placeholders::_1)

    Application::Application()
        : m_LayerStack()
    {
        m_Window = std::unique_ptr<Window>(Window::Create());
        m_Window->SetEventCallback(BIND_EVENT_FN(OnEvent));
    }

    Application::~Application()
    {}

    void Application::OnEvent(Event& e)
    {
        EventDispatcher dispatcher(e);
        dispatcher.Dispatch<WindowCloseEvent>(BIND_EVENT_FN(OnWindowClose));

        for (auto it = m_LayerStack.end(); it != m_LayerStack.begin();)
        {
            (*--it)->OnEvent(e);
            if (e.Handled)
            {
                break;
            }
        }
    }

    void Application::Run()
    {

        while (m_Running)
        {
            m_Window->OnUpdate();

            for (Layer* layer : m_LayerStack)
            {
                layer->OnUpdate();
            }

        }
    }


    bool Application::OnWindowClose(Hazel::WindowCloseEvent &e)
    {
        m_Running = false;
        return true;
    }

    void Application::PushLayer(Layer *layer)
    {
        m_LayerStack.PushLayer(layer);
    }

    void Application::PushOverlay(Layer *overlay)
    {
        m_LayerStack.PopOverlay(overlay);
    }

}