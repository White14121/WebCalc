package com.itbibo.example.web.calc;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class CalcExcAdd extends HttpServlet {

  /**
   * 計算実行.
   * @param request リクエスト
   * @param response レスポンス
   */
  public void doPost(HttpServletRequest request, HttpServletResponse response)
      throws IOException, ServletException {

    float num1 = 0;
    float num2 = 0;
    float resultNum;

    try {
      num1 = Float.parseFloat(request.getParameter("num1"));
      num2 = Float.parseFloat(request.getParameter("num2"));
      resultNum = num1 + num2;
    } catch (NumberFormatException e) {
      resultNum = 0;
    }

    request.setAttribute("ret1", num1);
    request.setAttribute("sign", "+");
    request.setAttribute("ret2", num2);
    request.setAttribute("resultNum", resultNum);

    getServletConfig().getServletContext()
      .getRequestDispatcher("/WEB-INF/jsp/calc/result.jsp").forward(request, response);
  }
}