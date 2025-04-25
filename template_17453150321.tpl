<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Essential Meta Tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>
        /* General css */
        * {
            margin: 0;
            padding: 0;
        }

        *,
        *:before,
        *:after {
            box-sizing: border-box;
        }

        html {
            font-size: 62.5%;
            /* 1rem = 10px */
        }

        body {
            font-family: ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Arial,   sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            line-height: 28px;
            font-size: 1.75rem;
            font-weight: 300;
            background-color: #f9f9f9 ;
            /* Adjust based on Fiverr's layout */
        }

        .mb-2 {
            margin-bottom: 2rem;
        }

        /* Full-Width Wrapper for Product 5 */
        .full-width-container {
            width: 100%;
            display: flex;
            justify-content: center;
            margin-top: 2rem;
            /* 20px */
            padding: 1rem;
            /* 10px */
        }

        ul {
            list-style-position: inside;
        }

        ol {
           list-style-position: inside;
        }


        .full-width {
            width: 100%;
            max-width: 120rem;
            margin: auto;
            /* 1200px */
            text-align: left;
        }

        .full-width h2,
        .full-width p {
            text-align: left;
        }

        .full-width img {
            max-width: 100%;
            height: auto;
        }

        /* Container for Two Columns (Matches Product 5 Width) */
        .container {
            display: flex;
            justify-content: space-between;
            gap: 1.5rem;
            /* 15px */
            max-width: 120rem;
            /* 1200px */
            margin: auto;
            padding-top: 1.5rem;
            /* 20px 0 */
            flex-wrap: wrap;
        }

        /* Columns */
        .column {
            flex: 1;
            display: flex;
            flex-direction: column;
            gap: 1.5rem;
            /* 15px */
            min-width: 17.5rem;
            /* 280px */
        }

        /* Product Card */
        .card {
            background-color: #F6F8FA;
            padding: .3rem;
            /* 15px */
            text-align: left;
        }

        .card h2 {
            margin-top: 0;
        }

        .card h3 {
            margin-top: 0;
            padding: 1.3rem;
            background-color: #44B394;
            text-transform: uppercase;
            color: white;
            letter-spacing: 1.5px;
        }
        
        .card h4 {
            margin-top: 0;
            padding: 1.25rem;
            background-color: #44B394;
            text-transform: uppercase;
            color: white;
            letter-spacing: 1.5px;
        }
        
        
        .card h5 {
            margin-top: 0;
            padding: 1.15rem;
            background-color: #44B394;
            text-transform: uppercase;
            color: white;
        }
        

        /* Full-Width Image */
        .card .sm-img {
            width: 100%;
            height: auto;
        }


        img {
            max-width: 100%;
            object-fit: cover;
            height: auto;
        }

        h1 {
            font-size: 4rem;
            /* 40px */
            margin: 1rem 0;
        }


        h2 {
            font-size: 3.2rem;
            /* 32px */
            margin: 1rem 0;
        }


        h3 {
            font-size: 2.8rem;
            /* 28px */
        }


        h4 {
            font-size: 2.4rem;
            /* 24px */
        }


        h5 {
            font-size: 2rem;
            /* 20px */
            margin-bottom: 0.625rem;
        }


        h6 {
            font-size: 1.6rem;
            /* 16px */

            margin-bottom: 0.625rem;
        }


        p {
            font-size: 1.6rem;
            /* 16px */
            font-family: ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Arial, sans-serif;
            color: #191919;
        }

        .text-uppercase {
            text-transform: uppercase;
        }

        .desc {
            font-size: 1.6rem;
            /* 16px */
            padding: 1.3rem;
            background: white;
        }

        .desc p {
            margin: 1rem 0;
        }

        .desc p:first-child {
            margin-top: 0;
        }

        .desc p:last-child {
            margin-bottom: 0;
        }

        .large-img {
            width: 100%;
            max-height: 99.8rem;
            /* 998px */
            height: 100%;
            aspect-ratio: 998 / 998;
        }

        .large-img img {
            width: 100%;
            height: 100%;
        }

        .card .sm-img {
            width: 100%;
            max-height: 35rem;
            /* 350px */
            height: auto;
            aspect-ratio: 350 / 350;
        }

        .card img {
            width: 100%;
            height: 100%;
        }

        .striped-list li {
            list-style-type: none;
            padding: .1rem .8rem;
        }

        .striped-list li:nth-child(odd) {
            background-color: #ffffff;
        }

        .striped-list li:nth-child(even) {
            background-color: #ecf9f5;;
        }

        .striped-section p {
            background-color: #E9F5F1;
            padding: 1rem;
            list-style-type: none;
        }


        /* Header Css Start*/
        .header-top {
            border: 1px solid #F6F8FA;
            width: 100%;
            height: auto;
            /* Desktop height */
        }

        .header-bg {
            position: relative;
            /* Establish a stacking context */
            /*background-color: #e6f5f0;*/
            /* your header background color */
            width: 100%;
            height: 100%;
            display: flex;
            align-items: center;
        }

        .header-bg::before {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: url("https://acdbnk.github.io/1220.png") no-repeat right center;
            background-size: cover;
            z-index: 1;
            
            /* Layer for the background image */
        }

        /* Flex container for aligning left and right groups */
        .header-content {
            width: 100%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 2rem;
            padding-left: .5rem;
            position: relative;
            z-index: 2;/* Content above the pseudo-element */

        }

        /* Left group: contains main logo and the small logos */
        .left-group {
            display: flex;
            flex-direction: column;
            gap: 2.5rem;
            /* padding-left: 2rem; */
        }

         /* Spacer styling */
         .spacer {
         height: 93.75rem;
         color: white;
         }

        /* Main logo styling */
        .logo {
            display: flex;
            align-items: center;
        }

        .logo img {
            max-width: 34.2rem;
            /* 342px */
            object-fit: contain;
        }

        /* Small logos stacked vertically and aligned to the left */
        .small-logos {
            display: flex;
            align-items: center;
            gap: 2rem;
            margin-top: 1rem;
            /* Spacing between main and small logos */
        }


        /* Right logos arranged vertically */
        .right-logos {
            display: flex;
            gap: 1.5rem;
        }

        .right-logos img {
            max-width: 12.8rem;
            object-fit: cover;
        }

        .small-logo-1 {
            width: 8rem;
            height: 2.5rem;
        }

        .small-logo-2 {
            width: 10.6rem;
            height: 2.5rem;
        }

        .small-logo-3 {
            width: 13.7rem;
            height: 2.9rem;
        }

        /* Header Css End*/

/* Quantity Css Start*/
    .product-list {list-style-type: disc;padding-left: 20px;}
    .product-list-item {display: flex;justify-content: space-between;align-items: center;}
    .product-name {flex: 1;}
    .quantity {text-align: right;flex-shrink: 0;}

  /* Quantity Css End*/



        /* Footer Css Start*/
        .footer {
            width: 100%;
            height: auto;
            border: 1px solid #F6F8FA;
            /* Desktop height */
            position: relative;
            /* Establish a stacking context */
            /* background-color: #e6f5f0; */
            /* your footer background color */
            width: 100%;
            height: 100%;
            display: flex;
            align-items: center;
        }

        .footer-bg {
            width: 100%;
            height: 100%;
            display: flex;
            align-items: center;
            background: url("https://acdbnk.github.io/4373168.png") no-repeat center center;
            background-size: 100% 100%;
            background-color: white;
        }

        .footer-content {
            width: 100%;
            padding: 2rem;
            position: relative;
            z-index: 2;/* Content above the pseudo-element */
        }

        .footer-logo {
            padding-left: 5rem;
            display: flex;
            align-items: center;
        }

        .footer-logo img {
            max-width: 25rem;

        }

        .copyright {
            text-align: center;
            font-size: 14px;
            color: #191919;
            padding: 10px 0;
            background-color: #f9f9f9;
        }

        .p-0 {
            padding-bottom: .2rem;
        }

        /* Footer Css End*/

        /* Medium desktops - 1024px  Note: Do not use rem in the max width of media because
        we are reducing the html font size that's why the calculation of max width will not match if you use rem here*/
        @media all and (max-width: 1177px) {
            .right-logos img {
                max-width: 11.8rem;
            }

            .right-logos {
                gap: 1rem;
            }
        }

        @media all and (max-width: 1024px) {

            /* 1024px */
            html {
                font-size: 58%;
                /* 1rem = 9.28px */
            }

            .logo img {
                max-width: 33.2rem;
            }


        }

        /* Laptops & smaller desktops - 964px */
        @media all and (max-width: 964px) {

            /* 964px */
            html {
                font-size: 58%;
                /* 1rem = 8.8px */
            }

            .right-logos img {
                max-width: 8.8rem;
            }

        }

        /* Tablets - 768px */
        @media all and (max-width: 768px) {

            /* 768px */
            html {
                font-size: 56%;
                /* 1rem = 8.32px */
            }


            .logo img {
                max-width: 31rem;
                /* 311px */
            }

            .right-logos {
                gap: 1rem;
            }

            .right-logos img {
                max-width: 8rem;
            }

            .small-logo-1 {
                width: 5.1rem;

            }

            .small-logo-2 {
                width: 6.7rem;

            }

            .small-logo-3 {
                width: 7.4rem;

            }


            .footer-logo {
                padding-left: 3rem;
            }

            .footer-logo img {
                max-width: 20rem;

            }
        }

        /* Small tablets - 576px */
        @media all and (max-width: 576px) {

            /* 650px */
            html {
                font-size: 55%;
                /* 1rem = 8px */
            }

            .container {
                flex-direction: column;
                gap: 1.2rem;
                /* 10px */
            }

            .column {
                width: 100%;
            }

            .header-content {
                padding-left: .5rem;
                padding-right: .2rem;
            }

            .logo img {
                max-width: 18.4rem;
                /* 147px */
            }

            .left-group {
                gap: 1rem;
            }

            .small-logos {
                gap: 1rem;
            }

            .right-logos {
                gap: .5rem;
            }

            .right-logos img {
                max-width: 6.5rem;
            }

            .footer-logo img {
                max-width: 18rem;

            }

        }

        /* Mobile screens - 480px */
        @media all and (max-width: 480px) {

            /* 480px */
            html {
                font-size: 52%;
                /* 1rem = 7.68px */
            }

            .content {
                padding: 0.5rem;
            }

            .small-logo-1 {
                width: 4.1rem;

            }

            .small-logo-2 {
                width: 5.7rem;

            }

            .small-logo-3 {
                width: 6.4rem;

            }

        }

        /* Mobile screens - 380px */
        @media all and (max-width: 380px) {
            .header-content {
                padding: 1.8rem;
                padding-left: .5rem;
                padding-right: .2rem;
            }

            .right-logos img {
                max-width: 6rem;
            }

            .logo img {
                max-width: 17rem;
            }

            .footer-logo {
                padding-left: 1rem;
            }
        }
    </style>
</head>

<body>

    <div class="full-width-container">
        <div class="full-width header-top">
            <div class="header-bg">
                <div class="header-content">

                    <!-- Left Group: Main Logo with Small Logos underneath -->
                    <div class="left-group">
                        <div class="logo">
                            <img src="https://acdbnk.github.io/light-house-logo.png" alt="Hinnelbär" width="342" height="80" loading="lazy">
                        </div>
                        <div class="small-logos">
                            <img src="https://acdbnk.github.io/small-logo1.png" class="small-logo-1" width="80" height="25"
                                loading="lazy">
                            <img src="https://acdbnk.github.io/small-logo2.png" class="small-logo-2" width="106" height="25"
                                loading="lazy">
                            <img src="https://acdbnk.github.io/small-logo3.png" class="small-logo-3" width="137" height="29"
                                loading="lazy">
                        </div>
                    </div>

                    <!-- Right Group: 3 Vertically Stacked Logos -->
                    <div class="right-logos">
                        <img src="https://acdbnk.github.io/right-logo1.png" width="128" height="128" loading="lazy">
                        <img src="https://acdbnk.github.io/right-logo2.png" width="128" height="128" loading="lazy">
                        <img src="https://acdbnk.github.io/right-logo3.png" width="128" height="128" loading="lazy">
                    </div>

                </div>
            </div>
        </div>
    </div>

<!-- start #1-->
<TagBot Optional section=true>
    <div class="full-width-container p-0">
        <div class="full-width">
            <div class="large-img">
              [TagBot~ =Hero Product https://acdbnk.github.io/BIDET-C-ELEC-O-00001-9-3616-23367/]
              <img src="[TagBot: =]" width="572" height="572" loading="lazy"> 
            </div>
        </div>
    </div>
</TagBot>
<!-- end #1-->


<!-- start #2-->
<TagBot Optional section=true>
    <!-- start Container 4 div -->
    <div class="container">
        <!-- Red div -->

        <div class="column">
            <div class="card">
                <div class="large-img">
                    <img src="[TagBot: =]" width="572" height="572" loading="lazy">
                </div>
            </div>
        </div>

        <!-- Red div -->
        <div class="column">
            <div class="card">
                <div class="large-img">
                    <img src="[TagBot: =]" width="572" height="572" loading="lazy">
                </div>
            </div>
        </div>
    </div> <!-- end Container div -->  
 </TagBot>   
 <!-- end #2-->




 <!-- start #3-->
 <TagBot Optional section=true>
    <!-- start Container 4 div -->
    <div class="container">
        <!-- Red div -->

        <div class="column">
            <div class="card">
                <div class="large-img">
                    <img src="[TagBot: =]" width="572" height="572" loading="lazy">
                </div>
            </div>
        </div>


        <!-- Red div -->
        <div class="column">
            <div class="card">
                <div class="large-img">
                    <img src="[TagBot: =]" width="572" height="572" loading="lazy">
                </div>
            </div>
        </div>
    </div> <!-- end Container div -->  
 </TagBot>   
 <!-- end #3-->


 
 <!-- start #4-->
 <TagBot Optional section=true>
    <!-- start Container 4 div -->
    <div class="container">
        <!-- Red div -->

        <div class="column">
            <div class="card">
                <div class="large-img">
                    <img src="[TagBot: =]" width="572" height="572" loading="lazy">
                </div>
            </div>
        </div>


        <!-- Red div -->
        <div class="column">
            <div class="card">
                <div class="large-img">
                    <img src="[TagBot: =]" width="572" height="572" loading="lazy">
                </div>
            </div>
        </div>
    </div> <!-- end Container div -->  
 </TagBot>   
 <!-- end #4-->



 <!-- start Container text div -->
    <div class="container">
        <!-- Red div -->
        <div class="column">
            <div class="card">
         <!-- Red div -->
        <div class="column">
            <div class="card">
                [TagBot~ =PRODUCT DESCRIPTION Text - Accross text]
                <h4>[TagBot! =PRODUCT DESCRIPTION]</h4>
                <div class="desc">
               
                   	<p>
                        <TagBot Optional section=true>[TagBot! =]</TagBot>
		        </p>
                   	<p>
                        <TagBot Optional section=true>[TagBot! =]</TagBot>
                   	</p>
			<p>
                        <TagBot Optional section=true>[TagBot! =]</TagBot>
                        </p>
                        <p>
                        <TagBot Optional section=true>[TagBot! =]</TagBot>
                        </p>
                        <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                        </p>
                        <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                        </p>
                        <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                        </p>
                        <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                        </p>
                        <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                        </p>
                        <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                        </p>
                        <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                        </p>








                </div>
            </div>
        </div>

    <!-- start Container div -->
    <div class="container">
        <!-- Red div -->
        <div class="column">
            <div class="card">
                [TagBot~ =SPECIFICATIONS LEFT - STRIPED LIST]
                <h4>[TagBot! =SPECIFICATIONS]</h4>

                <div class="desc">
                    <ul class="striped-list">
                        <TagBot Optional section=true><li style="font-weight: bold;">[TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>                        
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>                        
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>

                    </ul>
                </div>
            </div>
        </div>



        <!-- Red div -->
        <div class="column">
            <div class="card">
                [TagBot~ =MAIN FEATURES RIGHT]
                <h4>[TagBot! =MAIN FEATURES]</h4>
                <div class="desc">
                     <ul>
                        <TagBot Optional section=true><li> [TagBot!  =]lkjljl</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=true><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                        <TagBot Optional section=false><li> [TagBot!  =]</li></TagBot>
                    </ul>              
                </div>
            </div>
        </div>
    </div> <!-- end Container div -->


   

    <div class="container">
        <!-- Red div -->
        <div class="column">
            <div class="card">
                [TagBot~ =Return Policy Right text - Do not modify]
                <h4>[TagBot! =RETURN POLICY]</h4>
               
                <div class="desc">
                  <p>
                  <TagBot Optional section=true>[TagBot! =We accept returns within 30 days of delivery, provided items are unopened or in sellable condition. Please inspect your order upon arrival and contact our customer service team immediately if there are any issues.]</TagBot>
                   </p>
                   <p>
                        <TagBot Optional section=true>[TagBot! =For change-of-mind returns, items must be in their original packaging and in a re-saleable condition, as determined by our Store. Customers are responsible for return shipping costs, and original delivery fees are non-refundable.]</TagBot>
                   </p>
                   <p>
                        <TagBot Optional section=true>[TagBot! =Cancellations after dispatch are non-refundable, and additional charges may apply for re-delivery requests.]</TagBot>
                   </p>
                   <p>
                        <TagBot Optional section=true>[TagBot! =If you have any questions, please feel free to contact us for assistance.]</TagBot>
                   </p>                       
                   <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                   </p>
                   <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                   </p>

                </div>
            </div>
        </div>

        <!-- Red div -->
        <div class="column">
            <div class="card">
                [TagBot~ =Payments Right text - Do not modify]
                <h4>[TagBot! =PAYMENTS]</h4>
               
                <div class="desc">
                 <p>
                 <TagBot Optional section=true>[TagBot! =For your convenience, we offer a selection of trusted payment methods at checkout, including Visa and Mastercard (credit or debit), Apple Pay, Google Pay, PayPal, and eBay gift cards or vouchers.]</TagBot>
                  </p>

                  <p>
                  <TagBot Optional section=true>[TagBot! =Enjoy a seamless and secure shopping experience with the option that best suits your needs.]</TagBot>
                   </p>                  
                   <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                   </p>
                   <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                   </p>
                   <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                   </p>
                </div>
            </div>
        </div>

 	<!-- start Container text div -->
    <div class="container">
        <!-- Red div -->
        <div class="column">
            <div class="card">
         	   <!-- Red div -->
        	   <div class="column">
           			<div class="card">
                		[TagBot~ =Warranty Across text - Do not modify]
                		<h4>[TagBot! =SHIPPING]</h4>
                		<div class="desc">
               			 <TagBot Optional section=true>
               			  <p>[TagBot! =Our Shop typically dispatches orders within 1–2 business days after receiving full payment.]
               		   </TagBot>
               			  </p>
                		  <p>
                         	 <TagBot Optional section=true>
               [TagBot! =This warranty does not extend to normal wear and tear, damage resulting from accidents, misuse, or neglect, lack of proper maintenance, natural disasters, incidents involving pets or children, commercial use of products intended for personal use, or unauthorized modifications.]</TagBot>
		   				   </p>
                    
                    	   <p>
                        <TagBot Optional section=true>
                        [TagBot! =Should you experience any issues with your product, we are pleased to offer you the choice of repair, replacement, or a refund. To initiate a warranty claim, simply contact our customer service team, and we will be delighted to assist you.]</TagBot>
                    	</p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                    
                    	<p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                    	</p>

                    	<p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                    	</p>
                    </p>
                </div>
            </div>
        </div>

    </div> <!-- end Container text div -->


    </div> <!-- end Container div -->



    <div class="container">
        <!-- Red div -->
        <div class="column">
            <div class="card">
                 [TagBot~ =What is Shipped - left - Bullet Points]
                <h4>WHAT IS SHIPPED</h4>

                <div class="desc">
                   <ol class="striped-list">
                       [TagBot~ =TEXT IN BOLD IF NEEDED - MAY NOT BE NEEDED] 
                        <TagBot Optional section=true>  
                              <li class="product-list-item" style="font-weight: bold;>
      					<span class="product-name">[TagBot!  =]</span>
			      </li> </TagBot>



<!--  row #1 start-->
[TagBot~ =Item]    
<li class="product-list-item">
    <span class="product-name">[TagBot!  =]</span>
[TagBot~ =X&nbsp; - times + space]
    <TagBot Optional section=true>
        <span class="quantity">[TagBot!  =X&nbsp;]</span>
    </TagBot>
[TagBot~ =Qty - how many]
    <TagBot Optional section=true>
        <span class="quantity">[TagBot!  =]</span>
    </TagBot>
</li>

<!--  row # 1 end-->


<!--  row #2 start-->
[TagBot~ =Item]    
<li class="product-list-item">
    <span class="product-name">[TagBot!  =]</span>
[TagBot~ =X&nbsp; - times + space]
    <TagBot Optional section=true>
        <span class="quantity">[TagBot!  =X&nbsp;]</span>
    </TagBot>
[TagBot~ =Qty - how many]
    <TagBot Optional section=true>
        <span class="quantity">[TagBot!  =]</span>
    </TagBot>
</li>

<!--  row # 2 end-->



<!--  row #3 start-->
[TagBot~ =Item]    
<li class="product-list-item">
    <span class="product-name">[TagBot!  =]</span>
[TagBot~ =X&nbsp; - times + space]
    <TagBot Optional section=true>
        <span class="quantity">[TagBot!  =X&nbsp;]</span>
    </TagBot>
[TagBot~ =Qty - how many]
    <TagBot Optional section=true>
        <span class="quantity">[TagBot!  =]</span>
    </TagBot>
</li>

<!--  row # 3 end-->



<!--  row #4 start-->
[TagBot~ =Item]    
<li class="product-list-item">
    <span class="product-name">[TagBot!  =]</span>
[TagBot~ =X&nbsp; - times + space]
    <TagBot Optional section=true>
        <span class="quantity">[TagBot!  =X&nbsp;]</span>
    </TagBot>
[TagBot~ =Qty - how many]
    <TagBot Optional section=true>
        <span class="quantity">[TagBot!  =]</span>
    </TagBot>
</li>

<!--  row # 4 end-->


		
					
                    </ol>
                </div>
            </div>
        </div>


        <!-- Red div -->
        <div class="column">
            <div class="card">
                [TagBot~ =DELIVERY INFO Right text - Do not modify]
                <h4>[TagBot! =DELIVERY INFORMATION]</h4>
               
                <div class="desc">
                
                   <p>
                  	<TagBot Optional section=false>[TagBot! =]</TagBot>
                  </p> 
                 
                  <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                  </p>
                  <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                  </p>
                  <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                  </p>
                  <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                  </p>
                  <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                  </p>
                  <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                  </p>

                   
            <p>
            <TagBot Optional section=true>
                 <div class="column">
                 <div class="card">
                 <div class="responsive-img-container">
                    <img src="[TagBot: =https://acdbnk.github.io/BIDET-C-ELEC-O-00001-9-3616-23367/DELIVERY-BIDET-C-ELEC.jpg]" width="572" height="572"
                        loading="lazy">
                 </div>
                 </div>
                </div>
            </TagBot>
           </p>
           <p>
              <TagBot Optional section=false>[TagBot! =]</TagBot>
           </p>


                  <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                  </p>
                  <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                  </p>
                  <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                  </p>

            </div>
            </div>
        </div>







    <!-- start Container text div -->
    <div class="container">
        <!-- Red div -->
        <div class="column">
            <div class="card">
         <!-- Red div -->
        <div class="column">
            <div class="card">
                [TagBot~ =Warranty Accross text - Do not modify]
                <h4>[TagBot! =WARRANTY]</h4>
                <div class="desc">
               <TagBot Optional section=true>
               <p>[TagBot! =At Hinnelbär, we are dedicated to providing only the quality products. To ensure your complete satisfaction, we offer a 1-year warranty from the date of purchase, covering any manufacturing defects.]
               </TagBot>
               </p>
               <p>
               <TagBot Optional section=true>
               [TagBot! =This warranty does not extend to normal wear and tear, damage resulting from accidents, misuse, or neglect, lack of proper maintenance, natural disasters, incidents involving pets or children, commercial use of products intended for personal use, or unauthorized modifications.]</TagBot>
		        </p> 
                <p>
                 <TagBot Optional section=true>
                 [TagBot! =Should you experience any issues with your product, we are pleased to offer you the choice of repair, replacement, or a refund. To initiate a warranty claim, simply contact our customer service team, and we will be delighted to assist you.]</TagBot>
                </p>                    
                 <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                 </p>
                 <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                 </p>

                 <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                 </p>
                 <p>
                        <TagBot Optional section=false>[TagBot! =]</TagBot>
                 </p>

                </div>
            </div>
        </div>

    </div> <!-- end Container text div -->


    </div> <!-- end Container div -->


    <div class="full-width-container">
        <div class="full-width footer">
            <div class="footer-bg">
                <div class="footer-content">

                    <div class="footer-logo">
                        <img src="https://acdbnk.github.io/main-logo.png" width="342" height="80" loading="lazy">
                    </div>

                </div>
            </div>
        </div>
    </div>

    <footer>
        <div class="full-width copyright">
               <p style="font-weight: bold;> Copyright © 2025 Hinnelbär. All rights reserved.</p>
        </div>
    </footer>
</body>

</html>