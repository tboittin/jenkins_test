mkdir -p /tmp/ajc
rm -rf /tmp/ajc/*
echo '
public class Main {
    public static void main(String[] args) {
        System.out.println("Hello, World !") ;
    }
}
' > /tmp/ajc/Main.java
javac /tmp/ajc/Main.java
