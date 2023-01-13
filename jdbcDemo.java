import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.util.Scanner;

public class jdbcDemo {
    public static void main(String[] args) throws  Exception {
        Scanner sc=new Scanner(System.in);
        // 1.注册驱动
        Class.forName("com.mysql.cj.jdbc.Driver");
        //2.获取链接
        String url="jdbc:mysql://localhost:3306/home";
        String username="root";
        String password="wzz021210";
        Connection connection= DriverManager.getConnection(url,username,password);
        //3.定义sql
        String sql=sc.nextLine();
        //4.获取执行sql的对象
        Statement statement=connection.createStatement();
        //5.执行sql
        int count=statement.executeUpdate(sql);
        System.out.println(count);



    }
}
