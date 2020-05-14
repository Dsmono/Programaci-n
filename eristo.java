class CribaErats {
    void cribadeErat(int n)
    {
       
        boolean pri[] = new boolean[n+1];
        for(int i=0;i<n;i++)
            pri[i] = true;
        for(int x = 2; x*x <=n; x++)
        {
            
            if(pri[x] == true)
            {
             
                for(int i = x*2; i <= n; i += x)
                    pri[i] = false;
            }
        }
      
        for(int i = 2; i <= n; i++)
        {
            if(pri[i] == true)
                System.out.print(i + " ");
        }
    }
    public static void main(String[] args) {
        int n = 30;
        System.out.print("Los siguientes son los números primos ");
        System.out.println("menores o igual que " + n);
        CribaEratostenes g = new CribaEratostenes();
        g.cribadeErat(n);
    }
