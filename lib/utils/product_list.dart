List<Map<String, dynamic>> addedProducts = [];

List<Map<String, dynamic>> addedQ = [];

List<Map<String, dynamic>> AllProducts = [
  {
    "id": 1,
    "title": "TEXTURED SHIRT",
    "description":
        "Relaxed fit shirt made of a viscose blend fabric. Camp collar. Short sleeves. Button-up front.",
    "price": 10795,
    "discountPercentage": 10,
    "bq": 1,
    "stock": 152,
    "brand": "ZARA",
    "category": "Men",
    "thumbnail":
        "https://static.zara.net/photos///2023/V/0/2/p/7545/480/800/2/w/563/7545480800_1_1_1.jpg?ts=1672907708681",
    "images": [
      "https://static.zara.net/photos///2023/V/0/2/p/7545/480/800/2/w/563/7545480800_1_1_1.jpg?ts=1672907708681",
      "https://static.zara.net/photos///2023/V/0/2/p/7545/480/800/2/w/563/7545480800_2_1_1.jpg?ts=1672907700129",
      "https://static.zara.net/photos///2023/V/0/2/p/7545/480/800/2/w/563/7545480800_2_4_1.jpg?ts=1672906978155",
      "https://static.zara.net/photos///2023/I/0/2/p/7545/480/800/2/w/563/7545480800_6_1_1.jpg?ts=1689085946145",

    ],
  },
  {
    "id": 2,
    "title": "FLORAL PRINT SHIRT",
    "description":
        "Regular-fit shirt made of satin fabric. Spread collar and short sleeves. Side vents at the hem. Button-up front..",
    "price": 7495,
    "discountPercentage": 4,
    "bq": 1,
    "stock": 132,
    "brand": "ZARA",
    "category": "Men",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/2/p/5670/112/800/2/w/563/5670112800_1_1_1.jpg?ts=1688652386451",
    "images": [
      "https://static.zara.net/photos///2023/I/0/2/p/5670/112/800/2/w/563/5670112800_1_1_1.jpg?ts=1688652386451",
      "https://static.zara.net/photos///2023/I/0/2/p/5670/112/800/2/w/563/5670112800_2_1_1.jpg?ts=1688652389535",
      "https://static.zara.net/photos///2023/I/0/2/p/5670/112/800/2/w/563/5670112800_2_2_1.jpg?ts=1688652387426",
      "https://static.zara.net/photos///2023/I/0/2/p/5670/112/800/2/w/563/5670112800_2_4_1.jpg?ts=1688652389050",
      "https://static.zara.net/photos///2023/I/0/2/p/5670/112/800/2/w/563/5670112800_6_1_1.jpg?ts=1688637669678"
    ],
  },
  {
    "id": 3,
    "title": "TEXTURED SHIR",
    "description":
        "Relaxed fit shirt made of open textured fabric. Camp collar and short sleeves. Button-up front.",
    "price": 11500,
    "discountPercentage": 6,
    "bq": 1,
    "stock": 256,
    "brand": "ZARA",
    "category": "Men",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/2/p/6085/461/251/2/w/563/6085461251_1_1_1.jpg?ts=1688544258255",
    "images": [
      "https://static.zara.net/photos///2023/I/0/2/p/6085/461/251/2/w/563/6085461251_1_1_1.jpg?ts=1688544258255",
      "https://static.zara.net/photos///2023/I/0/2/p/6085/461/251/2/w/563/6085461251_2_1_1.jpg?ts=1688544256283",
      "https://static.zara.net/photos///2023/I/0/2/p/6085/461/251/2/w/563/6085461251_2_2_1.jpg?ts=1688544255732",
      "https://static.zara.net/photos///2023/V/0/2/p/6085/461/251/2/w/563/6085461251_2_5_1.jpg?ts=1682510085219",
      "https://static.zara.net/photos///2023/I/0/2/p/6085/461/251/2/w/563/6085461251_6_1_1.jpg?ts=1689085941864",
    ],
  },
  {
    "id": 4,
    "title": "BASIC HOODIE",
    "description":
        "Hoodie available in various colours. Collar with adjustable hood and long sleeves. Front pouch pocket. Ribbed trims.",
    "price": 15995,
    "discountPercentage": 9,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Men",
    "thumbnail":
        "https://static.zara.net/photos///2023/V/0/2/p/0761/430/983/2/w/563/0761430983_1_1_1.jpg?ts=1678881032676",
    "images": [
      "https://static.zara.net/photos///2023/V/0/2/p/0761/430/983/2/w/563/0761430983_1_1_1.jpg?ts=1678881032676",
      "https://static.zara.net/photos///2023/V/0/2/p/0761/430/983/2/w/563/0761430983_2_1_1.jpg?ts=1678881030093",
      "https://static.zara.net/photos///2023/V/0/2/p/0761/430/983/2/w/563/0761430983_2_2_1.jpg?ts=1678881031410",
      "https://static.zara.net/photos///2023/V/0/2/p/0761/430/983/2/w/563/0761430983_2_3_1.jpg?ts=1678881031762",
      "https://static.zara.net/photos///2023/V/0/2/p/0761/430/983/2/w/563/0761430983_2_4_1.jpg?ts=1678881031353"
    ],
  },
  {
    "id": 5,
    "title": "T-SHIRT WITH CONTRAST POCKET",
    "description":
        "Loose-fitting T-shirt with a round neck and short sleeves. Flap patch pocket on the chest",
    "price": 11297,
    "discountPercentage": 6,
    "bq": 1,
    "stock": 741,
    "brand": "ZARA",
    "category": "Men",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/2/p/3665/302/800/2/w/563/3665302800_1_1_1.jpg?ts=1688555875761",
    "images": [
      "https://static.zara.net/photos///2023/I/0/2/p/3665/302/800/2/w/563/3665302800_1_1_1.jpg?ts=1688555875761",
      "https://static.zara.net/photos///2023/I/0/2/p/3665/302/800/2/w/563/3665302800_2_1_1.jpg?ts=1688555875671",
      "https://static.zara.net/photos///2023/I/0/2/p/3665/302/800/2/w/563/3665302800_2_2_1.jpg?ts=1688555875729",
      "https://static.zara.net/photos///2023/I/0/2/p/3665/302/800/2/w/563/3665302800_2_4_1.jpg?ts=1688555875738",
      "https://static.zara.net/photos///2023/I/0/2/p/3665/302/800/2/w/563/3665302800_6_2_1.jpg?ts=1688455171599"
    ],
  },
  {
    "id": 6,
    "title": "COTTON - LINEN SHIRT",
    "description":
        "Relaxed fit shirt made of a linen blend. Stand-up collar and long sleeves with buttoned cuffs. Button-up front..",
    "price": 12500,
    "discountPercentage": 9,
    "bq": 1,
    "stock": 852,
    "brand": "ZARA",
    "category": "Men",
    "thumbnail":
        "https://static.zara.net/photos///2023/V/0/2/p/8211/309/250/2/w/563/8211309250_1_1_1.jpg?ts=1677839125568",
    "images": [
      "https://static.zara.net/photos///2023/V/0/2/p/8211/309/250/2/w/563/8211309250_1_1_1.jpg?ts=1677839125568",
      "https://static.zara.net/photos///2023/V/0/2/p/8211/309/250/2/w/563/8211309250_2_1_1.jpg?ts=1677839120052",
      "https://static.zara.net/photos///2023/V/0/2/p/8211/309/250/2/w/563/8211309250_2_2_1.jpg?ts=1677839124077",
      "https://static.zara.net/photos///2023/V/0/2/p/8211/309/250/2/w/563/8211309250_2_3_1.jpg?ts=1677839119816",
      "https://static.zara.net/photos///2023/I/0/2/p/8211/309/250/2/w/563/8211309250_6_1_1.jpg?ts=1689087325993"

    ],
  },
  {
    "id": 7,
    "title": "BELTED LINEN BLEND SHIRT DRESS",
    "description":
        "Dress made of a linen blend. Johnny collar and short turn-up sleeves. Dart details on the waist and braided belt. Front button-up fastening..",
    "price": 13995,
    "discountPercentage": 8,
    "bq": 1,
    "stock": 126,
    "brand": "ZARA",
    "category": "Women",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/1/p/8356/389/710/2/w/563/8356389710_1_1_1.jpg?ts=1690965015099",
    "images": [
      "https://static.zara.net/photos///2023/I/0/1/p/8356/389/710/2/w/563/8356389710_1_1_1.jpg?ts=1690965015099",
      "https://static.zara.net/photos///2023/I/0/1/p/8356/389/710/2/w/563/8356389710_6_1_1.jpg?ts=1690549059387",
      "https://static.zara.net/photos///2023/I/0/1/p/8356/389/710/2/w/563/8356389710_6_2_1.jpg?ts=1690549059686",
      "https://static.zara.net/photos///2023/I/0/1/p/8356/389/710/2/w/563/8356389710_6_3_1.jpg?ts=1690549060102"

    ],
  },
  {
    "id": 8,
    "title": "TRF OVERSIZE DENIM JACKET",
    "description":
        "Oversize collared jacket with long cuffed sleeves. Featuring side pockets and patch pockets on the chest. Hem with tabs on the back and front fastening",
    "price": 12795,
    "discountPercentage": 3,
    "bq": 1,
    "stock": 985,
    "brand": "ZARA",
    "category": "Women",
    "thumbnail":
       "https://static.zara.net/photos///2023/I/0/1/p/4365/073/406/2/w/563/4365073406_1_1_1.jpg?ts=1691152511884",
    "images": [
      "https://static.zara.net/photos///2023/I/0/1/p/4365/073/406/2/w/563/4365073406_1_1_1.jpg?ts=1691152511884",
       "https://static.zara.net/photos///2023/I/0/1/p/4365/073/406/2/w/563/4365073406_2_1_1.jpg?ts=1691152511677",
      "https://static.zara.net/photos///2023/I/0/1/p/4365/073/406/2/w/563/4365073406_2_2_1.jpg?ts=1691152511677",
      "https://static.zara.net/photos///2023/I/0/1/p/4365/073/406/2/w/563/4365073406_2_4_1.jpg?ts=1691152511751",
      "https://static.zara.net/photos///2023/I/0/1/p/4365/073/406/2/w/563/4365073406_6_1_1.jpg?ts=1691142186392"
    ],
  },
  {
    "id": 9,
    "title": "CROPPED COTTON WAXED JACKET",
    "description":
        " Jacket made of waxed fabric. Lapel collar and long cuffed sleeves. Front pockets. Elastic hem at the back. Front fastening with metal zip..",
    "price": 6295,
    "discountPercentage": 8,
    "bq": 1,
    "stock": 365,
    "brand": "ZARA",
    "category": "Women",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/1/p/4341/738/700/2/w/563/4341738700_1_1_1.jpg?ts=1690987133004",
    "images": [
      "https://static.zara.net/photos///2023/I/0/1/p/4341/738/700/2/w/563/4341738700_1_1_1.jpg?ts=1690987133004",
      "https://static.zara.net/photos///2023/I/0/1/p/4341/738/700/2/w/563/4341738700_2_1_1.jpg?ts=1690987133153",
      "https://static.zara.net/photos///2023/I/0/1/p/4341/738/700/2/w/563/4341738700_2_2_1.jpg?ts=1690987132937",
      "https://static.zara.net/photos///2023/I/0/1/p/4341/738/700/2/w/563/4341738700_6_1_1.jpg?ts=1690960140882",
      "https://static.zara.net/photos///2023/I/0/1/p/4341/738/700/2/w/563/4341738700_6_2_1.jpg?ts=1690960140680",

    ],
  },
  {
    "id": 10,
    "title": "LINEN PYJAMA-STYLE TROUSERS",
    "description":
            "High-waist trousers made of 100% linen. Featuring an elasticated waistband with drawstrings, front pockets, a false back welt pocket and a",
    "price": 11895,
    "discountPercentage": 6,
    "bq": 1,
    "stock": 456,
    "brand": "ZARA",
    "category": "Women",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/1/p/7847/352/515/2/w/563/7847352515_1_1_1.jpg?ts=1691075842088",
    "images": [
      "https://static.zara.net/photos///2023/I/0/1/p/7847/352/515/2/w/563/7847352515_1_1_1.jpg?ts=1691075842088",
      "https://static.zara.net/photos///2023/I/0/1/p/7847/352/515/2/w/563/7847352515_2_1_1.jpg?ts=1691075774953",
      "https://static.zara.net/photos///2023/I/0/1/p/7847/352/515/2/w/563/7847352515_2_2_1.jpg?ts=1691075842172",
      "https://static.zara.net/photos///2023/I/0/1/p/7847/352/515/2/w/563/7847352515_2_3_1.jpg?ts=1691075842087",
      "https://static.zara.net/photos///2023/I/0/1/p/7847/352/515/2/w/563/7847352515_2_4_1.jpg?ts=1691075845214"
    ],
  },
  {
    "id": 11,
    "title": "EMBROIDERED DRESS",
    "description":
        "Round neck dress featuring short sleeves with slits. Beaded appliqués on the front with cut-out detail. Buttoned teardrop opening at the back..",
    "price": 7495,
    "discountPercentage": 5,
    "bq": 1,
    "stock": 326,
    "brand": "ZARA",
    "category": "Kids",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/3/p/6158/202/712/2/w/563/6158202712_6_2_1.jpg?ts=1687794259681",
    "images": [
     "https://static.zara.net/photos///2023/I/0/3/p/6158/202/712/2/w/563/6158202712_6_2_1.jpg?ts=1687794259681",
    "https://static.zara.net/photos///2023/I/0/3/p/6158/202/712/2/w/563/6158202712_6_1_1.jpg?ts=1687794259541",
    "https://static.zara.net/photos///2023/I/0/3/p/6158/202/712/2/w/563/6158202712_6_3_1.jpg?ts=1687794259777",
    "https://static.zara.net/photos///2023/I/0/3/p/6158/202/712/203/w/563/6158202712_1_1_1.jpg?ts=1688630149531",
    ""
    ],
  },
  {
    "id": 12,
    "title": "CROPPED DENIM BOMBER JACKET",
    "description":
        "Cropped denim bomber jacket featuring a lapel collar and long sleeves with cuffs. Zip-up front with snap-button appliqué..",
    "price": 7995,
    "discountPercentage": 5,
    "bq": 1,
    "stock": 458,
    "brand": "ZARA",
    "category": "Kids",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/3/p/9632/704/712/2/w/563/9632704712_6_1_1.jpg?ts=1689146329562",
    "images": [
     "https://static.zara.net/photos///2023/I/0/3/p/9632/704/712/2/w/563/9632704712_6_1_1.jpg?ts=1689146329562",
      "https://static.zara.net/photos///2023/I/0/3/p/9632/704/712/2/w/563/9632704712_6_2_1.jpg?ts=1689146329943",
      "https://static.zara.net/photos///2023/I/0/3/p/9632/704/712/2/w/563/9632704712_6_3_1.jpg?ts=1689146330143",
      "https://static.zara.net/photos///2023/I/0/3/p/9632/704/712/102/w/563/9632704712_1_1_1.jpg?ts=1689759552280"
    ],
  },
  {
    "id": 13,
    "title": "DENIM CARGO JACKET",
    "description":
        "Collared denim jacket featuring long sleeves. Button-up front and front patch pockets with flaps..",
    "price": 5995,
    "discountPercentage": 6,
    "bq": 1,
    "stock": 367,
    "brand": "ZARA",
    "category": "Kids",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/3/p/1889/705/506/102/w/563/1889705506_1_1_1.jpg?ts=1690976010185",
    "images": [
     "https://static.zara.net/photos///2023/I/0/3/p/1889/705/506/102/w/563/1889705506_1_1_1.jpg?ts=1690976010185",
      "https://static.zara.net/photos///2023/I/0/3/p/1889/705/506/2/w/563/1889705506_6_1_1.jpg?ts=1689846735501",
      "https://static.zara.net/photos///2023/I/0/3/p/1889/705/506/2/w/563/1889705506_6_2_1.jpg?ts=1689846735316",
      "https://static.zara.net/photos///2023/I/0/3/p/1889/705/506/2/w/563/1889705506_6_3_1.jpg?ts=1689846809044"
    ],
  },
  {
    "id": 14,
    "title": "LONG DENIM TRENCH COAT",
    "description":
        "Long trench coat with a collar and long sleeves. Featuring a double-buttoned front with a placket. Adjustable belt appliqué..",
    "price": 7495,
    "discountPercentage": 6,
    "bq": 1,
    "stock": 745,
    "brand": "ZARA",
    "category": "Kids",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/3/p/0122/700/400/2/w/563/0122700400_6_1_1.jpg?ts=1691487684202",
    "images": [
      "https://static.zara.net/photos///2023/I/0/3/p/0122/700/400/2/w/563/0122700400_6_1_1.jpg?ts=1691487684202",
      "https://static.zara.net/photos///2023/I/0/3/p/0122/700/400/2/w/563/0122700400_6_2_1.jpg?ts=1691487684146",
    "https://static.zara.net/photos///2023/I/0/3/p/0122/700/400/2/w/563/0122700400_6_3_1.jpg?ts=1688381588662",
    "https://static.zara.net/photos///2023/I/0/3/p/0122/700/400/102/w/563/0122700400_1_1_1.jpg?ts=1689759554538",
      "https://static.zara.net/photos///2023/I/0/3/p/0122/700/400/105/w/563/0122700400_1_1_1.jpg?ts=1689759550563"
    ],
  },
  {
    "id": 15,
    "title": "CARS T-SHIRT",
    "description":
     "Round neck T-shirt with short sleeves.",
    "price": 7117,
    "discountPercentage": 6,
    "bq": 1,
    "stock": 458,
    "brand": "ZARA",
    "category": "Kids",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/3/p/6061/587/712/2/w/563/6061587712_6_1_1.jpg?ts=1689701607754",
    "images": [
      "https://static.zara.net/photos///2023/I/0/3/p/6061/587/712/2/w/563/6061587712_6_1_1.jpg?ts=1689701607754",
      "https://static.zara.net/photos///2023/I/0/3/p/6061/587/712/2/w/563/6061587712_6_2_1.jpg?ts=1689701608177",
      "https://static.zara.net/photos///2023/I/0/3/p/6061/587/712/2/w/563/6061587712_6_3_1.jpg?ts=1689701612590",
      "https://static.zara.net/photos///2023/I/0/3/p/6061/587/712/402/w/563/6061587712_1_1_1.jpg?ts=1691486807398"
    ],
  },
  {
    "id": 16,
    "title": "DENIM JACKET",
    "description":
      "Collared denim jacket featuring long sleeves. Front button fastening and front contrast patch pockets with flaps and piping details. Ripped trims.",
  "price": 6499,
    "discountPercentage": 25,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Kids",
    "thumbnail":
        "https://static.zara.net/photos///2023/V/0/3/p/6987/683/427/2/w/563/6987683427_6_1_1.jpg?ts=1673865623483",
    "images": [
     "https://static.zara.net/photos///2023/V/0/3/p/6987/683/427/2/w/563/6987683427_6_1_1.jpg?ts=1673865623483",
    "https://static.zara.net/photos///2023/V/0/3/p/6987/683/427/2/w/563/6987683427_6_2_1.jpg?ts=1673865623810",
    "https://static.zara.net/photos///2023/V/0/3/p/6987/683/427/2/w/563/6987683427_6_3_1.jpg?ts=1673865639181",
    "https://static.zara.net/photos///2023/V/0/3/p/6987/683/427/304/w/563/6987683427_1_1_1.jpg?ts=1680011177611",
    "https://static.zara.net/photos///2023/V/0/3/p/6987/783/427/302/w/563/6987783427_1_1_1.jpg?ts=1674038829331"
    ],
  },
  {
    "id": 17,
    "title": "DENIM JACKET",
    "description":
        " Collared jacket with long sleeves and buttoned cuffs. Flap pockets on the chest and welt hip pockets. Faded effect. Button-up front.",
    "price": 7999,
    "discountPercentage": 10,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Men",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/2/p/1538/425/400/2/w/563/1538425400_1_1_1.jpg?ts=1689697778836",
    "images": [
      "https://static.zara.net/photos///2023/I/0/2/p/1538/425/400/2/w/563/1538425400_1_1_1.jpg?ts=1689697778836",
      "https://static.zara.net/photos///2023/I/0/2/p/1538/425/400/2/w/563/1538425400_2_1_1.jpg?ts=1689697780304",
      "https://static.zara.net/photos///2023/I/0/2/p/1538/425/400/2/w/563/1538425400_2_2_1.jpg?ts=1689697780763",
      "https://static.zara.net/photos///2023/I/0/2/p/1538/425/400/2/w/563/1538425400_2_4_1.jpg?ts=1689697781241",
      "https://static.zara.net/photos///2023/I/0/2/p/1538/425/400/2/w/563/1538425400_6_1_1.jpg?ts=1687859873811"
    ],
  },
  {
    "id": 18,
    "title": "TEXTURED COTTON SWEATER",
    "description":
        "Sweater made of spun cotton fabric. Round neck and long sleeves. Ribbed trims.",
    "price": 13655,
    "discountPercentage": 5,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Men",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/2/p/3332/302/807/2/w/563/3332302807_1_1_1.jpg?ts=1688481988015",
    "images": [
     "https://static.zara.net/photos///2023/I/0/2/p/3332/302/807/2/w/563/3332302807_1_1_1.jpg?ts=1688481988015",
      "https://static.zara.net/photos///2023/I/0/2/p/3332/302/807/2/w/563/3332302807_2_1_1.jpg?ts=1688481988453",
      "https://static.zara.net/photos///2023/I/0/2/p/3332/302/807/2/w/563/3332302807_2_2_1.jpg?ts=1688481989550",
      "https://static.zara.net/photos///2023/I/0/2/p/3332/302/807/2/w/563/3332302807_2_3_1.jpg?ts=1688481989894",
      "https://static.zara.net/photos///2023/I/0/2/p/3332/302/807/2/w/563/3332302807_6_1_1.jpg?ts=1688393023760"
    ],
  },
  {
    "id": 19,
    "title": "FAUX LEATHER JACKET",
    "description":
        "Jacket made of faux leather fabric. Lapel collar with snap-button details. Long sleeves with zip cuffs. Front zip pockets on the chest and hip. Inside",
    "price": 18999,
    "discountPercentage": 25,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Men",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/2/p/3427/320/800/2/w/563/3427320800_2_1_1.jpg?ts=1689697776860",
    "images": [
      "https://static.zara.net/photos///2023/I/0/2/p/3427/320/800/2/w/563/3427320800_2_1_1.jpg?ts=1689697776860",
      "https://static.zara.net/photos///2023/I/0/2/p/3427/320/800/2/w/563/3427320800_1_1_1.jpg?ts=1689697775755",
      "https://static.zara.net/photos///2023/I/0/2/p/3427/320/800/2/w/563/3427320800_2_2_1.jpg?ts=1689697777117",
      "https://static.zara.net/photos///2023/I/0/2/p/3427/320/800/2/w/563/3427320800_2_3_1.jpg?ts=1689697774368",
      "https://static.zara.net/photos///2023/I/0/2/p/3427/320/800/2/w/563/3427320800_6_1_1.jpg?ts=1689257032458"
    ],
  },
  {
    "id": 20,
    "title": "WAXED DENIM OVERSHIRT - LIMITED EDITION",
    "description":
        " Relaxed fit overshirt made of faded denim with a slightly waxed finish. Lapel collar and long sleeves and buttoned cuffs. Button-up front.",
    "price": 15999,
    "discountPercentage": 25,
    "bq": 1,
    "stock": 4,
    "brand": "ZARA",
    "category": "Men",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/2/p/5520/302/400/2/w/563/5520302400_6_1_1.jpg?ts=1689923719812",
    "images": [
    "https://static.zara.net/photos///2023/I/0/2/p/5520/302/400/2/w/563/5520302400_6_1_1.jpg?ts=1689923719812",
    "https://static.zara.net/photos///2023/I/0/2/p/5520/302/400/2/w/563/5520302400_2_1_1.jpg?ts=1689332813989",
    "https://static.zara.net/photos///2023/I/0/2/p/5520/302/400/2/w/563/5520302400_2_2_1.jpg?ts=1689332814704",
    "https://static.zara.net/photos///2023/I/0/2/p/5520/302/400/2/w/563/5520302400_6_3_1.jpg?ts=1689923720270",
    "https://static.zara.net/photos///2023/I/0/2/p/5520/302/400/2/w/563/5520302400_6_2_1.jpg?ts=1689923719815"
  ],
  },
  {
    "id": 21,
    "title": "OVERSIZED RIB T-SHIRT",
    "description":
        "Loose-fitting faded T-shirt with a round neckline and short sleeves.",
    "price": 20,
    "discountPercentage": 10,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Women",
    "thumbnail": "https://static.zara.net/photos///2023/I/0/1/p/4424/453/822/17/w/563/4424453822_1_1_1.jpg?ts=1691489824592",
    "images": [
      "https://static.zara.net/photos///2023/I/0/1/p/4424/453/822/17/w/563/4424453822_1_1_1.jpg?ts=1691489824592",
      "https://static.zara.net/photos///2023/I/0/1/p/4424/453/822/17/w/563/4424453822_2_1_1.jpg?ts=1691489828173",
      "https://static.zara.net/photos///2023/I/0/1/p/4424/453/822/17/w/563/4424453822_2_2_1.jpg?ts=1691489823322",
      "https://static.zara.net/photos///2023/I/0/1/p/4424/453/822/2/w/563/4424453822_6_1_1.jpg?ts=1689318893998",
      "https://static.zara.net/photos///2023/I/0/1/p/4424/453/822/2/w/563/4424453822_6_2_1.jpg?ts=1689318895012"
    ],
  },
  {
    "id": 22,
    "title": "DENIM JACKET WITH PATCH POCKETS",
    "description":
        "Jacket with a lapel collar and long sleeves. Front patch pockets. Metal button fastenings on the front.",
    "price": 9999,
    "discountPercentage": 10,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Women",
    "thumbnail":
        "https://static.zara.net/photos///2023/V/0/1/p/0108/042/427/17/w/563/0108042427_1_1_1.jpg?ts=1683119393768",
    "images": [
      "https://static.zara.net/photos///2023/V/0/1/p/0108/042/427/17/w/563/0108042427_1_1_1.jpg?ts=1683119393768",
      "https://static.zara.net/photos///2023/V/0/1/p/0108/042/427/17/w/563/0108042427_2_1_1.jpg?ts=1683119394146",
      "https://static.zara.net/photos///2023/V/0/1/p/0108/042/427/17/w/563/0108042427_2_2_1.jpg?ts=1683119367663",
      "https://static.zara.net/photos///2023/V/0/1/p/0108/042/427/17/w/563/0108042427_2_3_1.jpg?ts=1683119342648",
      "https://static.zara.net/photos///2023/V/0/1/p/0108/042/427/2/w/563/0108042427_6_1_1.jpg?ts=1680183053742"
    ],
  },
  {
    "id": 23,
    "title": "OVERSIZE QUILTED BOMBER JACKET",
    "description":
        "Loose-fitting bomber jacket with a high neck and long sleeves with elastic cuffs. Front patch pockets. Elasticated hem. Front zip fastening hidden by a placket.",
    "price": 11999,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Women",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/1/p/4770/456/670/2/w/563/4770456670_6_1_1.jpg?ts=1690474275511",
    "images": [
      "https://static.zara.net/photos///2023/I/0/1/p/4770/456/670/2/w/563/4770456670_6_1_1.jpg?ts=1690474275511",
      "https://static.zara.net/photos///2023/I/0/1/p/4770/456/670/2/w/563/4770456670_2_1_1.jpg?ts=1690532853209",
      "https://static.zara.net/photos///2023/I/0/1/p/4770/456/670/2/w/563/4770456670_2_3_1.jpg?ts=1690532853978",
      "https://static.zara.net/photos///2023/I/0/1/p/4770/456/670/2/w/563/4770456670_6_3_1.jpg?ts=1690474276121",
      "https://static.zara.net/photos///2023/I/0/1/p/4770/456/670/2/w/563/4770456670_1_1_1.jpg?ts=1690532851594"
    ],
  },
  {
    "id": 24,
    "title": "KNIT BOMBER JACKET WITH DRAWSTRING",
    "description":
        "V-neck jacket with long cuffed sleeves. Zip-up front. Adjustable drawstring hem.",
    "pricer the hours it takee": 15999,
    "discountPercentage": 15,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Women",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/1/p/2142/125/704/18/w/563/2142125704_1_1_1.jpg?ts=1691153427330",
    "images": [
      "https://static.zara.net/photos///2023/I/0/1/p/2142/125/704/18/w/563/2142125704_1_1_1.jpg?ts=1691153427330",
      "https://static.zara.net/photos///2023/I/0/1/p/2142/125/704/18/w/563/2142125704_2_1_1.jpg?ts=1691153432654",
      "https://static.zara.net/photos///2023/I/0/1/p/2142/125/704/18/w/563/2142125704_2_2_1.jpg?ts=1691153430895",
      "https://static.zara.net/photos///2023/I/0/1/p/2142/125/704/18/w/563/2142125704_2_3_1.jpg?ts=1691153432495",
      "https://static.zara.net/photos///2023/I/0/1/p/2142/125/704/2/w/563/2142125704_6_2_1.jpg?ts=1691062676872"
    ],
  },
  {
    "id": 25,
    "title": "ORGANZA BOMBER JACKET",
    "description":
        "Bomber jacket with a round neck and long sleeves. Front welt pockets. Front zip fastening.",
    "price": 18999,
    "discountPercentage": 10,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Women",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/1/p/7484/220/800/2/w/563/7484220800_6_1_1.jpg?ts=1685447739857",
    "images": [
      "https://static.zara.net/photos///2023/I/0/1/p/7484/220/800/2/w/563/7484220800_6_1_1.jpg?ts=1685447739857",
      "https://static.zara.net/photos///2023/I/0/1/p/7484/220/800/20/w/563/7484220800_1_1_1.jpg?ts=1690548190874",
      "https://static.zara.net/photos///2023/I/0/1/p/7484/220/800/20/w/563/7484220800_2_1_1.jpg?ts=1690548190945",
      "https://static.zara.net/photos///2023/I/0/1/p/7484/220/800/20/w/563/7484220800_2_2_1.jpg?ts=1690548190656",
      "https://static.zara.net/photos///2023/I/0/1/p/7484/220/800/2/w/563/7484220800_6_2_1.jpg?ts=1685452581570"
    ],
  },
  {
    "id": 26,
    "title": "T-SHIRT WITH SLOGAN",
    "description":
        "Round neck T-shirt with short sleeves.",
    "price": 4999,
    "discountPercentage": 10,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Kids",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/3/p/1716/760/800/302/w/563/1716760800_1_1_1.jpg?ts=1690791024336",
    "images": [
      "https://static.zara.net/photos///2023/I/0/3/p/1716/760/800/302/w/563/1716760800_1_1_1.jpg?ts=1690791024336",
      "https://static.zara.net/photos///2023/I/0/3/p/1716/760/800/2/w/563/1716760800_6_1_1.jpg?ts=1690354698062",
      "https://static.zara.net/photos///2023/I/0/3/p/1716/760/800/2/w/563/1716760800_6_2_1.jpg?ts=1690354730553",
      "https://static.zara.net/photos///2023/I/0/3/p/1716/760/800/2/w/563/1716760800_6_3_1.jpg?ts=1690354729956"
    ],
  },
  {
    "id": 27,
    "title": "COTTON SHIRT",
    "description":
        "Long sleeve shirt with a stand-up collar and a button-up front.",
    "price": 7999,
    "discountPercentage": 10,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Kids",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/3/p/7545/720/401/2/w/563/7545720401_6_1_1.jpg?ts=1688651742291",
    "images": [
      "https://static.zara.net/photos///2023/I/0/3/p/7545/720/401/2/w/563/7545720401_6_1_1.jpg?ts=1688651742291",
      "https://static.zara.net/photos///2023/I/0/3/p/7545/720/401/2/w/563/7545720401_6_2_1.jpg?ts=1688651742297",
      "https://static.zara.net/photos///2023/I/0/3/p/7545/720/401/2/w/563/7545720401_6_3_1.jpg?ts=1688651742486",
      "https://static.zara.net/photos///2023/I/0/3/p/7545/720/401/302/w/563/7545720401_1_1_1.jpg?ts=1688653506068"
    ],
  },
  {
    "id": 28,
    "title": "TECHNICAL CARGO TROUSERS",
    "description":
        "Trousers with an elasticated waistband and front stopper appliqué. Front pockets and patch pockets with flaps on the sides and back. Elasticated",
    "price": 24999,
    "discountPercentage": 10,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Kids",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/3/p/5644/788/712/2/w/563/5644788712_6_1_1.jpg?ts=1688982370625",
    "images": [
      "https://static.zara.net/photos///2023/I/0/3/p/5644/788/712/2/w/563/5644788712_6_1_1.jpg?ts=1688982370625",
      "https://static.zara.net/photos///2023/I/0/3/p/5644/788/712/2/w/563/5644788712_6_2_1.jpg?ts=1688982372073",
      "https://static.zara.net/photos///2023/I/0/3/p/5644/788/712/2/w/563/5644788712_6_3_1.jpg?ts=1688982372336",
      "https://static.zara.net/photos///2023/I/0/3/p/5644/788/712/302/w/563/5644788712_1_1_1.jpg?ts=1689700473306"
    ],
  },
  {
    "id": 29,
    "title": "PARACHUTE DUNGAREES WITH CONTRASTING TOPSTITCHING",
    "description":
        " Dungarees with a straight-cut neckline and adjustable straps with snap-button fastening. Side zip fastening. Front patch pockets with flaps. Elasticated",
    "price": 7999,
    "discountPercentage": 10,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Kids",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/3/p/6175/332/052/2/w/563/6175332052_6_1_1.jpg?ts=1689696674408",
    "images": [
      "https://static.zara.net/photos///2023/I/0/3/p/6175/332/052/2/w/563/6175332052_6_1_1.jpg?ts=1689696674408",
      "https://static.zara.net/photos///2023/I/0/3/p/6175/332/052/2/w/563/6175332052_6_2_1.jpg?ts=1689696675146",
      "https://static.zara.net/photos///2023/I/0/3/p/6175/332/052/2/w/563/6175332052_6_3_1.jpg?ts=1689696675661",
      "https://static.zara.net/photos///2023/I/0/3/p/6175/332/052/102/w/563/6175332052_1_1_1.jpg?ts=1690976010037",
      "https://static.zara.net/photos///2023/I/0/3/p/6175/332/052/103/w/563/6175332052_1_1_1.jpg?ts=1690976009588"
    ],
  },
  {
    "id": 30,
    "title": "FLOCKED PATCH BOMBER JACKET",
    "description":
        "Bomber jacket with a round neck and long sleeves. Snap-button fastening on the front. Front pockets. Patch appliqué on the chest with flocked detail",
    "price": 3999,
    "discountPercentage": 10,
    "bq": 1,
    "stock": 369,
    "brand": "ZARA",
    "category": "Kids",
    "thumbnail":
        "https://static.zara.net/photos///2023/I/0/3/p/5431/720/712/2/w/563/5431720712_6_1_1.jpg?ts=1689848292432",
    "images": [
      "https://static.zara.net/photos///2023/I/0/3/p/5431/720/712/2/w/563/5431720712_6_1_1.jpg?ts=1689848292432",
      "https://static.zara.net/photos///2023/I/0/3/p/5431/720/712/2/w/563/5431720712_6_2_1.jpg?ts=1689848292597",
      "https://static.zara.net/photos///2023/I/0/3/p/5431/720/712/2/w/563/5431720712_6_3_1.jpg?ts=1689848292442",
      "https://static.zara.net/photos///2023/I/0/3/p/5431/720/712/2/w/563/5431720712_6_2_1.jpg?ts=1689848292597"
    ],
  },
];
