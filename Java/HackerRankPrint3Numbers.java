
        /*In this challenge, you must read  integers from stdin and then print them to stdout. Each integer must be printed on a new line. To make the problem a little easier, a portion of the code is provided for you in the editor below.

        Input Format

        There are  lines of input, and each line contains a single integer.

        Sample Input

        42
       100
        125 */

        //Link : https://www.hackerrank.com/challenges/java-stdin-and-stdout-1/problem?isFullScreen=true
        import java.util.*;

        public class HackerRankPrint3Numbers {

            public static void main(String[] args) {
                Scanner scan = new Scanner(System.in);
                int a = scan.nextInt();
                int b = scan.nextInt();
                int c = scan.nextInt();
                System.out.println(a);
                System.out.println(b);
                System.out.println(c);

            }
        }