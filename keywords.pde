// NEWS
    void drawKeywordNews() {
    for(int i=0; i<type.length; i++) {
    if(keyword1[i].equals("News") || keyword2[i].equals("News") || keyword3[i].equals("News")) {
      
    if (type[i].equals("Blog")) {
      float j=8.181*i;
      fill(blog);
      pushMatrix();
      rotate(radians(j));
      translate(44*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
   
    if (type[i].equals("Commercial")) {
      float j=10*i;
      fill(commercial);
      pushMatrix();
      rotate(radians(j));
      translate(36*4.3, 10, 0);
      noStroke();
      sphere(4);
      tint(0, 126);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    
    if (type[i].equals("Corporate")) {
      float j=4.235*i;
      fill(corporate); 
      pushMatrix();
      rotate(radians(j));
      translate(84*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
  
    if (type[i].equals("Empty Domain/Error")) {
      float j=6.545*i;
      fill(emptydomain); 
      pushMatrix();
      rotate(radians(j));
      translate(55*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Entertainment")) {
      float j=13.846*i;
      fill(entertainment); 
      pushMatrix();
      rotate(radians(j));
      translate(26*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("File Hosting/Sharing")) {
      float j=30*i;
      fill(filehosting); 
      pushMatrix();
      rotate(radians(j));
      translate(12*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Government/Political")) {
      float j=72*i;
      fill(government);
      pushMatrix();
      rotate(radians(j));
      translate(5, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Information")) {
      float j=16.363*i;
      fill(information); 
      pushMatrix();
      rotate(radians(j));
      translate(22*3.2, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("News")) {
      float j=5.217*i;
      fill(news); 
      pushMatrix();
      rotate(radians(j));
      translate(69*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Porn")) {
      float j=6.666*i;
      fill(porn);
      pushMatrix();
      rotate(radians(j));
      translate(54*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Search Engine/Web Portal")) {
      float j=45*i;
      fill(searchengine);
      pushMatrix();
      rotate(radians(j));
      translate(8*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Social")) {
      float j=9.729*i;
      fill(social); 
      pushMatrix();
      rotate(radians(j));
      translate(37*4.3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("VPN")) {
      float j=7.659*i;
      fill(vpn); 
      pushMatrix();
      rotate(radians(j));
      translate(47*4.1, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    }
    }
}
   
// PORN
    void drawKeywordPorn() {
    for(int i=0; i<type.length; i++) {
    if(keyword1[i].equals("Porn") || keyword2[i].equals("Porn") || keyword3[i].equals("Porn")) {
      
    if (type[i].equals("Blog")) {
      float j=8.181*i;
      fill(blog);
      pushMatrix();
      rotate(radians(j));
      translate(44*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
   
    if (type[i].equals("Commercial")) {
      float j=10*i;
      fill(commercial);
      pushMatrix();
      rotate(radians(j));
      translate(36*4.3, 10, 0);
      noStroke();
      sphere(4);
      tint(0, 126);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    
    if (type[i].equals("Corporate")) {
      float j=4.235*i;
      fill(corporate); 
      pushMatrix();
      rotate(radians(j));
      translate(84*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
  
    if (type[i].equals("Empty Domain/Error")) {
      float j=6.545*i;
      fill(emptydomain); 
      pushMatrix();
      rotate(radians(j));
      translate(55*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Entertainment")) {
      float j=13.846*i;
      fill(entertainment); 
      pushMatrix();
      rotate(radians(j));
      translate(26*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("File Hosting/Sharing")) {
      float j=30*i;
      fill(filehosting); 
      pushMatrix();
      rotate(radians(j));
      translate(12*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Government/Political")) {
      float j=72*i;
      fill(government);
      pushMatrix();
      rotate(radians(j));
      translate(5, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Information")) {
      float j=16.363*i;
      fill(information); 
      pushMatrix();
      rotate(radians(j));
      translate(22*3.2, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("News")) {
      float j=5.217*i;
      fill(news); 
      pushMatrix();
      rotate(radians(j));
      translate(69*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Porn")) {
      float j=6.666*i;
      fill(porn);
      pushMatrix();
      rotate(radians(j));
      translate(54*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Search Engine/Web Portal")) {
      float j=45*i;
      fill(searchengine);
      pushMatrix();
      rotate(radians(j));
      translate(8*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Social")) {
      float j=9.729*i;
      fill(social); 
      pushMatrix();
      rotate(radians(j));
      translate(37*4.3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("VPN")) {
      float j=7.659*i;
      fill(vpn); 
      pushMatrix();
      rotate(radians(j));
      translate(47*4.1, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    }
    }
}

// VPN
    void drawKeywordVPN() {
    for(int i=0; i<type.length; i++) {
    if(keyword1[i].equals("VPN") || keyword2[i].equals("VPN") || keyword3[i].equals("VPN")) {
      
    if (type[i].equals("Blog")) {
      float j=8.181*i;
      fill(blog);
      pushMatrix();
      rotate(radians(j));
      translate(44*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
   
    if (type[i].equals("Commercial")) {
      float j=10*i;
      fill(commercial);
      pushMatrix();
      rotate(radians(j));
      translate(36*4.3, 10, 0);
      noStroke();
      sphere(4);
      tint(0, 126);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    
    if (type[i].equals("Corporate")) {
      float j=4.235*i;
      fill(corporate); 
      pushMatrix();
      rotate(radians(j));
      translate(84*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
  
    if (type[i].equals("Empty Domain/Error")) {
      float j=6.545*i;
      fill(emptydomain); 
      pushMatrix();
      rotate(radians(j));
      translate(55*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Entertainment")) {
      float j=13.846*i;
      fill(entertainment); 
      pushMatrix();
      rotate(radians(j));
      translate(26*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("File Hosting/Sharing")) {
      float j=30*i;
      fill(filehosting); 
      pushMatrix();
      rotate(radians(j));
      translate(12*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Government/Political")) {
      float j=72*i;
      fill(government);
      pushMatrix();
      rotate(radians(j));
      translate(5, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Information")) {
      float j=16.363*i;
      fill(information); 
      pushMatrix();
      rotate(radians(j));
      translate(22*3.2, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("News")) {
      float j=5.217*i;
      fill(news); 
      pushMatrix();
      rotate(radians(j));
      translate(69*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Porn")) {
      float j=6.666*i;
      fill(porn);
      pushMatrix();
      rotate(radians(j));
      translate(54*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Search Engine/Web Portal")) {
      float j=45*i;
      fill(searchengine);
      pushMatrix();
      rotate(radians(j));
      translate(8*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Social")) {
      float j=9.729*i;
      fill(social); 
      pushMatrix();
      rotate(radians(j));
      translate(37*4.3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("VPN")) {
      float j=7.659*i;
      fill(vpn); 
      pushMatrix();
      rotate(radians(j));
      translate(47*4.1, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    }
    }
}
   
// GENERAL
    void drawKeywordGeneral() {
    for(int i=0; i<type.length; i++) {
    if(keyword1[i].equals("General") || keyword2[i].equals("General") || keyword3[i].equals("General")) {
      
    if (type[i].equals("Blog")) {
      float j=8.181*i;
      fill(blog);
      pushMatrix();
      rotate(radians(j));
      translate(44*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
   
    if (type[i].equals("Commercial")) {
      float j=10*i;
      fill(commercial);
      pushMatrix();
      rotate(radians(j));
      translate(36*4.3, 10, 0);
      noStroke();
      sphere(4);
      tint(0, 126);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    
    if (type[i].equals("Corporate")) {
      float j=4.235*i;
      fill(corporate); 
      pushMatrix();
      rotate(radians(j));
      translate(84*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
  
    if (type[i].equals("Empty Domain/Error")) {
      float j=6.545*i;
      fill(emptydomain); 
      pushMatrix();
      rotate(radians(j));
      translate(55*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Entertainment")) {
      float j=13.846*i;
      fill(entertainment); 
      pushMatrix();
      rotate(radians(j));
      translate(26*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("File Hosting/Sharing")) {
      float j=30*i;
      fill(filehosting); 
      pushMatrix();
      rotate(radians(j));
      translate(12*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Government/Political")) {
      float j=72*i;
      fill(government);
      pushMatrix();
      rotate(radians(j));
      translate(5, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Information")) {
      float j=16.363*i;
      fill(information); 
      pushMatrix();
      rotate(radians(j));
      translate(22*3.2, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("News")) {
      float j=5.217*i;
      fill(news); 
      pushMatrix();
      rotate(radians(j));
      translate(69*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Porn")) {
      float j=6.666*i;
      fill(porn);
      pushMatrix();
      rotate(radians(j));
      translate(54*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Search Engine/Web Portal")) {
      float j=45*i;
      fill(searchengine);
      pushMatrix();
      rotate(radians(j));
      translate(8*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Social")) {
      float j=9.729*i;
      fill(social); 
      pushMatrix();
      rotate(radians(j));
      translate(37*4.3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("VPN")) {
      float j=7.659*i;
      fill(vpn); 
      pushMatrix();
      rotate(radians(j));
      translate(47*4.1, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    }
    }
}

// EMPTY DOMAIN
    void drawKeywordEmptyDomain() {
    for(int i=0; i<type.length; i++) {
    if(keyword1[i].equals("Empty Domain") || keyword2[i].equals("Empty Domain") || keyword3[i].equals("Empty Domain")) {
      
    if (type[i].equals("Blog")) {
      float j=8.181*i;
      fill(blog);
      pushMatrix();
      rotate(radians(j));
      translate(44*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
   
    if (type[i].equals("Commercial")) {
      float j=10*i;
      fill(commercial);
      pushMatrix();
      rotate(radians(j));
      translate(36*4.3, 10, 0);
      noStroke();
      sphere(4);
      tint(0, 126);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    
    if (type[i].equals("Corporate")) {
      float j=4.235*i;
      fill(corporate); 
      pushMatrix();
      rotate(radians(j));
      translate(84*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
  
    if (type[i].equals("Empty Domain/Error")) {
      float j=6.545*i;
      fill(emptydomain); 
      pushMatrix();
      rotate(radians(j));
      translate(55*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Entertainment")) {
      float j=13.846*i;
      fill(entertainment); 
      pushMatrix();
      rotate(radians(j));
      translate(26*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("File Hosting/Sharing")) {
      float j=30*i;
      fill(filehosting); 
      pushMatrix();
      rotate(radians(j));
      translate(12*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Government/Political")) {
      float j=72*i;
      fill(government);
      pushMatrix();
      rotate(radians(j));
      translate(5, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Information")) {
      float j=16.363*i;
      fill(information); 
      pushMatrix();
      rotate(radians(j));
      translate(22*3.2, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("News")) {
      float j=5.217*i;
      fill(news); 
      pushMatrix();
      rotate(radians(j));
      translate(69*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Porn")) {
      float j=6.666*i;
      fill(porn);
      pushMatrix();
      rotate(radians(j));
      translate(54*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Search Engine/Web Portal")) {
      float j=45*i;
      fill(searchengine);
      pushMatrix();
      rotate(radians(j));
      translate(8*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Social")) {
      float j=9.729*i;
      fill(social); 
      pushMatrix();
      rotate(radians(j));
      translate(37*4.3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("VPN")) {
      float j=7.659*i;
      fill(vpn); 
      pushMatrix();
      rotate(radians(j));
      translate(47*4.1, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    }
    }
}

// CLASSIFIED ADS
    void drawKeywordClassifiedAds() {
    for(int i=0; i<type.length; i++) {
    if(keyword1[i].equals("Classified Ads") || keyword2[i].equals("Classified Ads") || keyword3[i].equals("Classified Ads")) {
      
    if (type[i].equals("Blog")) {
      float j=8.181*i;
      fill(blog);
      pushMatrix();
      rotate(radians(j));
      translate(44*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
   
    if (type[i].equals("Commercial")) {
      float j=10*i;
      fill(commercial);
      pushMatrix();
      rotate(radians(j));
      translate(36*4.3, 10, 0);
      noStroke();
      sphere(4);
      tint(0, 126);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    
    if (type[i].equals("Corporate")) {
      float j=4.235*i;
      fill(corporate); 
      pushMatrix();
      rotate(radians(j));
      translate(84*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
  
    if (type[i].equals("Empty Domain/Error")) {
      float j=6.545*i;
      fill(emptydomain); 
      pushMatrix();
      rotate(radians(j));
      translate(55*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Entertainment")) {
      float j=13.846*i;
      fill(entertainment); 
      pushMatrix();
      rotate(radians(j));
      translate(26*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("File Hosting/Sharing")) {
      float j=30*i;
      fill(filehosting); 
      pushMatrix();
      rotate(radians(j));
      translate(12*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Government/Political")) {
      float j=72*i;
      fill(government);
      pushMatrix();
      rotate(radians(j));
      translate(5, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Information")) {
      float j=16.363*i;
      fill(information); 
      pushMatrix();
      rotate(radians(j));
      translate(22*3.2, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("News")) {
      float j=5.217*i;
      fill(news); 
      pushMatrix();
      rotate(radians(j));
      translate(69*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Porn")) {
      float j=6.666*i;
      fill(porn);
      pushMatrix();
      rotate(radians(j));
      translate(54*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Search Engine/Web Portal")) {
      float j=45*i;
      fill(searchengine);
      pushMatrix();
      rotate(radians(j));
      translate(8*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Social")) {
      float j=9.729*i;
      fill(social); 
      pushMatrix();
      rotate(radians(j));
      translate(37*4.3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("VPN")) {
      float j=7.659*i;
      fill(vpn); 
      pushMatrix();
      rotate(radians(j));
      translate(47*4.1, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    }
    }
}
   
// SOCIAL
    void drawKeywordSocial() {
    for(int i=0; i<type.length; i++) {
    if(keyword1[i].equals("Social") || keyword2[i].equals("Social") || keyword3[i].equals("Social")) {
      
    if (type[i].equals("Blog")) {
      float j=8.181*i;
      fill(blog);
      pushMatrix();
      rotate(radians(j));
      translate(44*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
   
    if (type[i].equals("Commercial")) {
      float j=10*i;
      fill(commercial);
      pushMatrix();
      rotate(radians(j));
      translate(36*4.3, 10, 0);
      noStroke();
      sphere(4);
      tint(0, 126);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    
    if (type[i].equals("Corporate")) {
      float j=4.235*i;
      fill(corporate); 
      pushMatrix();
      rotate(radians(j));
      translate(84*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
  
    if (type[i].equals("Empty Domain/Error")) {
      float j=6.545*i;
      fill(emptydomain); 
      pushMatrix();
      rotate(radians(j));
      translate(55*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Entertainment")) {
      float j=13.846*i;
      fill(entertainment); 
      pushMatrix();
      rotate(radians(j));
      translate(26*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("File Hosting/Sharing")) {
      float j=30*i;
      fill(filehosting); 
      pushMatrix();
      rotate(radians(j));
      translate(12*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Government/Political")) {
      float j=72*i;
      fill(government);
      pushMatrix();
      rotate(radians(j));
      translate(5, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Information")) {
      float j=16.363*i;
      fill(information); 
      pushMatrix();
      rotate(radians(j));
      translate(22*3.2, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("News")) {
      float j=5.217*i;
      fill(news); 
      pushMatrix();
      rotate(radians(j));
      translate(69*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Porn")) {
      float j=6.666*i;
      fill(porn);
      pushMatrix();
      rotate(radians(j));
      translate(54*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Search Engine/Web Portal")) {
      float j=45*i;
      fill(searchengine);
      pushMatrix();
      rotate(radians(j));
      translate(8*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Social")) {
      float j=9.729*i;
      fill(social); 
      pushMatrix();
      rotate(radians(j));
      translate(37*4.3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("VPN")) {
      float j=7.659*i;
      fill(vpn); 
      pushMatrix();
      rotate(radians(j));
      translate(47*4.1, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    }
    }
}
   
// VIDEO
    void drawKeywordVideo() {
    for(int i=0; i<type.length; i++) {
    if(keyword1[i].equals("Video") || keyword2[i].equals("Video") || keyword3[i].equals("Video")) {
      
    if (type[i].equals("Blog")) {
      float j=8.181*i;
      fill(blog);
      pushMatrix();
      rotate(radians(j));
      translate(44*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
   
    if (type[i].equals("Commercial")) {
      float j=10*i;
      fill(commercial);
      pushMatrix();
      rotate(radians(j));
      translate(36*4.3, 10, 0);
      noStroke();
      sphere(4);
      tint(0, 126);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    
    if (type[i].equals("Corporate")) {
      float j=4.235*i;
      fill(corporate); 
      pushMatrix();
      rotate(radians(j));
      translate(84*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
  
    if (type[i].equals("Empty Domain/Error")) {
      float j=6.545*i;
      fill(emptydomain); 
      pushMatrix();
      rotate(radians(j));
      translate(55*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Entertainment")) {
      float j=13.846*i;
      fill(entertainment); 
      pushMatrix();
      rotate(radians(j));
      translate(26*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("File Hosting/Sharing")) {
      float j=30*i;
      fill(filehosting); 
      pushMatrix();
      rotate(radians(j));
      translate(12*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Government/Political")) {
      float j=72*i;
      fill(government);
      pushMatrix();
      rotate(radians(j));
      translate(5, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Information")) {
      float j=16.363*i;
      fill(information); 
      pushMatrix();
      rotate(radians(j));
      translate(22*3.2, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("News")) {
      float j=5.217*i;
      fill(news); 
      pushMatrix();
      rotate(radians(j));
      translate(69*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Porn")) {
      float j=6.666*i;
      fill(porn);
      pushMatrix();
      rotate(radians(j));
      translate(54*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Search Engine/Web Portal")) {
      float j=45*i;
      fill(searchengine);
      pushMatrix();
      rotate(radians(j));
      translate(8*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Social")) {
      float j=9.729*i;
      fill(social); 
      pushMatrix();
      rotate(radians(j));
      translate(37*4.3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("VPN")) {
      float j=7.659*i;
      fill(vpn); 
      pushMatrix();
      rotate(radians(j));
      translate(47*4.1, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    }
    }
}
   
// POLITICS
    void drawKeywordPolitics() {
    for(int i=0; i<type.length; i++) {
    if(keyword1[i].equals("Politics") || keyword2[i].equals("Politics") || keyword3[i].equals("Politics")) {
      
    if (type[i].equals("Blog")) {
      float j=8.181*i;
      fill(blog);
      pushMatrix();
      rotate(radians(j));
      translate(44*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
   
    if (type[i].equals("Commercial")) {
      float j=10*i;
      fill(commercial);
      pushMatrix();
      rotate(radians(j));
      translate(36*4.3, 10, 0);
      noStroke();
      sphere(4);
      tint(0, 126);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    
    if (type[i].equals("Corporate")) {
      float j=4.235*i;
      fill(corporate); 
      pushMatrix();
      rotate(radians(j));
      translate(84*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
  
    if (type[i].equals("Empty Domain/Error")) {
      float j=6.545*i;
      fill(emptydomain); 
      pushMatrix();
      rotate(radians(j));
      translate(55*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Entertainment")) {
      float j=13.846*i;
      fill(entertainment); 
      pushMatrix();
      rotate(radians(j));
      translate(26*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("File Hosting/Sharing")) {
      float j=30*i;
      fill(filehosting); 
      pushMatrix();
      rotate(radians(j));
      translate(12*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Government/Political")) {
      float j=72*i;
      fill(government);
      pushMatrix();
      rotate(radians(j));
      translate(5, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Information")) {
      float j=16.363*i;
      fill(information); 
      pushMatrix();
      rotate(radians(j));
      translate(22*3.2, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("News")) {
      float j=5.217*i;
      fill(news); 
      pushMatrix();
      rotate(radians(j));
      translate(69*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Porn")) {
      float j=6.666*i;
      fill(porn);
      pushMatrix();
      rotate(radians(j));
      translate(54*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Search Engine/Web Portal")) {
      float j=45*i;
      fill(searchengine);
      pushMatrix();
      rotate(radians(j));
      translate(8*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Social")) {
      float j=9.729*i;
      fill(social); 
      pushMatrix();
      rotate(radians(j));
      translate(37*4.3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("VPN")) {
      float j=7.659*i;
      fill(vpn); 
      pushMatrix();
      rotate(radians(j));
      translate(47*4.1, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    }
    }
}
   
// SOFTWARE
    void drawKeywordSoftware() {
    for(int i=0; i<type.length; i++) {
    if(keyword1[i].equals("Software") || keyword2[i].equals("Software") || keyword3[i].equals("Software")) {
      
    if (type[i].equals("Blog")) {
      float j=8.181*i;
      fill(blog);
      pushMatrix();
      rotate(radians(j));
      translate(44*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
   
    if (type[i].equals("Commercial")) {
      float j=10*i;
      fill(commercial);
      pushMatrix();
      rotate(radians(j));
      translate(36*4.3, 10, 0);
      noStroke();
      sphere(4);
      tint(0, 126);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    
    if (type[i].equals("Corporate")) {
      float j=4.235*i;
      fill(corporate); 
      pushMatrix();
      rotate(radians(j));
      translate(84*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
  
    if (type[i].equals("Empty Domain/Error")) {
      float j=6.545*i;
      fill(emptydomain); 
      pushMatrix();
      rotate(radians(j));
      translate(55*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Entertainment")) {
      float j=13.846*i;
      fill(entertainment); 
      pushMatrix();
      rotate(radians(j));
      translate(26*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("File Hosting/Sharing")) {
      float j=30*i;
      fill(filehosting); 
      pushMatrix();
      rotate(radians(j));
      translate(12*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Government/Political")) {
      float j=72*i;
      fill(government);
      pushMatrix();
      rotate(radians(j));
      translate(5, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Information")) {
      float j=16.363*i;
      fill(information); 
      pushMatrix();
      rotate(radians(j));
      translate(22*3.2, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("News")) {
      float j=5.217*i;
      fill(news); 
      pushMatrix();
      rotate(radians(j));
      translate(69*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Porn")) {
      float j=6.666*i;
      fill(porn);
      pushMatrix();
      rotate(radians(j));
      translate(54*4, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Search Engine/Web Portal")) {
      float j=45*i;
      fill(searchengine);
      pushMatrix();
      rotate(radians(j));
      translate(8*3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("Social")) {
      float j=9.729*i;
      fill(social); 
      pushMatrix();
      rotate(radians(j));
      translate(37*4.3, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }

    if (type[i].equals("VPN")) {
      float j=7.659*i;
      fill(vpn); 
      pushMatrix();
      rotate(radians(j));
      translate(47*4.1, 10, 0);
      noStroke();
      sphere(4);
      textSize(10);
      text(subtype[i], 10, 0);
      popMatrix();
    }
    }
    }
}
   
  
     
  
   
    
   
    
