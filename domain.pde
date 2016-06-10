    // BLOG
    void drawBlog() {
    for(int i=0; i<type.length; i++) {
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
      float x = modelX(0, 0, 0);
      float y = modelY(0, 0, 0);
      popMatrix();
      if(mouseX>x-5 && mouseY>y-5 && mouseX<x+5 && mouseY<y+5) {
        textSize(12);
        pushMatrix();
        rotate(radians(180+r));
        fill(255);
        text("Stats", -598, 266);
        fill(blog);
        String domainurl = "Domain: "+domain[i];
        text(domainurl, -598, 285);
        String sitesubtype = "Sub-Type: "+subtype[i];
        text(sitesubtype, -598, 300);
        String languagex = "Language: "+language[i];
        text(languagex, -598, 315);
        String keywords1 = "Keywords: "+keyword1[i];
        text(keywords1, -598, 330);
        text(keyword2[i], -539, 345);
        text(keyword3[i], -539, 360);
        println(domain[i]);
        popMatrix();
    }
    }
    }
    }

    // COMMERCIAL 
    void drawCommercial() {
    for(int i=44; i<type.length; i++) {
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
      float x = modelX(0, 0, 0);
      float y = modelY(0, 0, 0);
      popMatrix();
      if(mouseX>x-5 && mouseY>y-5 && mouseX<x+5 && mouseY<y+5) {
        textSize(12);
        pushMatrix();
        rotate(radians(180+r));
        fill(255);
        text("Stats", -598, 266);
        fill(commercial);
        String domainurl = "Domain: "+domain[i];
        text(domainurl, -598, 285);
        String sitesubtype = "Sub-Type: "+subtype[i];
        text(sitesubtype, -598, 300);
        String languagex = "Language: "+language[i];
        text(languagex, -598, 315);
        String keywords1 = "Keywords: "+keyword1[i];
        text(keywords1, -598, 330);
        text(keyword2[i], -539, 345);
        text(keyword3[i], -539, 360);
        println(domain[i]);
        popMatrix();
    }
    } 
    }
    }

    // CORPORATE
    void drawCorporate() {
    for(int i=80; i<type.length; i++) {
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
      float x = modelX(0, 0, 0);
      float y = modelY(0, 0, 0);
      popMatrix();
      if(mouseX>x-5 && mouseY>y-5 && mouseX<x+5 && mouseY<y+5) {
        textSize(12);
        pushMatrix();
        rotate(radians(180+r));
        fill(255);
        text("Stats", -598, 266);
        fill(corporate);
        String domainurl = "Domain: "+domain[i];
        text(domainurl, -598, 285);
        String sitesubtype = "Sub-Type: "+subtype[i];
        text(sitesubtype, -598, 300);
        String languagex = "Language: "+language[i];
        text(languagex, -598, 315);
        String keywords1 = "Keywords: "+keyword1[i];
        text(keywords1, -598, 330);
        text(keyword2[i], -539, 345);
        text(keyword3[i], -539, 360);
        println(domain[i]);
        popMatrix();
    }
    }
    } 
    }
   

    // EMPTY DOMAIN/ERROR
    void drawEmptyDomain() {
    for(int i=164; i<type.length; i++) {
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
      float x = modelX(0, 0, 0);
      float y = modelY(0, 0, 0);
      popMatrix();
      if(mouseX>x-5 && mouseY>y-5 && mouseX<x+5 && mouseY<y+5) {
        textSize(12);
        pushMatrix();
        rotate(radians(180+r));
        fill(255);
        text("Stats", -598, 266);
        fill(emptydomain);
        String domainurl = "Domain: "+domain[i];
        text(domainurl, -598, 285);
        String sitesubtype = "Sub-Type: "+subtype[i];
        text(sitesubtype, -598, 300);
        String languagex = "Language: "+language[i];
        text(languagex, -598, 315);
        String keywords1 = "Keywords: "+keyword1[i];
        text(keywords1, -598, 330);
        text(keyword2[i], -539, 345);
        text(keyword3[i], -539, 360);
        println(domain[i]);
        popMatrix();
    }
    }
    }
    }

    // ENTERTAINMENT
    void drawEntertainment() {
    for(int i=219; i<type.length; i++) {
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
      float x = modelX(0, 0, 0);
      float y = modelY(0, 0, 0);
      popMatrix();
      if(mouseX>x-5 && mouseY>y-5 && mouseX<x+5 && mouseY<y+5) {
        textSize(12);
        pushMatrix();
        rotate(radians(180+r));
        fill(255);
        text("Stats", -598, 266);
        fill(entertainment);
        String domainurl = "Domain: "+domain[i];
        text(domainurl, -598, 285);
        String sitesubtype = "Sub-Type: "+subtype[i];
        text(sitesubtype, -598, 300);
        String languagex = "Language: "+language[i];
        text(languagex, -598, 315);
        String keywords1 = "Keywords: "+keyword1[i];
        text(keywords1, -598, 330);
        text(keyword2[i], -539, 345);
        text(keyword3[i], -539, 360);
        println(domain[i]);
        popMatrix();
    }
    }
    }
    }

    // FILE HOSTING/SHARING 
    void drawFileHosting() {
    for(int i=245; i<type.length; i++) {
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
      float x = modelX(0, 0, 0);
      float y = modelY(0, 0, 0);
      popMatrix();
      if(mouseX>x-5 && mouseY>y-5 && mouseX<x+5 && mouseY<y+5) {
        textSize(12);
        pushMatrix();
        rotate(radians(180+r));
        fill(255);
        text("Stats", -598, 266);
        fill(filehosting);
        String domainurl = "Domain: "+domain[i];
        text(domainurl, -598, 285);
        String sitesubtype = "Sub-Type: "+subtype[i];
        text(sitesubtype, -598, 300);
        String languagex = "Language: "+language[i];
        text(languagex, -598, 315);
        String keywords1 = "Keywords: "+keyword1[i];
        text(keywords1, -598, 330);
        text(keyword2[i], -539, 345);
        text(keyword3[i], -539, 360);
        println(domain[i]);
        popMatrix();
    }
    }
    }
    }

    // GOVERNMENT/POLITICS
    void drawGovernment() {
    for(int i=257; i<type.length; i++) {
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
      float x = modelX(0, 0, 0);
      float y = modelY(0, 0, 0);
      popMatrix();
      if(mouseX>x-5 && mouseY>y-5 && mouseX<x+5 && mouseY<y+5) {
        textSize(12);
        pushMatrix();
        rotate(radians(180+r));
        fill(255);
        text("Stats", -598, 266);
        fill(government);
        String domainurl = "Domain: "+domain[i];
        text(domainurl, -598, 285);
        String sitesubtype = "Sub-Type: "+subtype[i];
        text(sitesubtype, -598, 300);
        String languagex = "Language: "+language[i];
        text(languagex, -598, 315);
        String keywords1 = "Keywords: "+keyword1[i];
        text(keywords1, -598, 330);
        text(keyword2[i], -539, 345);
        text(keyword3[i], -539, 360);
        println(domain[i]);
        popMatrix();
    }
    }
    }
    }

    // INFORMATION
    void drawInformation() {
    for(int i=262; i<type.length; i++) {
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
      float x = modelX(0, 0, 0);
      float y = modelY(0, 0, 0);
      popMatrix();
      if(mouseX>x-5 && mouseY>y-5 && mouseX<x+5 && mouseY<y+5) {
        textSize(12);
        pushMatrix();
        rotate(radians(180+r));
        fill(255);
        text("Stats", -598, 266);
        fill(information);
        String domainurl = "Domain: "+domain[i];
        text(domainurl, -598, 285);
        String sitesubtype = "Sub-Type: "+subtype[i];
        text(sitesubtype, -598, 300);
        String languagex = "Language: "+language[i];
        text(languagex, -598, 315);
        String keywords1 = "Keywords: "+keyword1[i];
        text(keywords1, -598, 330);
        text(keyword2[i], -539, 345);
        text(keyword3[i], -539, 360);
        println(domain[i]);
        popMatrix();
    }
    }
    }
    }

    // NEWS
    void drawNews() {
    for(int i=284; i<type.length; i++) {
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
      float x = modelX(0, 0, 0);
      float y = modelY(0, 0, 0);
      popMatrix();
      if(mouseX>x-5 && mouseY>y-5 && mouseX<x+5 && mouseY<y+5) {
        textSize(12);
        pushMatrix();
        rotate(radians(180+r));
        fill(255);
        text("Stats", -598, 266);
        fill(news);
        String domainurl = "Domain: "+domain[i];
        text(domainurl, -598, 285);
        String sitesubtype = "Sub-Type: "+subtype[i];
        text(sitesubtype, -598, 300);
        String languagex = "Language: "+language[i];
        text(languagex, -598, 315);
        String keywords1 = "Keywords: "+keyword1[i];
        text(keywords1, -598, 330);
        text(keyword2[i], -539, 345);
        text(keyword3[i], -539, 360);
        println(domain[i]);
        popMatrix();
    }
    } 
    }
    }

    // PORN 
    void drawPorn() {
    for(int i=353; i<type.length; i++) {
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
      float x = modelX(0, 0, 0);
      float y = modelY(0, 0, 0);
      popMatrix();
      if(mouseX>x-5 && mouseY>y-5 && mouseX<x+5 && mouseY<y+5) {
        textSize(12);
        pushMatrix();
        rotate(radians(180+r));
        fill(255);
        text("Stats", -598, 266);
        fill(porn);
        String domainurl = "Domain: "+domain[i];
        text(domainurl, -598, 285);
        String sitesubtype = "Sub-Type: "+subtype[i];
        text(sitesubtype, -598, 300);
        String languagex = "Language: "+language[i];
        text(languagex, -598, 315);
        String keywords1 = "Keywords: "+keyword1[i];
        text(keywords1, -598, 330);
        text(keyword2[i], -539, 345);
        text(keyword3[i], -539, 360);
        println(domain[i]);
        popMatrix();
    }
    }
    }
    }

    // SEARCH ENGINE/WEB PORTAL
    void drawSearchEngine() {
    for(int i=407; i<type.length; i++) {
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
      float x = modelX(0, 0, 0);
      float y = modelY(0, 0, 0);
      popMatrix();
      if(mouseX>x-5 && mouseY>y-5 && mouseX<x+5 && mouseY<y+5) {
        textSize(12);
        pushMatrix();
        rotate(radians(180+r));
        fill(255);
        text("Stats", -598, 266);
        fill(searchengine);
        String domainurl = "Domain: "+domain[i];
        text(domainurl, -598, 285);
        String sitesubtype = "Sub-Type: "+subtype[i];
        text(sitesubtype, -598, 300);
        String languagex = "Language: "+language[i];
        text(languagex, -598, 315);
        String keywords1 = "Keywords: "+keyword1[i];
        text(keywords1, -598, 330);
        text(keyword2[i], -539, 345);
        text(keyword3[i], -539, 360);
        println(domain[i]);
        popMatrix();
    }
    }
    }
    }

    // SOCIAL
    void drawSocial() {
    for(int i=415; i<type.length; i++) {
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
      float x = modelX(0, 0, 0);
      float y = modelY(0, 0, 0);
      popMatrix();
      if(mouseX>x-5 && mouseY>y-5 && mouseX<x+5 && mouseY<y+5) {
        textSize(12);
        pushMatrix();
        rotate(radians(180+r));
        fill(255);
        text("Stats", -598, 266);
        fill(social);
        String domainurl = "Domain: "+domain[i];
        text(domainurl, -598, 285);
        String sitesubtype = "Sub-Type: "+subtype[i];
        text(sitesubtype, -598, 300);
        String languagex = "Language: "+language[i];
        text(languagex, -598, 315);
        String keywords1 = "Keywords: "+keyword1[i];
        text(keywords1, -598, 330);
        text(keyword2[i], -539, 345);
        text(keyword3[i], -539, 360);
        println(domain[i]);
        popMatrix();
    }
    } 
    }
    }

    // VPN 
    void drawVPN() {
    for(int i=452; i<type.length; i++) {
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
      float x = modelX(0, 0, 0);
      float y = modelY(0, 0, 0);
      popMatrix();
      if(mouseX>x-5 && mouseY>y-5 && mouseX<x+5 && mouseY<y+5) {
        textSize(12);
        pushMatrix();
        rotate(radians(180+r));
        fill(255);
        text("Stats", -598, 266);
        fill(vpn);
        String domainurl = "Domain: "+domain[i];
        text(domainurl, -598, 285);
        String sitesubtype = "Sub-Type: "+subtype[i];
        text(sitesubtype, -598, 300);
        String languagex = "Language: "+language[i];
        text(languagex, -598, 315);
        String keywords1 = "Keywords: "+keyword1[i];
        text(keywords1, -598, 330);
        text(keyword2[i], -539, 345);
        text(keyword3[i], -539, 360);
        println(domain[i]);
        popMatrix();
    }
    }
    }
    }
  
