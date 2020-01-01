# Pharmacy1
Pharmacy material planning

Innovation :

My innovation is a blockchain based program that shares stock on a real time basis with all concerned. Herein, I have written the program keeping a Pharmacy in mind. Doctors/hospitals & patients need to know if a particular drug is available or not , especially in case of an emergency or an epidemic. 
My program will let the pharmacy manage inventory, plan procurement and help provide information on stocks to various nodes.

Current situation:

Currently, a patient has to run from one pharmacy to another looking for a particular drug ( salt composition / brand / mode etc) . Vital & life saving drugs are often stock out as pharmacies do not have any ERP implemented in their shops & establishments. Also, pharmacies have to deal with expired medicines on which there is no advance warning systems available.
By implementing a smartphone based app, pharmacies can serve clients better, free up capital from locked inventories and attract more customers in return.
I have used SAP MM terminology to describe various functions involved in material planning and procurement. This will help the growing SAP community of users to easily adapt to new software.

Results / Outcomes:

a. Pharmacy will reduce their working capital requirements by having lower inventories, increased sales by faster & higher sales and cost effective advertisement of stocks.
b. Patients & doctors/hospitals will be able to locate availability of medicines and drugs quickly and efficiently.
c. Real time information will help organise the pharmacies better by sharing stock and status.

Scalability :

a. When every pharmacy of town / state / country is on board , there will be a transparent and effective stock management possible by manufacturers, medical boards, hospital chains and government machinery .
b. This will serve as a cheap source of advertisement for any pharmacy too.

The immutable feature of blockchain will help malicious data being spread and logs of transactions can be viewed by authorised personnel. 

Sustainable advantage :

a. Blockchain has proved to be a sustainable technology owing to its cryptographically hashed, immutable function. Herein, database is shared across all nodes of the network thus revisting is practically impossible . Its peer-to-peer nature allows for direct transfer of benefits cutting out middlemen and red tape.
b. Blockchain technology is a rapidly evolving field wherein Indian industry is already on board with numerous use cases. Use of cryptocurrencies is currently neither legal nor illegal but with the help of crypto tokens, sale & purchase of goods can also be done on blockchain platform itself.

List of functions :

MM01 - Create new material master
MM02 - Edit material master
MM03 - View material master

MK01 - Create new vendor master
MK02 - Edit vendor master
MK03 - View material master

ME11 - Create info record
ME12 - Edit info record
ME13 - View info record

MIGO - Material receipt and stock updation

counterSale - Sale record punching

viewStock - View stock as per barcode

checkExpiry - View how many stocks are due to expire in given days.
stockOut - Return stock as zero 

setMRPData - Input historical consumption data and predictable data.

fixVendor - Assign vendor to a part code 

MRP - Run occasionally to generate purchase requisitions.

me21n - Generate PO for vendor
