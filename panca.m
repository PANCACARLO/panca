clc

clear all
close all
close all hidden
%
disp('Matrik A')
A = [1 2 3;2 1 1;3 2 1]
B = [4 4 5;6 1 2;3 5 5]
%determin
det_a = det(A)
det_b = det(B)
%ukuran dari matrik
size_a = size(A)
size_b = size(B)
%trace
trace_a = trace(A)
trace_b = trace(B)
%norm
norm_a =norm(A)
norm_b =norm(B)
%C
C1 = A+B
C2 = A-B
C3 = A*B
C4 = A.*B
C5 = A^2
C6 = A.^2
%transpose matrik A ke B
transpose_a = A'
transpose_b = B'
%C
C7 =A./B
C8 =A.\B
C9 =A/B
%invert
inv_a = inv(A)
inv_b = inv(B)
%C 
C10 = null (A)
C11 = orth (A)
C12 = rref (A)
%eigen
eigen_A = eig(A)
eigen_B = eig(B)
%singular
singular_A = svd(A)
singular_B = svd(B)
%segitiga atas
segitiga_atas_A = triu(A)
segitiga_atas_B = triu(B)
%segitiga bawah
segitiga_bawah_A = tril(A)
segitiga_bawah_B = tril(B)
%nilai maksimum
nilai_maksimum_A = max(max(A))
nilai_maksimum_B = max(max(B))
%nilai minimum
nilai_minimum_A =min(min(A))
nilai_minimum_B =min(min(B))
%jumlah kolom elemen
kolom_elemen_A1 = sum(A,1)
kolom_elemen_A2 = sum(A,2)
kolom_elemen_B1 = sum(B,1)
kolom_elemen_B2 = sum(B,2)
%diagonal
diagonal_A = diag (A)
diagonal_B = diag (B)
%(soal matrik 4.2 (soal 2)
% diket matrik
% dengan menggunakan matklab,buatlah:
%soal A.Matrik identitas dengan dimensi5x5
A =eye (5,5)
%soal B.matrik dengan dimensi  3x3 dengan elemen semuanya bernilai nol
B= zeros (3,3)
%soal C.matrik dengan dimensi 4x4 dimana elemen semua bernilai satu
C= ones(4,4)
%soal D.matrik dengan dimensi 3x4 diman elemen terdistribusi antara 1 dan 0
%(default n=m)
D= rand(3,4)
%soal E. matrik dengan dimensi 3x4 dimana elemen terdistribusi normal 
E= randn(3,4)



