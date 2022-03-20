clear; close all; clc;
%% ========================================================================
%  SubTask 1
%  ------------------------------------------------------------------------
digits_old = digits;

%% ========================================================================
%  SubTask 2
%  ------------------------------------------------------------------------
digits(20)
digits_current = digits;

%% ========================================================================
%  SubTask 3
%  ------------------------------------------------------------------------
e_exact = sym(exp(1));

%% ========================================================================
%  SubTask 4
%  ------------------------------------------------------------------------
e_approx = vpa(e_exact);

%% ========================================================================
%  SubTask 5
%  ------------------------------------------------------------------------
substract = double(e_approx - e_exact);
%  ANSWER: 0

%% ========================================================================
%  SubTask 6
%  ------------------------------------------------------------------------
digits(digits_old)