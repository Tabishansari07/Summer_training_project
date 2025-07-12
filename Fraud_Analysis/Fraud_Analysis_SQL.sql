
USE FRAUD_TRANSACTIONS;

CREATE TABLE transactions (
  transaction_id VARCHAR(10),
  customer_id VARCHAR(10),
  amount INT,
  timestamp DATETIME,
  location VARCHAR(50),
  merchant VARCHAR(50),
  is_foreign VARCHAR(3),
  is_high_risk_country VARCHAR(3),
  device_type VARCHAR(10),
  is_fraud VARCHAR(3)
);

INSERT INTO transactions VALUES ('TXN0001', 'CUST041', '14692', '2025-07-01 00:51:00', 'Lagos', 'eBay', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0002', 'CUST007', '88796', '2025-07-01 18:36:00', 'Delhi', 'Zomato', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0003', 'CUST014', '30595', '2025-07-01 17:14:00', 'Mumbai', 'eBay', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0004', 'CUST035', '55087', '2025-07-01 07:31:00', 'Singapore', 'AliPay', 'Yes', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0005', 'CUST011', '91606', '2025-07-01 14:25:00', 'Dubai', 'AliPay', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0006', 'CUST049', '44218', '2025-07-01 03:29:00', 'Delhi', 'Zomato', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0007', 'CUST023', '79231', '2025-07-01 09:01:00', 'Mumbai', 'Nykaa', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0008', 'CUST025', '10428', '2025-07-01 18:50:00', 'Lagos', 'Swiggy', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0009', 'CUST005', '6106', '2025-07-01 22:34:00', 'Chennai', 'AliPay', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0010', 'CUST007', '49923', '2025-07-01 09:29:00', 'Singapore', 'Swiggy', 'Yes', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0011', 'CUST014', '87941', '2025-07-01 09:06:00', 'Delhi', 'Paytm', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0012', 'CUST011', '60689', '2025-07-01 12:57:00', 'Lagos', 'eBay', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0013', 'CUST050', '7431', '2025-07-01 07:49:00', 'Mumbai', 'Swiggy', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0014', 'CUST014', '74441', '2025-07-01 10:44:00', 'Chennai', 'Nykaa', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0015', 'CUST042', '60242', '2025-07-01 04:52:00', 'Lagos', 'Paytm', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0016', 'CUST035', '34538', '2025-07-01 19:57:00', 'New York', 'Zomato', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0017', 'CUST009', '66884', '2025-07-01 16:50:00', 'Delhi', 'Amazon', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0018', 'CUST011', '89292', '2025-07-01 14:24:00', 'Delhi', 'Zomato', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0019', 'CUST030', '69452', '2025-07-01 08:34:00', 'Mumbai', 'Flipkart', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0020', 'CUST049', '35073', '2025-07-01 21:52:00', 'Dubai', 'Flipkart', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0021', 'CUST030', '525', '2025-07-01 08:59:00', 'Bangalore', 'Flipkart', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0022', 'CUST041', '66640', '2025-07-01 20:47:00', 'Chennai', 'Paytm', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0023', 'CUST035', '69614', '2025-07-01 00:01:00', 'Dubai', 'Nykaa', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0024', 'CUST024', '40406', '2025-07-01 08:10:00', 'Mumbai', 'eBay', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0025', 'CUST006', '96032', '2025-07-01 16:35:00', 'Delhi', 'Paytm', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0026', 'CUST036', '21743', '2025-07-01 09:02:00', 'New York', 'eBay', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0027', 'CUST045', '26465', '2025-07-01 10:38:00', 'New York', 'Swiggy', 'Yes', 'Yes', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0028', 'CUST029', '15960', '2025-07-01 08:27:00', 'Chennai', 'Flipkart', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0029', 'CUST036', '30261', '2025-07-01 20:05:00', 'Chennai', 'Amazon', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0030', 'CUST004', '30107', '2025-07-01 02:18:00', 'Mumbai', 'Swiggy', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0031', 'CUST018', '87784', '2025-07-01 16:34:00', 'Chennai', 'Paytm', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0032', 'CUST037', '75625', '2025-07-01 16:08:00', 'Chennai', 'Nykaa', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0033', 'CUST007', '86474', '2025-07-01 14:42:00', 'Dubai', 'Zomato', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0034', 'CUST047', '7200', '2025-07-01 22:59:00', 'Delhi', 'Amazon', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0035', 'CUST007', '32691', '2025-07-01 06:32:00', 'Chennai', 'Nykaa', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0036', 'CUST018', '60737', '2025-07-01 08:31:00', 'Delhi', 'Nykaa', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0037', 'CUST042', '70955', '2025-07-01 00:30:00', 'Delhi', 'eBay', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0038', 'CUST031', '28116', '2025-07-01 13:41:00', 'Mumbai', 'Paytm', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0039', 'CUST025', '34860', '2025-07-01 15:31:00', 'Lagos', 'Zomato', 'Yes', 'Yes', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0040', 'CUST036', '86852', '2025-07-01 16:36:00', 'Bangalore', 'eBay', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0041', 'CUST004', '76014', '2025-07-01 18:30:00', 'Mumbai', 'Swiggy', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0042', 'CUST031', '66009', '2025-07-01 18:07:00', 'Bangalore', 'Amazon', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0043', 'CUST012', '9081', '2025-07-01 20:18:00', 'Delhi', 'eBay', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0044', 'CUST037', '32371', '2025-07-01 19:45:00', 'Mumbai', 'Flipkart', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0045', 'CUST037', '68622', '2025-07-01 10:47:00', 'Lagos', 'eBay', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0046', 'CUST016', '34914', '2025-07-01 13:30:00', 'Bangalore', 'AliPay', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0047', 'CUST049', '9608', '2025-07-01 00:19:00', 'Singapore', 'Flipkart', 'Yes', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0048', 'CUST033', '34860', '2025-07-01 04:31:00', 'Dubai', 'Flipkart', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0049', 'CUST011', '57533', '2025-07-01 18:32:00', 'Lagos', 'Amazon', 'Yes', 'Yes', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0050', 'CUST020', '87051', '2025-07-01 03:32:00', 'Bangalore', 'AliPay', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0051', 'CUST048', '72612', '2025-07-01 05:18:00', 'Lagos', 'AliPay', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0052', 'CUST022', '26785', '2025-07-01 23:27:00', 'Lagos', 'Nykaa', 'Yes', 'Yes', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0053', 'CUST004', '12197', '2025-07-01 21:39:00', 'New York', 'AliPay', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0054', 'CUST050', '17246', '2025-07-01 21:44:00', 'Lagos', 'Paytm', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0055', 'CUST046', '56157', '2025-07-01 19:08:00', 'Mumbai', 'Flipkart', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0056', 'CUST045', '19636', '2025-07-01 18:37:00', 'Mumbai', 'Swiggy', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0057', 'CUST028', '16804', '2025-07-01 01:25:00', 'Lagos', 'Swiggy', 'Yes', 'Yes', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0058', 'CUST014', '89499', '2025-07-01 08:31:00', 'Delhi', 'Swiggy', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0059', 'CUST027', '81451', '2025-07-01 05:16:00', 'Chennai', 'Paytm', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0060', 'CUST002', '23609', '2025-07-01 11:20:00', 'New York', 'eBay', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0061', 'CUST045', '14268', '2025-07-01 13:03:00', 'Mumbai', 'Nykaa', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0062', 'CUST030', '45930', '2025-07-01 10:25:00', 'Chennai', 'eBay', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0063', 'CUST026', '43125', '2025-07-01 09:30:00', 'Delhi', 'AliPay', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0064', 'CUST026', '89165', '2025-07-01 18:18:00', 'Dubai', 'Amazon', 'Yes', 'Yes', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0065', 'CUST017', '23505', '2025-07-01 19:49:00', 'Lagos', 'Amazon', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0066', 'CUST023', '95591', '2025-07-01 10:42:00', 'New York', 'Flipkart', 'Yes', 'Yes', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0067', 'CUST013', '33486', '2025-07-01 01:30:00', 'New York', 'Amazon', 'Yes', 'Yes', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0068', 'CUST035', '90127', '2025-07-01 22:53:00', 'Chennai', 'Swiggy', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0069', 'CUST043', '43379', '2025-07-01 21:16:00', 'Dubai', 'Flipkart', 'Yes', 'Yes', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0070', 'CUST033', '40638', '2025-07-01 22:45:00', 'New York', 'Swiggy', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0071', 'CUST036', '16783', '2025-07-01 06:32:00', 'New York', 'Zomato', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0072', 'CUST012', '80776', '2025-07-01 19:25:00', 'Lagos', 'Zomato', 'Yes', 'Yes', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0073', 'CUST020', '37706', '2025-07-01 07:10:00', 'New York', 'Swiggy', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0074', 'CUST044', '28110', '2025-07-01 17:26:00', 'Singapore', 'Paytm', 'Yes', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0075', 'CUST033', '87112', '2025-07-01 21:36:00', 'Dubai', 'Flipkart', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0076', 'CUST015', '26200', '2025-07-01 05:01:00', 'Mumbai', 'Amazon', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0077', 'CUST040', '9645', '2025-07-01 15:32:00', 'New York', 'eBay', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0078', 'CUST032', '52483', '2025-07-01 08:19:00', 'Bangalore', 'Amazon', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0079', 'CUST015', '23153', '2025-07-01 23:45:00', 'Singapore', 'Amazon', 'Yes', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0080', 'CUST008', '59929', '2025-07-01 04:33:00', 'Singapore', 'Swiggy', 'Yes', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0081', 'CUST047', '66262', '2025-07-01 14:33:00', 'Singapore', 'Paytm', 'Yes', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0082', 'CUST029', '34072', '2025-07-01 08:26:00', 'Lagos', 'Nykaa', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0083', 'CUST029', '10255', '2025-07-01 09:45:00', 'Chennai', 'AliPay', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0084', 'CUST035', '10661', '2025-07-01 04:43:00', 'Bangalore', 'eBay', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0085', 'CUST046', '28143', '2025-07-01 02:11:00', 'New York', 'Zomato', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0086', 'CUST027', '8261', '2025-07-01 07:03:00', 'New York', 'Zomato', 'Yes', 'Yes', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0087', 'CUST002', '75556', '2025-07-01 12:59:00', 'Singapore', 'Amazon', 'Yes', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0088', 'CUST025', '55021', '2025-07-01 18:22:00', 'Chennai', 'Nykaa', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0089', 'CUST032', '3904', '2025-07-01 13:16:00', 'Dubai', 'Zomato', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0090', 'CUST030', '16828', '2025-07-01 21:14:00', 'Mumbai', 'Zomato', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0091', 'CUST002', '11103', '2025-07-01 21:56:00', 'New York', 'Paytm', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0092', 'CUST017', '49789', '2025-07-01 11:10:00', 'Chennai', 'Nykaa', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0093', 'CUST025', '36571', '2025-07-01 14:23:00', 'Lagos', 'Flipkart', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0094', 'CUST035', '6926', '2025-07-01 11:56:00', 'Chennai', 'Flipkart', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0095', 'CUST002', '32511', '2025-07-01 06:48:00', 'Mumbai', 'Paytm', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0096', 'CUST043', '15093', '2025-07-01 19:15:00', 'Chennai', 'Nykaa', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0097', 'CUST024', '22092', '2025-07-01 20:40:00', 'Delhi', 'Paytm', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0098', 'CUST002', '40988', '2025-07-01 19:39:00', 'New York', 'Zomato', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0099', 'CUST038', '90620', '2025-07-01 21:24:00', 'Chennai', 'Flipkart', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0100', 'CUST044', '78797', '2025-07-01 04:07:00', 'Mumbai', 'Swiggy', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0101', 'CUST024', '9138', '2025-07-01 17:16:00', 'Dubai', 'Amazon', 'Yes', 'Yes', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0102', 'CUST007', '56922', '2025-07-01 12:21:00', 'Singapore', 'Paytm', 'Yes', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0103', 'CUST034', '85356', '2025-07-01 09:13:00', 'Singapore', 'Nykaa', 'Yes', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0104', 'CUST038', '35279', '2025-07-01 11:00:00', 'Chennai', 'Flipkart', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0105', 'CUST016', '98466', '2025-07-01 15:51:00', 'New York', 'Swiggy', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0106', 'CUST021', '23934', '2025-07-01 16:38:00', 'Chennai', 'Swiggy', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0107', 'CUST039', '92005', '2025-07-01 09:25:00', 'Mumbai', 'eBay', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0108', 'CUST027', '64138', '2025-07-01 18:57:00', 'Chennai', 'Nykaa', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0109', 'CUST029', '2360', '2025-07-01 03:10:00', 'Lagos', 'eBay', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0110', 'CUST020', '87126', '2025-07-01 19:51:00', 'Dubai', 'Nykaa', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0111', 'CUST028', '97871', '2025-07-01 18:47:00', 'Dubai', 'Swiggy', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0112', 'CUST020', '33051', '2025-07-01 07:52:00', 'Delhi', 'eBay', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0113', 'CUST035', '90561', '2025-07-01 06:19:00', 'Chennai', 'eBay', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0114', 'CUST047', '77378', '2025-07-01 17:54:00', 'Lagos', 'Flipkart', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0115', 'CUST024', '23619', '2025-07-01 10:19:00', 'Mumbai', 'Paytm', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0116', 'CUST004', '72629', '2025-07-01 09:58:00', 'Bangalore', 'Nykaa', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0117', 'CUST037', '37368', '2025-07-01 16:01:00', 'Singapore', 'Nykaa', 'Yes', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0118', 'CUST004', '33192', '2025-07-01 16:18:00', 'Delhi', 'Flipkart', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0119', 'CUST037', '82602', '2025-07-01 23:25:00', 'Mumbai', 'Paytm', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0120', 'CUST020', '11264', '2025-07-01 08:28:00', 'Delhi', 'Zomato', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0121', 'CUST040', '29681', '2025-07-01 17:50:00', 'New York', 'Nykaa', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0122', 'CUST038', '56307', '2025-07-01 10:25:00', 'Mumbai', 'Flipkart', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0123', 'CUST017', '86663', '2025-07-01 02:46:00', 'Bangalore', 'eBay', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0124', 'CUST011', '450', '2025-07-01 13:56:00', 'Singapore', 'Nykaa', 'Yes', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0125', 'CUST019', '92762', '2025-07-01 09:39:00', 'Singapore', 'Flipkart', 'Yes', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0126', 'CUST017', '82027', '2025-07-01 20:07:00', 'Chennai', 'Zomato', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0127', 'CUST042', '19628', '2025-07-01 09:04:00', 'Bangalore', 'Flipkart', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0128', 'CUST020', '78093', '2025-07-01 19:25:00', 'Lagos', 'Nykaa', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0129', 'CUST020', '91815', '2025-07-01 13:44:00', 'Lagos', 'Nykaa', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0130', 'CUST003', '56726', '2025-07-01 11:00:00', 'Lagos', 'Amazon', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0131', 'CUST044', '75492', '2025-07-01 20:02:00', 'Mumbai', 'AliPay', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0132', 'CUST049', '23062', '2025-07-01 16:03:00', 'Singapore', 'AliPay', 'Yes', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0133', 'CUST028', '83302', '2025-07-01 16:47:00', 'Delhi', 'Nykaa', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0134', 'CUST021', '87935', '2025-07-01 03:34:00', 'Bangalore', 'Swiggy', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0135', 'CUST019', '86946', '2025-07-01 13:40:00', 'Mumbai', 'Nykaa', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0136', 'CUST021', '15294', '2025-07-01 13:47:00', 'Mumbai', 'Nykaa', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0137', 'CUST034', '47519', '2025-07-01 21:15:00', 'Singapore', 'Nykaa', 'Yes', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0138', 'CUST036', '17272', '2025-07-01 09:49:00', 'Singapore', 'Nykaa', 'Yes', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0139', 'CUST041', '79906', '2025-07-01 08:10:00', 'Bangalore', 'AliPay', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0140', 'CUST027', '12317', '2025-07-01 07:40:00', 'Delhi', 'Nykaa', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0141', 'CUST010', '65423', '2025-07-01 09:57:00', 'Lagos', 'Zomato', 'Yes', 'Yes', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0142', 'CUST016', '59971', '2025-07-01 18:48:00', 'Bangalore', 'Zomato', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0143', 'CUST033', '97918', '2025-07-01 04:39:00', 'Delhi', 'AliPay', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0144', 'CUST033', '35118', '2025-07-01 00:05:00', 'Lagos', 'AliPay', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0145', 'CUST043', '64278', '2025-07-01 05:04:00', 'Singapore', 'Nykaa', 'Yes', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0146', 'CUST049', '71328', '2025-07-01 12:52:00', 'Singapore', 'Swiggy', 'Yes', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0147', 'CUST016', '75046', '2025-07-01 13:04:00', 'Chennai', 'Zomato', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0148', 'CUST031', '92535', '2025-07-01 13:00:00', 'New York', 'Paytm', 'Yes', 'Yes', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0149', 'CUST009', '65936', '2025-07-01 20:08:00', 'Dubai', 'Flipkart', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0150', 'CUST030', '2111', '2025-07-01 04:55:00', 'New York', 'Paytm', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0151', 'CUST017', '44475', '2025-07-01 21:16:00', 'New York', 'Flipkart', 'Yes', 'Yes', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0152', 'CUST035', '49908', '2025-07-01 10:48:00', 'Singapore', 'Amazon', 'Yes', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0153', 'CUST041', '89805', '2025-07-01 09:48:00', 'Chennai', 'Flipkart', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0154', 'CUST049', '83166', '2025-07-01 03:25:00', 'Singapore', 'Paytm', 'Yes', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0155', 'CUST002', '6128', '2025-07-01 11:04:00', 'Mumbai', 'AliPay', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0156', 'CUST010', '32107', '2025-07-01 18:07:00', 'New York', 'Paytm', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0157', 'CUST040', '50240', '2025-07-01 21:09:00', 'Chennai', 'Nykaa', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0158', 'CUST030', '83711', '2025-07-01 08:40:00', 'Singapore', 'AliPay', 'Yes', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0159', 'CUST030', '37800', '2025-07-01 23:07:00', 'Bangalore', 'Flipkart', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0160', 'CUST038', '39310', '2025-07-01 21:48:00', 'New York', 'AliPay', 'Yes', 'Yes', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0161', 'CUST013', '50522', '2025-07-01 16:29:00', 'Delhi', 'eBay', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0162', 'CUST037', '38880', '2025-07-01 23:52:00', 'Lagos', 'Amazon', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0163', 'CUST001', '74277', '2025-07-01 23:24:00', 'Mumbai', 'Nykaa', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0164', 'CUST015', '79669', '2025-07-01 12:01:00', 'Chennai', 'eBay', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0165', 'CUST049', '94593', '2025-07-01 22:30:00', 'Bangalore', 'Flipkart', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0166', 'CUST020', '57879', '2025-07-01 01:08:00', 'Dubai', 'Paytm', 'Yes', 'Yes', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0167', 'CUST021', '98073', '2025-07-01 14:10:00', 'Bangalore', 'eBay', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0168', 'CUST024', '69679', '2025-07-01 17:07:00', 'Lagos', 'Paytm', 'Yes', 'Yes', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0169', 'CUST031', '38784', '2025-07-01 11:33:00', 'Delhi', 'Nykaa', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0170', 'CUST015', '88747', '2025-07-01 23:01:00', 'New York', 'Swiggy', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0171', 'CUST001', '34763', '2025-07-01 18:18:00', 'Delhi', 'Nykaa', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0172', 'CUST044', '34462', '2025-07-01 19:57:00', 'New York', 'Swiggy', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0173', 'CUST031', '3380', '2025-07-01 21:08:00', 'Dubai', 'eBay', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0174', 'CUST030', '91991', '2025-07-01 10:18:00', 'New York', 'Flipkart', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0175', 'CUST003', '39993', '2025-07-01 16:48:00', 'Delhi', 'Flipkart', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0176', 'CUST009', '51040', '2025-07-01 15:29:00', 'Dubai', 'Zomato', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0177', 'CUST010', '54479', '2025-07-01 22:21:00', 'Delhi', 'Nykaa', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0178', 'CUST018', '4388', '2025-07-01 23:33:00', 'Dubai', 'eBay', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0179', 'CUST016', '47637', '2025-07-01 03:23:00', 'Dubai', 'Swiggy', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0180', 'CUST013', '16111', '2025-07-01 15:31:00', 'Delhi', 'eBay', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0181', 'CUST002', '6729', '2025-07-01 11:23:00', 'Chennai', 'Paytm', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0182', 'CUST049', '72741', '2025-07-01 07:04:00', 'Chennai', 'eBay', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0183', 'CUST039', '471', '2025-07-01 09:27:00', 'Bangalore', 'Paytm', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0184', 'CUST012', '14508', '2025-07-01 22:33:00', 'Mumbai', 'Paytm', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0185', 'CUST016', '77282', '2025-07-01 11:03:00', 'Mumbai', 'Paytm', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0186', 'CUST048', '55276', '2025-07-01 17:57:00', 'Delhi', 'Flipkart', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0187', 'CUST024', '67371', '2025-07-01 20:15:00', 'Delhi', 'Nykaa', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0188', 'CUST040', '5783', '2025-07-01 22:29:00', 'Lagos', 'Nykaa', 'Yes', 'Yes', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0189', 'CUST004', '62881', '2025-07-01 13:42:00', 'New York', 'Flipkart', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0190', 'CUST029', '9732', '2025-07-01 02:45:00', 'Dubai', 'Paytm', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0191', 'CUST040', '83078', '2025-07-01 19:58:00', 'Dubai', 'Zomato', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0192', 'CUST030', '66363', '2025-07-01 20:39:00', 'New York', 'Flipkart', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0193', 'CUST042', '85416', '2025-07-01 18:49:00', 'Chennai', 'Zomato', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0194', 'CUST027', '44524', '2025-07-01 15:28:00', 'New York', 'Zomato', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0195', 'CUST028', '41063', '2025-07-01 22:42:00', 'Lagos', 'Swiggy', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0196', 'CUST031', '8899', '2025-07-01 03:06:00', 'Delhi', 'Flipkart', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0197', 'CUST048', '48943', '2025-07-01 04:26:00', 'Mumbai', 'Swiggy', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0198', 'CUST023', '87307', '2025-07-01 14:26:00', 'Mumbai', 'AliPay', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0199', 'CUST007', '75848', '2025-07-01 17:19:00', 'Chennai', 'Paytm', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0200', 'CUST007', '45990', '2025-07-01 18:59:00', 'Dubai', 'Flipkart', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0201', 'CUST028', '73626', '2025-07-01 21:13:00', 'Mumbai', 'AliPay', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0202', 'CUST045', '40599', '2025-07-01 11:35:00', 'Dubai', 'Amazon', 'Yes', 'Yes', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0203', 'CUST037', '86259', '2025-07-01 13:40:00', 'Delhi', 'Paytm', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0204', 'CUST002', '12126', '2025-07-01 18:06:00', 'Chennai', 'Zomato', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0205', 'CUST011', '48603', '2025-07-01 10:38:00', 'Dubai', 'Flipkart', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0206', 'CUST049', '81081', '2025-07-01 01:41:00', 'Delhi', 'AliPay', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0207', 'CUST032', '79670', '2025-07-01 15:05:00', 'New York', 'AliPay', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0208', 'CUST008', '45342', '2025-07-01 14:40:00', 'Delhi', 'AliPay', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0209', 'CUST032', '69166', '2025-07-01 22:46:00', 'Lagos', 'Amazon', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0210', 'CUST039', '7280', '2025-07-01 00:15:00', 'Chennai', 'AliPay', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0211', 'CUST049', '33591', '2025-07-01 09:52:00', 'Dubai', 'Flipkart', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0212', 'CUST028', '23128', '2025-07-01 04:24:00', 'New York', 'eBay', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0213', 'CUST043', '46521', '2025-07-01 02:27:00', 'New York', 'Amazon', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0214', 'CUST005', '41133', '2025-07-01 19:39:00', 'New York', 'Zomato', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0215', 'CUST019', '15196', '2025-07-01 13:49:00', 'Mumbai', 'Swiggy', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0216', 'CUST040', '60405', '2025-07-01 23:32:00', 'Dubai', 'Flipkart', 'Yes', 'Yes', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0217', 'CUST016', '57204', '2025-07-01 20:06:00', 'New York', 'Flipkart', 'Yes', 'Yes', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0218', 'CUST048', '44600', '2025-07-01 07:33:00', 'Dubai', 'Paytm', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0219', 'CUST008', '69647', '2025-07-01 17:24:00', 'Chennai', 'Swiggy', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0220', 'CUST042', '19458', '2025-07-01 08:03:00', 'Delhi', 'Paytm', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0221', 'CUST039', '20136', '2025-07-01 22:22:00', 'Delhi', 'Paytm', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0222', 'CUST049', '73989', '2025-07-01 19:46:00', 'Singapore', 'Swiggy', 'Yes', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0223', 'CUST029', '9050', '2025-07-01 16:00:00', 'Singapore', 'AliPay', 'Yes', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0224', 'CUST023', '66597', '2025-07-01 02:31:00', 'Lagos', 'Nykaa', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0225', 'CUST024', '37727', '2025-07-01 02:37:00', 'Delhi', 'Zomato', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0226', 'CUST048', '5476', '2025-07-01 15:21:00', 'Chennai', 'Swiggy', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0227', 'CUST010', '8209', '2025-07-01 15:22:00', 'Delhi', 'Swiggy', 'No', 'No', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0228', 'CUST042', '22717', '2025-07-01 01:20:00', 'Chennai', 'Nykaa', 'No', 'No', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0229', 'CUST040', '20907', '2025-07-01 12:25:00', 'Dubai', 'AliPay', 'Yes', 'Yes', 'Mobile', 'Yes');
INSERT INTO transactions VALUES ('TXN0230', 'CUST022', '89084', '2025-07-01 20:24:00', 'Mumbai', 'Swiggy', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0231', 'CUST036', '89016', '2025-07-01 13:11:00', 'Lagos', 'AliPay', 'Yes', 'Yes', 'POS', 'No');
INSERT INTO transactions VALUES ('TXN0232', 'CUST039', '19809', '2025-07-01 11:22:00', 'Delhi', 'Paytm', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0233', 'CUST042', '91651', '2025-07-01 22:36:00', 'New York', 'Paytm', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0234', 'CUST006', '40677', '2025-07-01 19:04:00', 'New York', 'Swiggy', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0235', 'CUST048', '89938', '2025-07-01 17:58:00', 'Delhi', 'Zomato', 'No', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0236', 'CUST024', '40583', '2025-07-01 06:09:00', 'Chennai', 'Swiggy', 'No', 'No', 'Mobile', 'No');
INSERT INTO transactions VALUES ('TXN0237', 'CUST009', '20408', '2025-07-01 02:38:00', 'Lagos', 'Flipkart', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0238', 'CUST048', '69113', '2025-07-01 01:17:00', 'Dubai', 'Paytm', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0239', 'CUST011', '23803', '2025-07-01 23:38:00', 'Bangalore', 'Nykaa', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0240', 'CUST044', '94417', '2025-07-01 08:06:00', 'Singapore', 'AliPay', 'Yes', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0241', 'CUST015', '70093', '2025-07-01 08:09:00', 'Lagos', 'Nykaa', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0242', 'CUST037', '57849', '2025-07-01 15:45:00', 'Lagos', 'Zomato', 'Yes', 'Yes', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0243', 'CUST011', '26274', '2025-07-01 20:38:00', 'Bangalore', 'AliPay', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0244', 'CUST024', '72784', '2025-07-01 03:30:00', 'Delhi', 'AliPay', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0245', 'CUST018', '58993', '2025-07-01 17:31:00', 'Bangalore', 'Zomato', 'No', 'No', 'Web', 'No');
INSERT INTO transactions VALUES ('TXN0246', 'CUST015', '59230', '2025-07-01 11:55:00', 'Mumbai', 'Zomato', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0247', 'CUST024', '31003', '2025-07-01 13:10:00', 'Delhi', 'Swiggy', 'No', 'No', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0248', 'CUST007', '93777', '2025-07-01 22:11:00', 'Dubai', 'Paytm', 'Yes', 'Yes', 'Web', 'Yes');
INSERT INTO transactions VALUES ('TXN0249', 'CUST031', '91335', '2025-07-01 04:44:00', 'Singapore', 'Nykaa', 'Yes', 'No', 'POS', 'Yes');
INSERT INTO transactions VALUES ('TXN0250', 'CUST006', '2590', '2025-07-01 08:44:00', 'Chennai', 'Paytm', 'No', 'No', 'POS', 'No');



DELETE 
FROM transactions 
WHERE transaction_id = 'TXN0250'
LIMIT 2;

-- check number of rows in sql 
SELECT COUNT(*) AS total_rows FROM transactions;

-- check col
SELECT COUNT(*) AS total_columns
FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'transactions'
  AND table_schema = 'fraud_transactions';
  
SELECT * FROM transactions;
  
-- Total transactions
SELECT COUNT(*) AS total_transactions FROM transactions;

-- Total fraud transactions
SELECT COUNT(*) AS total_frauds FROM transactions WHERE is_fraud = 'Yes';

-- % Fraud
SELECT 
  ROUND(100.0 * SUM(CASE WHEN is_fraud = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS fraud_percentage
FROM transactions;

-- Suspicious High Amount Transactions
SELECT * FROM transactions WHERE amount > 50000;

-- Foreign + High-Risk Country Transactions
SELECT * FROM transactions WHERE is_foreign = 'Yes' AND is_high_risk_country = 'Yes';

-- odd hours 
SELECT * FROM transactions WHERE HOUR(timestamp) BETWEEN 0 AND 4;

-- mul tran in 10 min by same user 
SELECT t1.* FROM transactions t1
JOIN transactions t2
  ON t1.customer_id = t2.customer_id 
  AND t1.transaction_id != t2.transaction_id
  AND ABS(TIMESTAMPDIFF(MINUTE, t1.timestamp, t2.timestamp)) <= 10
ORDER BY t1.customer_id, t1.timestamp;

-- combine all sus transactions 
CREATE VIEW rule_based_suspects AS
SELECT transaction_id FROM transactions WHERE amount > 50000
UNION
SELECT transaction_id FROM transactions WHERE is_foreign = 'Yes' AND is_high_risk_country = 'Yes'
UNION
SELECT transaction_id FROM transactions WHERE HOUR(timestamp) BETWEEN 0 AND 4
UNION
SELECT DISTINCT t1.transaction_id
FROM transactions t1
JOIN transactions t2
  ON t1.customer_id = t2.customer_id
  AND t1.transaction_id != t2.transaction_id
  AND ABS(TIMESTAMPDIFF(MINUTE, t1.timestamp, t2.timestamp)) <= 10;

-- evaluate performance 
-- Total flagged by rules
SELECT COUNT(*) AS total_flagged FROM rule_based_suspects;

-- How many were actual frauds
SELECT COUNT(*) AS true_positives
FROM rule_based_suspects rs
JOIN transactions t ON rs.transaction_id = t.transaction_id
WHERE t.is_fraud = 'Yes';

-- How many frauds were missed
SELECT COUNT(*) AS missed_frauds
FROM transactions
WHERE is_fraud = 'Yes' 
AND transaction_id NOT IN (SELECT transaction_id FROM rule_based_suspects);

-- combine 
SELECT
  (SELECT COUNT(*) FROM transactions) AS total_transactions,
  (SELECT COUNT(*) FROM transactions WHERE is_fraud = 'Yes') AS actual_frauds,
  (SELECT COUNT(*) FROM rule_based_suspects) AS flagged_as_fraud,
  (SELECT COUNT(*) FROM rule_based_suspects rs 
   JOIN transactions t ON rs.transaction_id = t.transaction_id
   WHERE t.is_fraud = 'Yes') AS true_positives,
  (SELECT COUNT(*) FROM transactions 
   WHERE is_fraud = 'Yes' 
   AND transaction_id NOT IN (SELECT transaction_id FROM rule_based_suspects)) AS missed_frauds;

-- accuracy 
SELECT 
  ROUND(100.0 * (
    SELECT COUNT(*) 
    FROM rule_based_suspects rs
    JOIN transactions t ON rs.transaction_id = t.transaction_id
    WHERE t.is_fraud = 'Yes'
  ) / (SELECT COUNT(*) FROM rule_based_suspects), 2) AS detection_accuracy_pct;

-- add suspicious score 
SELECT *,
  (CASE WHEN amount > 50000 THEN 1 ELSE 0 END +
   CASE WHEN is_foreign = 'Yes' AND is_high_risk_country = 'Yes' THEN 1 ELSE 0 END +
   CASE WHEN HOUR(timestamp) BETWEEN 0 AND 4 THEN 1 ELSE 0 END +
   CASE WHEN transaction_id IN (
       SELECT t1.transaction_id
       FROM transactions t1
       JOIN transactions t2
         ON t1.customer_id = t2.customer_id
         AND t1.transaction_id != t2.transaction_id
         AND ABS(TIMESTAMPDIFF(MINUTE, t1.timestamp, t2.timestamp)) <= 10
   ) THEN 1 ELSE 0 END
  ) AS suspicion_score
FROM transactions;

-- Time-based Trend: Hourly Fraud Pattern
SELECT HOUR(timestamp) AS txn_hour, COUNT(*) AS fraud_count
FROM transactions
WHERE is_fraud = 'Yes'
GROUP BY txn_hour
ORDER BY txn_hour;

-- summary view 
CREATE VIEW fraud_dashboard_summary AS
SELECT 
  location,
  merchant,
  device_type,
  COUNT(*) AS total_txns,
  SUM(CASE WHEN is_fraud = 'Yes' THEN 1 ELSE 0 END) AS total_frauds,
  ROUND(100.0 * SUM(CASE WHEN is_fraud = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS fraud_rate_pct
FROM transactions
GROUP BY location, merchant, device_type;

-- view for suscpicion flag 
CREATE VIEW transactions_with_flag AS
SELECT *,
  CASE 
    WHEN amount > 50000 THEN 'Yes'
    WHEN is_foreign = 'Yes' AND is_high_risk_country = 'Yes' THEN 'Yes'
    WHEN HOUR(timestamp) BETWEEN 0 AND 4 THEN 'Yes'
    WHEN transaction_id IN (
        SELECT t1.transaction_id
        FROM transactions t1
        JOIN transactions t2
          ON t1.customer_id = t2.customer_id
          AND t1.transaction_id != t2.transaction_id
          AND ABS(TIMESTAMPDIFF(MINUTE, t1.timestamp, t2.timestamp)) <= 10
    ) THEN 'Yes'
    ELSE 'No'
  END AS fraud_flag
FROM transactions;

-- merchant with highest loss 
SELECT merchant, SUM(amount) AS total_fraud_amount
FROM transactions
WHERE is_fraud = 'Yes'
GROUP BY merchant
ORDER BY total_fraud_amount DESC
LIMIT 1;

-- countries with mos fraud 
SELECT location, COUNT(*) AS frauds
FROM transactions
WHERE is_fraud = 'Yes'
GROUP BY location
ORDER BY frauds DESC
LIMIT 5;

-- add id 
ALTER TABLE transactions
ADD COLUMN id INT AUTO_INCREMENT PRIMARY KEY FIRST;