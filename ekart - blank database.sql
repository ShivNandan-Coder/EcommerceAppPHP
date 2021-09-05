-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2020 at 04:12 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ekart_29_08`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `role` varchar(28) NOT NULL,
  `permissions` text NOT NULL,
  `created_by` int(11) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `email`, `role`, `permissions`, `created_by`, `date_created`) VALUES
(1, 'admin', '0192023a7bbd73250516f069df18b500', 'support@ekart.in', 'super admin', '{\"orders\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"categories\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"subcategories\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"products\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"products_order\":{\"read\":\"1\",\"update\":\"1\"},\"featured\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"customers\":{\"read\":\"1\"},\"payment\":{\"read\":\"1\",\"update\":\"1\"},\"notifications\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"transactions\":{\"read\":\"1\"},\"settings\":{\"read\":\"1\",\"update\":\"1\"},\"locations\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"reports\":{\"create\":\"1\",\"read\":\"1\"},\"faqs\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"home_sliders\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"new_offers\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"promo_codes\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"delivery_boys\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"return_requests\":{\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"}}', 0, '2020-06-22 16:48:25'),
(16, 'johnsmith', 'e10adc3949ba59abbe56e057f20f883e', 'john@gmail.com', 'editor', '{\"orders\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"categories\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"subcategories\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"products\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"products_order\":{\"read\":\"1\",\"update\":\"1\"},\"featured\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"customers\":{\"read\":\"1\"},\"payment\":{\"read\":\"1\",\"update\":\"1\"},\"notifications\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"transactions\":{\"read\":\"1\"},\"settings\":{\"read\":\"1\",\"update\":\"1\"},\"locations\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"reports\":{\"create\":\"1\",\"read\":\"1\"},\"faqs\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"home_sliders\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"new_offers\":{\"create\":\"1\",\"read\":\"1\",\"delete\":\"1\"},\"promo_codes\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"delivery_boys\":{\"create\":\"1\",\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"},\"return_requests\":{\"read\":\"1\",\"update\":\"1\",\"delete\":\"1\"}}', 1, '2020-06-25 12:06:23'),
(23, 'Demo', 'e50ae864416046b143a20e2a51e5ede7', 'demo@demo.com', 'admin', '{\"orders\":{\"create\":\"0\",\"read\":\"1\",\"update\":\"0\",\"delete\":\"0\"},\"categories\":{\"create\":\"0\",\"read\":\"1\",\"update\":\"0\",\"delete\":\"0\"},\"subcategories\":{\"create\":\"0\",\"read\":\"1\",\"update\":\"0\",\"delete\":\"0\"},\"products\":{\"create\":\"0\",\"read\":\"1\",\"update\":\"0\",\"delete\":\"0\"},\"products_order\":{\"read\":\"1\",\"update\":\"0\"},\"featured\":{\"create\":\"0\",\"read\":\"0\",\"update\":\"0\",\"delete\":\"0\"},\"customers\":{\"read\":\"1\"},\"payment\":{\"read\":\"1\",\"update\":\"0\"},\"notifications\":{\"create\":\"0\",\"read\":\"1\",\"delete\":\"0\"},\"transactions\":{\"read\":\"1\"},\"settings\":{\"read\":\"1\",\"update\":\"0\"},\"locations\":{\"create\":\"0\",\"read\":\"1\",\"update\":\"0\",\"delete\":\"0\"},\"reports\":{\"create\":\"0\",\"read\":\"1\"},\"faqs\":{\"create\":\"0\",\"read\":\"1\",\"update\":\"0\",\"delete\":\"0\"},\"home_sliders\":{\"create\":\"0\",\"read\":\"1\",\"delete\":\"0\"},\"new_offers\":{\"create\":\"0\",\"read\":\"1\",\"delete\":\"0\"},\"promo_codes\":{\"create\":\"0\",\"read\":\"1\",\"update\":\"0\",\"delete\":\"0\"},\"delivery_boys\":{\"create\":\"0\",\"read\":\"1\",\"update\":\"0\",\"delete\":\"0\"},\"return_requests\":{\"read\":\"1\",\"update\":\"0\",\"delete\":\"0\"}}', 1, '2020-07-02 08:35:11');

-- --------------------------------------------------------

--
-- Table structure for table `area`
--

CREATE TABLE `area` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `city_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `subtitle` text NOT NULL,
  `image` text NOT NULL,
  `status` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `delivery_boys`
--

CREATE TABLE `delivery_boys` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `password` text NOT NULL,
  `address` text NOT NULL,
  `bonus` int(11) NOT NULL,
  `balance` double DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `fcm_id` varchar(256) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `delivery_boy_notifications`
--

CREATE TABLE `delivery_boy_notifications` (
  `id` int(11) NOT NULL,
  `delivery_boy_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(56) COLLATE utf8_unicode_ci NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `status` char(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fund_transfers`
--

CREATE TABLE `fund_transfers` (
  `id` int(11) NOT NULL,
  `delivery_boy_id` int(11) NOT NULL,
  `type` varchar(8) NOT NULL COMMENT 'credit | debit',
  `opening_balance` double NOT NULL,
  `closing_balance` double NOT NULL,
  `amount` double NOT NULL,
  `status` varchar(28) NOT NULL,
  `message` varchar(512) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` int(11) NOT NULL,
  `invoice_date` date NOT NULL,
  `order_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `address` text NOT NULL,
  `order_date` datetime NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `order_list` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `discount` varchar(6) NOT NULL,
  `total_sale` varchar(10) NOT NULL,
  `shipping_charge` varchar(100) NOT NULL,
  `payment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `message` varchar(512) NOT NULL,
  `type` varchar(12) NOT NULL,
  `type_id` int(11) NOT NULL,
  `image` varchar(128) DEFAULT NULL,
  `date_sent` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` int(11) NOT NULL,
  `image` varchar(256) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `delivery_boy_id` int(11) DEFAULT 0,
  `mobile` varchar(15) NOT NULL,
  `total` float NOT NULL,
  `delivery_charge` float NOT NULL,
  `tax_amount` float NOT NULL DEFAULT 0,
  `tax_percentage` float NOT NULL DEFAULT 0,
  `wallet_balance` float NOT NULL,
  `discount` float NOT NULL,
  `promo_code` varchar(28) DEFAULT NULL,
  `promo_discount` float NOT NULL DEFAULT 0,
  `final_total` float DEFAULT NULL,
  `payment_method` varchar(16) NOT NULL,
  `address` text NOT NULL,
  `latitude` varchar(256) NOT NULL,
  `longitude` varchar(256) NOT NULL,
  `delivery_time` varchar(128) NOT NULL,
  `status` varchar(1024) NOT NULL,
  `active_status` varchar(16) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_variant_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` float NOT NULL,
  `discounted_price` double NOT NULL,
  `discount` float NOT NULL,
  `sub_total` float NOT NULL,
  `deliver_by` varchar(128) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(1024) COLLATE utf8_unicode_ci NOT NULL,
  `active_status` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_requests`
--

CREATE TABLE `payment_requests` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `payment_type` varchar(56) NOT NULL,
  `payment_address` varchar(1024) NOT NULL,
  `amount_requested` int(11) NOT NULL,
  `remarks` varchar(512) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `row_order` int(11) NOT NULL DEFAULT 0,
  `name` varchar(256) NOT NULL,
  `slug` varchar(120) NOT NULL,
  `category_id` int(11) NOT NULL,
  `subcategory_id` int(11) NOT NULL,
  `indicator` tinyint(4) DEFAULT NULL COMMENT '0 - none | 1 - veg | 2 - non-veg',
  `image` text NOT NULL,
  `other_images` varchar(512) NOT NULL,
  `description` text NOT NULL,
  `status` int(2) DEFAULT 1,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `product_variant`
--

CREATE TABLE `product_variant` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `type` varchar(16) NOT NULL,
  `measurement` float NOT NULL,
  `measurement_unit_id` int(11) NOT NULL,
  `price` float NOT NULL,
  `discounted_price` float NOT NULL,
  `serve_for` varchar(16) NOT NULL,
  `stock` float NOT NULL,
  `stock_unit_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `promo_codes`
--

CREATE TABLE `promo_codes` (
  `id` int(11) NOT NULL,
  `promo_code` varchar(28) NOT NULL,
  `message` varchar(512) NOT NULL,
  `start_date` varchar(28) NOT NULL,
  `end_date` varchar(28) NOT NULL,
  `no_of_users` int(11) NOT NULL,
  `minimum_order_amount` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `discount_type` varchar(28) NOT NULL,
  `max_discount_amount` int(11) NOT NULL,
  `repeat_usage` tinyint(4) NOT NULL,
  `no_of_repeat_usage` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `return_requests`
--

CREATE TABLE `return_requests` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_variant_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_item_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `remarks` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` int(11) NOT NULL,
  `title` varchar(64) CHARACTER SET utf8 NOT NULL,
  `short_description` varchar(64) CHARACTER SET utf8 NOT NULL,
  `style` varchar(16) NOT NULL,
  `product_ids` varchar(1024) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `seller`
--

CREATE TABLE `seller` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `email` varchar(32) NOT NULL,
  `company_name` varchar(64) NOT NULL,
  `personal_address` text NOT NULL,
  `company_address` text NOT NULL,
  `dob` date NOT NULL,
  `account_details` text NOT NULL,
  `password` varchar(32) NOT NULL,
  `gst_no` varchar(16) NOT NULL,
  `pan_no` varchar(16) NOT NULL,
  `status` varchar(8) NOT NULL,
  `commission` varchar(8) DEFAULT NULL,
  `balance` int(11) NOT NULL,
  `last_login_ip` varchar(32) NOT NULL,
  `last_updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp(),
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `variable` text NOT NULL,
  `value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `variable`, `value`) VALUES
(6, 'logo', 'logo.png'),
(9, 'privacy_policy', '<p>ACCESSING, BROWSING OR OTHERWISE USING THE WEBSITE , Missed Call Service or mobile application INDICATES user is in AGREEMENT with Your App Name&nbsp; Pvt Ltd for ALL THE TERMS AND CONDITIONS MENTIONED henceforth. User is requested to READ terms and conditions CAREFULLY BEFORE PROCEEDING FURTHER.<br />\r\nUser is the person, group of person, company, trust, society, legal entity, legal personality or anyone who visits website, mobile app or gives missed call or places order with Your App Name via phone or website or mobile application or browse through website www.yourdomain.com.</p>\r\n\r\n<p>Your App Name reserves the right to add, alter, change, modify or delete any of these terms and conditions at any time without prior information. The altered terms and conditions becomes binding on the user since the moment same are unloaded on the website www.yourdomain.com</p>\r\n\r\n<p>Your App Name is in trade of fresh fruits and vegetables and delivers the order to home (user&rsquo;s desired address) directly.</p>\r\n\r\n<p>That any user who gives missed call/call for order on any number published/used by www.yourdomain.com, consents to receive, accept calls and messages or any after communication from Your App Name&nbsp; Pvt Ltd for Promotion and Telemarketing Purposes within a week.</p>\r\n\r\n<p>If a customer do not wish to receive any communication from Your App Name, please SMS NO OFFERS to 9876543210.</p>\r\n\r\n<p>Your App Name&nbsp; accept orders on all seven days and user will receive the delivery next day from date of order placement, as we at Your App Name procure the fresh produce from the procurement center and deliver it straight to user.</p>\r\n\r\n<p>There is Minimum Order value of Rs. 200. There are no delivery charges on an order worth Rs. 200 or above. In special cases, if permitted, order value is less then Rs. 200/&ndash; , Rs. 40 as shipping charges shall be charged from user.</p>\r\n\r\n<p>Your App Name updates the prices on daily basis and the price displayed at our website www.yourdomain.com, at the time of placement of order by user he/she/it will be charged as per the price listed at the website www.yourdomain.com.</p>\r\n\r\n<p>In the event, though there are remote possibilities, of wrong invoice generation due to any reason, in case it happens Your App Name&nbsp; Pvt Ltd reserve its right to again raise the correct invoice at the revised amount and same shall be paid by user.</p>\r\n\r\n<p>At times it is difficult to weigh certain vegetables or fruits exactly as per the order or desired quantity of user, hence the delivery might be with five percent variation on both higher or lower side of exact ordered quantity, user are hereby under takes to pay to Your App Name&nbsp; Pvt Ltd as per the final invoice. We at Your App Name understands and our endeavor is to always deliver in exact quantity in consonance with quantity ordered but every time it&rsquo;s not possible but Your App Name guarantee the fair deal and weight to all its users. Your App Name further assures its users that at no instance delivery weights/quantity vary dramatically from what quantity ordered by user.</p>\r\n\r\n<p>If some product is not available or is not of good quality, the same item will not be delivered and will be adjusted accordingly in the invoice; all rights in this regards are reserved with Your App Name. Images of Fruits &amp; Vegetables present in the website are for demonstration purpose and may not resemble exactly in size, colour, weight, contrast etc; though we assure our best to maintain the best quality in product, which is being our foremost commitment to the customer.</p>\r\n\r\n<p>All orders placed before 11 PM in the Night will be delivered next day or as per delivery date chosen.</p>\r\n'),
(10, 'terms_conditions', '<p>www.isidapur.id is a sole proprietary firm , Juridical rights of www.isidapur.id are reserved with Your App Name<br />\r\nPersonal Information www.yourdomain.com and the website www.yourdomain.com (&rdquo;The Site&rdquo;) . respects your privacy. This Privacy Policy succinctly provides the manner your data is collected and used by www.yourdomain.com. on the Site. As a visitor to the Site/ Customer you are advised to please read the Privacy Policy carefully.</p>\r\n\r\n<p>Services Overview As part of the registration process on the Site, www.yourdomain.com may collect the following personally identifiable information about you: Name including first and last name, alternate email address, mobile phone number and contact details, Postal code, GPS location, Demographic profile (like your age, gender, occupation, education, address etc.) and information about the pages on the site you visit/access, the links you click on the site, the number of times you access the page and any such browsing information.</p>\r\n\r\n<p>Eligibility Services of the Site would be available to only select geographies in India. Persons who are &quot;incompetent to contract&quot; within the meaning of the Indian Contract Act, 1872 including un-discharged insolvents etc. are not eligible to use the Site. If you are a minor i.e. under the age of 18 years but at least 13 years of age you may use the Site only under the supervision of a parent or legal guardian who agrees to be bound by these Terms of Use. If your age is below 18 years, your parents or legal guardians can transact on behalf of you if they are registered users. You are prohibited from purchasing any material which is for adult consumption and the sale of which to minors is prohibited.</p>\r\n\r\n<p>License &amp; Site Access www.yourdomain.com grants you a limited sub-license to access and make personal use of this site and not to download (other than page caching) or modify it, or any portion of it, except with express written consent of www.yourdomain.com. This license does not include any resale or commercial use of this site or its contents; any collection and use of any product listings, descriptions, or prices; any derivative use of this site or its contents; any downloading or copying of account information for the benefit of another merchant; or any use of data mining, robots, or similar data gathering and extraction tools. This site or any portion of this site may not be reproduced, duplicated, copied, sold, resold, visited or otherwise exploited for any commercial purpose without express written consent of www.yourdomain.com. You may not frame or utilize framing techniques to enclose any trademark, logo, or other proprietary information (including images, text, page layout, or form) of the Site or of www.yourdomain.com and its affiliates without express written consent. You may not use any meta tags or any other &quot;hidden text&quot; utilizing the Site&rsquo;s or www.yourdomain.com&rsquo;s name or www.yourdomain.com&rsquo;s name or trademarks without the express written consent of www.yourdomain.com. Any unauthorized use, terminates the permission or license granted by www.yourdomain.com</p>\r\n\r\n<p>Account &amp; Registration Obligations All shoppers have to register and login for placing orders on the Site. You have to keep your account and registration details current and correct for communications related to your purchases from the site. By agreeing to the terms and conditions, the shopper agrees to receive promotional communication and newsletters upon registration. The customer can opt out either by unsubscribing in &quot;My Account&quot; or by contacting the customer service.</p>\r\n\r\n<p>Pricing All the products listed on the Site will be sold at MRP unless otherwise specified. The prices mentioned at the time of ordering will be the prices charged on the date of the delivery. Although prices of most of the products do not fluctuate on a daily basis but some of the commodities and fresh food prices do change on a daily basis. In case the prices are higher or lower on the date of delivery not additional charges will be collected or refunded as the case may be at the time of the delivery of the order.</p>\r\n\r\n<p>Cancellation by Site / Customer You as a customer can cancel your order anytime up to the cut-off time of the slot for which you have placed an order by calling our customer service. In such a case we will Credit your wallet against any payments already made by you for the order. If we suspect any fraudulent transaction by any customer or any transaction which defies the terms &amp; conditions of using the website, we at our sole discretion could cancel such orders. We will maintain a negative list of all fraudulent transactions and customers and would deny access to them or cancel any orders placed by them.</p>\r\n\r\n<p>Return &amp; Refunds We have a &quot;no questions asked return policy&quot; which entitles all our Delivery Ambassadors to return the product at the time of delivery if due to any reason they are not satisfied with the quality or freshness of the product. We will take the returned product back with us and issue a credit note for the value of the return products which will be credited to your account on the Site. This can be used to pay your subsequent shopping bills. Refund will be processed through same online mode within 7 working days.</p>\r\n\r\n<p><br />\r\nDelivery &amp; Shipping Charge</p>\r\n\r\n<p>1.You can expect to receive your order depending on the delivery option you have chosen.</p>\r\n\r\n<p>2.You can order 24*7 in website &amp; mobile application , Our delivery timeings are between 06:00 AM - 02:00PM Same day delivery.</p>\r\n\r\n<p>3.You will get free shipping on order amount above Rs.150.<br />\r\nYou Agree and Confirm<br />\r\n1. That in the event that a non-delivery occurs on account of a mistake by you (i.e. wrong name or address or any other wrong information) any extra cost incurred by Your App Name. for redelivery shall be claimed from you.<br />\r\n2. That you will use the services provided by the Site, its affiliates, consultants and contracted companies, for lawful purposes only and comply with all applicable laws and regulations while using and transacting on the Site.<br />\r\n3. You will provide authentic and true information in all instances where such information is requested you. Your App Name reserves the right to confirm and validate the information and other details provided by you at any point of time. If upon confirmation your details are found not to be true (wholly or partly), it has the right in its sole discretion to reject the registration and debar you from using the Services and / or other affiliated websites without prior intimation whatsoever.<br />\r\n4. That you are accessing the services available on this Site and transacting at your sole risk and are using your best and prudent judgment before entering into any transaction through this Site.<br />\r\n5. That the address at which delivery of the product ordered by you is to be made will be correct and proper in all respects.<br />\r\n6. That before placing an order you will check the product description carefully. By placing an order for a product you agree to be bound by the conditions of sale included in the item&#39;s description.</p>\r\n\r\n<p>You may not use the Site for any of the following purposes:<br />\r\n1. Disseminating any unlawful, harassing, libelous, abusive, threatening, harmful, vulgar, obscene, or otherwise objectionable material.<br />\r\n2. Transmitting material that encourages conduct that constitutes a criminal offence or results in civil liability or otherwise breaches any relevant laws, regulations or code of practice.<br />\r\n3. Gaining unauthorized access to other computer systems.<br />\r\n4. Interfering with any other person&#39;s use or enjoyment of the Site.<br />\r\n5. Breaching any applicable laws;<br />\r\n6. Interfering or disrupting networks or web sites connected to the Site.<br />\r\n7. Making, transmitting or storing electronic copies of materials protected by copyright without the permission of the owner.</p>\r\n\r\n<p>Colors we have made every effort to display the colors of our products that appear on the Website as accurately as possible. However, as the actual colors you see will depend on your monitor, we cannot guarantee that your monitor&#39;s display of any color will be accurate.</p>\r\n\r\n<p>Modification of Terms &amp; Conditions of Service Your App Name may at any time modify the Terms &amp; Conditions of Use of the Website without any prior notification to you. You can access the latest version of these Terms &amp; Conditions at any given time on the Site. You should regularly review the Terms &amp; Conditions on the Site. In the event the modified Terms &amp; Conditions is not acceptable to you, you should discontinue using the Service. However, if you continue to use the Service you shall be deemed to have agreed to accept and abide by the modified Terms &amp; Conditions of Use of this Site.</p>\r\n\r\n<p>Governing Law and Jurisdiction This User Agreement shall be construed in accordance with the applicable laws of India. The Courts at Faridabad shall have exclusive jurisdiction in any proceedings arising out of this agreement. Any dispute or difference either in interpretation or otherwise, of any terms of this User Agreement between the parties hereto, the same shall be referred to an independent arbitrator who will be appointed by Your App Name and his decision shall be final and binding on the parties hereto. The above arbitration shall be in accordance with the Arbitration and Conciliation Act, 1996 as amended from time to time. The arbitration shall be held in Nagpur. The High Court of judicature at Nagpur Bench of Mumbai High Court alone shall have the jurisdiction and the Laws of India shall apply.</p>\r\n\r\n<p>Reviews, Feedback, Submissions All reviews, comments, feedback, postcards, suggestions, ideas, and other submissions disclosed, submitted or offered to the Site on or by this Site or otherwise disclosed, submitted or offered in connection with your use of this Site (collectively, the &quot;Comments&quot;) shall be and remain the property of Your App Name Such disclosure, submission or offer of any Comments shall constitute an assignment to Your App Name of all worldwide rights, titles and interests in all copyrights and other intellectual properties in the Comments. Thus, Your App Name owns exclusively all such rights, titles and interests and shall not be limited in any way in its use, commercial or otherwise, of any Comments. Your App Namewill be entitled to use, reproduce, disclose, modify, adapt, create derivative works from, publish, display and distribute any Comments you submit for any purpose whatsoever, without restriction and without compensating you in any way. Your App Name is and shall be under no obligation (1) to maintain any Comments in confidence; (2) to pay you any compensation for any Comments; or (3) to respond to any Comments. You agree that any Comments submitted by you to the Site will not violate this policy or any right of any third party, including copyright, trademark, privacy or other personal or proprietary right(s), and will not cause injury to any person or entity. You further agree that no Comments submitted by you to the Website will be or contain libelous or otherwise unlawful, threatening, abusive or obscene material, or contain software viruses, political campaigning, commercial solicitation, chain letters, mass mailings or any form of &quot;spam&quot;. Your App Name does not regularly review posted Comments, but does reserve the right (but not the obligation) to monitor and edit or remove any Comments submitted to the Site. You grant Your App Namethe right to use the name that you submit in connection with any Comments. You agree not to use a false email address, impersonate any person or entity, or otherwise mislead as to the origin of any Comments you submit. You are and shall remain solely responsible for the content of any Comments you make and you agree to indemnify Your App Name and its affiliates for all claims resulting from any Comments you submit. Your App Name and its affiliates take no responsibility and assume no liability for any Comments submitted by you or any third party.</p>\r\n\r\n<p>Copyright &amp; Trademark www.yourdomain.com and www.yourdomain.com, its suppliers and licensors expressly reserve all intellectual property rights in all text, programs, products, processes, technology, content and other materials, which appear on this Site. Access to this Website does not confer and shall not be considered as conferring upon anyone any license under any of www.yourdomain.com or any third party&#39;s intellectual property rights. All rights, including copyright, in this website are owned by or licensed to www.yourdomain.com from www.yourdomain.com. Any use of this website or its contents, including copying or storing it or them in whole or part, other than for your own personal, non-commercial use is prohibited without the permission of www.yourdomain.com and/or www.yourdomain.com. You may not modify, distribute or re-post anything on this website for any purpose.The names and logos and all related product and service names, design marks and slogans are the trademarks or service marks of www.yourdomain.com, www.yourdomain.com, its affiliates, its partners or its suppliers. All other marks are the property of their respective companies. No trademark or service mark license is granted in connection with the materials contained on this Site. Access to this Site does not authorize anyone to use any name, logo or mark in any manner.References on this Site to any names, marks, products or services of third parties or hypertext links to third party sites or information are provided solely as a convenience to you and do not in any way constitute or imply www.yourdomain.com or www.yourdomain.com&#39;s endorsement, sponsorship or recommendation of the third party, information, product or service. www.yourdomain.com or www.yourdomain.com is not responsible for the content of any third party sites and does not make any representations regarding the content or accuracy of material on such sites. If you decide to link to any such third party websites, you do so entirely at your own risk. All materials, including images, text, illustrations, designs, icons, photographs, programs, music clips or downloads, video clips and written and other materials that are part of this Website (collectively, the &quot;Contents&quot;) are intended solely for personal, non-commercial use. You may download or copy the Contents and other downloadable materials displayed on the Website for your personal use only. No right, title or interest in any downloaded materials or software is transferred to you as a result of any such downloading or copying. You may not reproduce (except as noted above), publish, transmit, distribute, display, modify, create derivative works from, sell or participate in any sale of or exploit in any way, in whole or in part, any of the Contents, the Website or any related software. All software used on this Website is the property of www.yourdomain.com or its licensees and suppliers and protected by Indian and international copyright laws. The Contents and software on this Website may be used only as a shopping resource. Any other use, including the reproduction, modification, distribution, transmission, republication, display, or performance, of the Contents on this Website is strictly prohibited. Unless otherwise noted, all Contents are copyrights, trademarks, trade dress and/or other intellectual property owned, controlled or licensed by www.yourdomain.com, one of its affiliates or by third parties who have licensed their materials to www.yourdomain.com and are protected by Indian and international copyright laws. The compilation (meaning the collection, arrangement, and assembly) of all Contents on this Website is the exclusive property of www.yourdomain.com and www.yourdomain.com and is also protected by Indian and international copyright laws.</p>\r\n\r\n<p>Objectionable Material You understand that by using this Site or any services provided on the Site, you may encounter Content that may be deemed by some to be offensive, indecent, or objectionable, which Content may or may not be identified as such. You agree to use the Site and any service at your sole risk and that to the fullest extent permitted under applicable law, www.yourdomain.com and/or www.yourdomain.com and its affiliates shall have no liability to you for Content that may be deemed offensive, indecent, or objectionable to you.</p>\r\n\r\n<p>Indemnity You agree to defend, indemnify and hold harmless www.yourdomain.com, www.yourdomain.com, its employees, directors, Coordinators, officers, agents, interns and their successors and assigns from and against any and all claims, liabilities, damages, losses, costs and expenses, including attorney&#39;s fees, caused by or arising out of claims based upon your actions or inactions, which may result in any loss or liability to www.yourdomain.com or www.yourdomain.com or any third party including but not limited to breach of any warranties, representations or undertakings or in relation to the non-fulfillment of any of your obligations under this User Agreement or arising out of the violation of any applicable laws, regulations including but not limited to Intellectual Property Rights, payment of statutory dues and taxes, claim of libel, defamation, violation of rights of privacy or publicity, loss of service by other subscribers and infringement of intellectual property or other rights. This clause shall survive the expiry or termination of this User Agreement.</p>\r\n\r\n<p>Termination This User Agreement is effective unless and until terminated by either you or www.yourdomain.com. You may terminate this User Agreement at any time, provided that you discontinue any further use of this Site. www.yourdomain.com may terminate this User Agreement at any time and may do so immediately without notice, and accordingly deny you access to the Site, Such termination will be without any liability to www.yourdomain.com. Upon any termination of the User Agreement by either you or www.yourdomain.com, you must promptly destroy all materials downloaded or otherwise obtained from this Site, as well as all copies of such materials, whether made under the User Agreement or otherwise. www.yourdomain.com&#39;s right to any Comments shall survive any termination of this User Agreement. Any such termination of the User Agreement shall not cancel your obligation to pay for the product already ordered from the Website or affect any liability that may have arisen under the User Agreement.</p>\r\n'),
(11, 'fcm_server_key', 'AAAAWPUqulc:APA91bHq3owVx_hl-guxc0_by8uEZYwin8GeZkJneKQWqx8IdL8QkDGeTTsyxXFQWCb2Biot8IKANCCd3YrbwOe8Vj9UEJefc-X8wuBtzhbnECn4-EsEvgdOycFY-jAkyeGvkg5V95bg'),
(12, 'contact_us', '<h2>EKart</h2>\r\n\r\n<p>For any kind of queries related to products, orders or services feel free to contact us on our official email address or phone number as given below :</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3><strong>Areas we deliver :&nbsp;</strong></h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3><strong>Delivery Timings :</strong></h3>\r\n\r\n<ol>\r\n	<li><strong>&nbsp; 8:00 AM To 10:30 AM</strong></li>\r\n	<li><strong>10:30 AM To 12:30 PM</strong></li>\r\n	<li><strong>&nbsp; 4:00 PM To&nbsp; 7:00 PM</strong></li>\r\n</ol>\r\n\r\n<p><strong>Note : </strong>You can order for maximum 2days in advance. i.e., Today &amp; Tomorrow only.&nbsp;&nbsp;</p>\r\n\r\n<h3>&nbsp;</h3>\r\n'),
(13, 'system_timezone', '{\"system_configurations\":\"1\",\"system_timezone_gmt\":\"-04:00\",\"system_configurations_id\":\"13\",\"app_name\":\"Ekart\",\"support_number\":\"9876543210\",\"support_email\":\"info@wrteam.in\",\"current_version\":\"1.0.1\",\"minimum_version_required\":\"1.0.1\",\"is-version-system-on\":\"1\",\"currency\":\"u20b9\",\"tax\":\"10\",\"delivery_charge\":\"30\",\"min_amount\":\"300\",\"system_timezone\":\"America/Tortola\",\"is-refer-earn-on\":\"1\",\"min-refer-earn-order-amount\":\"100\",\"refer-earn-bonus\":\"10\",\"refer-earn-method\":\"percentage\",\"max-refer-earn-amount\":\"30\",\"minimum-withdrawal-amount\":\"30\",\"max-product-return-days\":\"1500\",\"delivery-boy-bonus-percentage\":\"10\",\"from_mail\":\"info@wrteam.in\",\"reply_to\":\"info@wrteam.in\"}'),
(14, 'payment_methods', '{\"paypal_payment_method\":\"0\",\"paypal_mode\":\"sandbox\",\"paypal_business_email\":\"sumitrai1800@gmail.com\",\"payumoney_payment_method\":\"1\",\"payumoney_merchant_key\":\"FGCWtd8L\",\"payumoney_merchant_id\":\"6928786\",\"payumoney_salt\":\"40QIgAPmii\",\"razorpay_payment_method\":\"0\",\"razorpay_key\":\"rzp_test_PeH2Z44Chsje3E\",\"razorpay_secret_key\":\"JlFiUHYoRKZc5LwR6GGc3B3h\"}'),
(15, 'about_us', '<p>An About Us page helps your company make a good first impression, and is critical for building customer trust and loyalty. An About Us page should make sure to cover basic information about the store and its founders, explain the company&#39;s purpose and how it differs from the competition, and encourage discussion and interaction.</p>\r\n'),
(80, 'currency', '₹'),
(81, 'delivery_boy_privacy_policy', '<p>Delivery boy Privacy Policy</p>\r\n'),
(82, 'delivery_boy_terms_conditions', '<p>Delivery boy Terms &amp; Conditions</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `type` varchar(16) NOT NULL,
  `type_id` varchar(16) NOT NULL,
  `image` varchar(256) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `slug` varchar(120) NOT NULL,
  `subtitle` text NOT NULL,
  `image` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `time_slots`
--

CREATE TABLE `time_slots` (
  `id` int(11) NOT NULL,
  `title` varchar(256) NOT NULL,
  `from_time` time NOT NULL,
  `to_time` time NOT NULL,
  `last_order_time` time NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `time_slots`
--

INSERT INTO `time_slots` (`id`, `title`, `from_time`, `to_time`, `last_order_time`, `status`) VALUES
(21, 'Afternoon 2 PM to 6 PM', '14:00:00', '18:00:00', '17:30:00', 1),
(22, 'Morning 9 AM to 12 PM', '09:00:00', '12:00:00', '11:30:00', 1),
(20, 'Evening 7 PM to 9 PM', '19:00:00', '21:00:00', '20:30:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` varchar(128) NOT NULL,
  `type` varchar(12) NOT NULL,
  `txn_id` varchar(256) NOT NULL,
  `payu_txn_id` varchar(512) DEFAULT NULL,
  `amount` double NOT NULL,
  `status` varchar(8) NOT NULL,
  `message` varchar(128) NOT NULL,
  `transaction_date` datetime NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `unit`
--

CREATE TABLE `unit` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `short_code` varchar(8) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `conversion` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unit`
--

INSERT INTO `unit` (`id`, `name`, `short_code`, `parent_id`, `conversion`) VALUES
(1, 'Kilo Gram', 'kg', NULL, NULL),
(2, 'Gram', 'gm', 1, 1000),
(3, 'Liter', 'ltr', NULL, NULL),
(4, 'Milliliter', 'ml', 3, 1000),
(5, 'Pack', 'pack', NULL, NULL),
(6, 'Piece', 'pc', NULL, NULL),
(7, 'Meter', 'm', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `email` varchar(250) CHARACTER SET utf8 NOT NULL,
  `country_code` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '91',
  `mobile` varchar(14) CHARACTER SET utf8 NOT NULL,
  `dob` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `city` text CHARACTER SET utf8 NOT NULL,
  `area` text CHARACTER SET utf8 NOT NULL,
  `street` text CHARACTER SET utf8 NOT NULL,
  `pincode` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `apikey` varchar(32) CHARACTER SET utf8 NOT NULL,
  `balance` double NOT NULL DEFAULT 0,
  `referral_code` varchar(28) COLLATE utf8_unicode_ci NOT NULL,
  `friends_code` varchar(28) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fcm_id` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `latitude` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(256) CHARACTER SET utf8 NOT NULL,
  `status` int(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wallet_transactions`
--

CREATE TABLE `wallet_transactions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` varchar(8) NOT NULL COMMENT 'credit | debit',
  `amount` double NOT NULL,
  `message` varchar(512) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `area`
--
ALTER TABLE `area`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_boys`
--
ALTER TABLE `delivery_boys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_boy_notifications`
--
ALTER TABLE `delivery_boy_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fund_transfers`
--
ALTER TABLE `fund_transfers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `payment_requests`
--
ALTER TABLE `payment_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_variant`
--
ALTER TABLE `product_variant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promo_codes`
--
ALTER TABLE `promo_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `return_requests`
--
ALTER TABLE `return_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seller`
--
ALTER TABLE `seller`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `time_slots`
--
ALTER TABLE `time_slots`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `unit`
--
ALTER TABLE `unit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallet_transactions`
--
ALTER TABLE `wallet_transactions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `area`
--
ALTER TABLE `area`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `delivery_boys`
--
ALTER TABLE `delivery_boys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `delivery_boy_notifications`
--
ALTER TABLE `delivery_boy_notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fund_transfers`
--
ALTER TABLE `fund_transfers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_requests`
--
ALTER TABLE `payment_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_variant`
--
ALTER TABLE `product_variant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `promo_codes`
--
ALTER TABLE `promo_codes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `return_requests`
--
ALTER TABLE `return_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `seller`
--
ALTER TABLE `seller`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `time_slots`
--
ALTER TABLE `time_slots`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `unit`
--
ALTER TABLE `unit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wallet_transactions`
--
ALTER TABLE `wallet_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
