package org.kevinreyes.webapp.util;

import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;


public class JPAUtil {
    private static final EntityManagerFactory cmf = buildEntityManagerFactory();
    
    public static EntityManagerFactory buildEntityManagerFactory(){
        try{
            return Persistence.createEntityManagerFactory("SGBDproductos");
        }catch(Throwable e){
            e.printStackTrace();
            throw new ExceptionInInitializerError(e);
        }
    }
    
    public static EntityManager getEntityManager(){
        return cmf.createEntityManager();
    }
    
    public static void close(){
        cmf.close();
    } 
}
