package com.itbibo.example.web.calc;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class CalcInit extends HttpServlet {

  /**
   * 初期表示.
   * @param request リクエスト
   * @param response レスポンス
   */
  public void doGet(HttpServletRequest request, HttpServletResponse response)
      throws IOException, ServletException {

    getServletConfig().getServletContext()
      .getRequestDispatcher("/WEB-INF/jsp/calc/input.jsp").forward(request, response);
  }
}