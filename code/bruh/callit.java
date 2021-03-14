class callit {
    private native void print();

    public static void main(String[] args) {
        new HelloWorld()._start();     
    }

    static {
        System.loadLibrary("asm");   // Load our assembly lib
    }
}
// Im noob so.... ._.
