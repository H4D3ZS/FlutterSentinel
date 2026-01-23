.class public Lcom/datatheorem/android/trustkit/config/DomainValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datatheorem/android/trustkit/config/DomainValidator$ArrayType;,
        Lcom/datatheorem/android/trustkit/config/DomainValidator$a;
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Lcom/datatheorem/android/trustkit/config/DomainValidator;

.field public static final f:Lcom/datatheorem/android/trustkit/config/DomainValidator;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static k:Z = false

.field public static volatile l:[Ljava/lang/String; = null

.field public static volatile m:[Ljava/lang/String; = null

.field public static volatile n:[Ljava/lang/String; = null

.field public static volatile o:[Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x3d2940f0b1ed13b9L


# instance fields
.field public final a:Z

.field public final b:Lq78;

.field public final c:Lq78;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->d:[Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;

    invoke-direct {v2, v0}, Lcom/datatheorem/android/trustkit/config/DomainValidator;-><init>(Z)V

    sput-object v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;->e:Lcom/datatheorem/android/trustkit/config/DomainValidator;

    .line 3
    new-instance v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/datatheorem/android/trustkit/config/DomainValidator;-><init>(Z)V

    sput-object v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;->f:Lcom/datatheorem/android/trustkit/config/DomainValidator;

    .line 4
    const-string v2, "arpa"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;->g:[Ljava/lang/String;

    const/16 v2, 0x3e7

    .line 5
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "aaa"

    aput-object v4, v2, v0

    const-string v4, "aarp"

    aput-object v4, v2, v3

    const/4 v4, 0x2

    const-string v5, "abb"

    aput-object v5, v2, v4

    const/4 v5, 0x3

    const-string v6, "abbott"

    aput-object v6, v2, v5

    const/4 v6, 0x4

    const-string v7, "abbvie"

    aput-object v7, v2, v6

    const/4 v7, 0x5

    const-string v8, "abogado"

    aput-object v8, v2, v7

    const/4 v8, 0x6

    const-string v9, "abudhabi"

    aput-object v9, v2, v8

    const/4 v9, 0x7

    const-string v10, "academy"

    aput-object v10, v2, v9

    const/16 v10, 0x8

    const-string v11, "accenture"

    aput-object v11, v2, v10

    const/16 v11, 0x9

    const-string v12, "accountant"

    aput-object v12, v2, v11

    const/16 v12, 0xa

    const-string v13, "accountants"

    aput-object v13, v2, v12

    const/16 v13, 0xb

    const-string v14, "aco"

    aput-object v14, v2, v13

    const/16 v14, 0xc

    const-string v15, "active"

    aput-object v15, v2, v14

    const/16 v15, 0xd

    const-string v16, "actor"

    aput-object v16, v2, v15

    const/16 v16, 0xe

    const-string v17, "adac"

    aput-object v17, v2, v16

    const/16 v17, 0xf

    const-string v18, "ads"

    aput-object v18, v2, v17

    const/16 v18, 0x10

    const-string v19, "adult"

    aput-object v19, v2, v18

    const/16 v19, 0x11

    const-string v20, "aeg"

    aput-object v20, v2, v19

    const/16 v20, 0x12

    const-string v21, "aero"

    aput-object v21, v2, v20

    const/16 v21, 0x13

    const-string v22, "afl"

    aput-object v22, v2, v21

    const/16 v22, 0x14

    const-string v23, "agakhan"

    aput-object v23, v2, v22

    const/16 v23, 0x15

    const-string v24, "agency"

    aput-object v24, v2, v23

    const-string v24, "aig"

    const/16 v25, 0x16

    aput-object v24, v2, v25

    const-string v24, "airforce"

    const/16 v25, 0x17

    aput-object v24, v2, v25

    const-string v24, "airtel"

    const/16 v25, 0x18

    aput-object v24, v2, v25

    const-string v24, "akdn"

    const/16 v25, 0x19

    aput-object v24, v2, v25

    const-string v24, "alibaba"

    const/16 v25, 0x1a

    aput-object v24, v2, v25

    const-string v24, "alipay"

    const/16 v25, 0x1b

    aput-object v24, v2, v25

    const-string v24, "allfinanz"

    const/16 v25, 0x1c

    aput-object v24, v2, v25

    const-string v24, "ally"

    const/16 v25, 0x1d

    aput-object v24, v2, v25

    const-string v24, "alsace"

    const/16 v25, 0x1e

    aput-object v24, v2, v25

    const-string v24, "amica"

    const/16 v25, 0x1f

    aput-object v24, v2, v25

    const-string v24, "amsterdam"

    const/16 v25, 0x20

    aput-object v24, v2, v25

    const-string v24, "analytics"

    const/16 v25, 0x21

    aput-object v24, v2, v25

    const-string v24, "android"

    const/16 v25, 0x22

    aput-object v24, v2, v25

    const-string v24, "anquan"

    const/16 v25, 0x23

    aput-object v24, v2, v25

    const-string v24, "apartments"

    const/16 v25, 0x24

    aput-object v24, v2, v25

    const-string v24, "app"

    const/16 v25, 0x25

    aput-object v24, v2, v25

    const-string v24, "apple"

    const/16 v25, 0x26

    aput-object v24, v2, v25

    const-string v24, "aquarelle"

    const/16 v25, 0x27

    aput-object v24, v2, v25

    const-string v24, "aramco"

    const/16 v25, 0x28

    aput-object v24, v2, v25

    const-string v24, "archi"

    const/16 v25, 0x29

    aput-object v24, v2, v25

    const-string v24, "army"

    const/16 v25, 0x2a

    aput-object v24, v2, v25

    const-string v24, "arte"

    const/16 v25, 0x2b

    aput-object v24, v2, v25

    const-string v24, "asia"

    const/16 v25, 0x2c

    aput-object v24, v2, v25

    const-string v24, "associates"

    const/16 v25, 0x2d

    aput-object v24, v2, v25

    const-string v24, "attorney"

    const/16 v25, 0x2e

    aput-object v24, v2, v25

    const-string v24, "auction"

    const/16 v25, 0x2f

    aput-object v24, v2, v25

    const-string v24, "audi"

    const/16 v25, 0x30

    aput-object v24, v2, v25

    const-string v24, "audio"

    const/16 v25, 0x31

    aput-object v24, v2, v25

    const-string v24, "author"

    const/16 v25, 0x32

    aput-object v24, v2, v25

    const-string v24, "auto"

    const/16 v25, 0x33

    aput-object v24, v2, v25

    const-string v24, "autos"

    const/16 v25, 0x34

    aput-object v24, v2, v25

    const-string v24, "avianca"

    const/16 v25, 0x35

    aput-object v24, v2, v25

    const-string v24, "aws"

    const/16 v25, 0x36

    aput-object v24, v2, v25

    const-string v24, "axa"

    const/16 v25, 0x37

    aput-object v24, v2, v25

    const-string v24, "azure"

    const/16 v25, 0x38

    aput-object v24, v2, v25

    const-string v24, "baby"

    const/16 v25, 0x39

    aput-object v24, v2, v25

    const-string v24, "baidu"

    const/16 v25, 0x3a

    aput-object v24, v2, v25

    const-string v24, "band"

    const/16 v25, 0x3b

    aput-object v24, v2, v25

    const-string v24, "bank"

    const/16 v25, 0x3c

    aput-object v24, v2, v25

    const-string v24, "bar"

    const/16 v25, 0x3d

    aput-object v24, v2, v25

    const-string v24, "barcelona"

    const/16 v25, 0x3e

    aput-object v24, v2, v25

    const-string v24, "barclaycard"

    const/16 v25, 0x3f

    aput-object v24, v2, v25

    const-string v24, "barclays"

    const/16 v25, 0x40

    aput-object v24, v2, v25

    const-string v24, "barefoot"

    const/16 v25, 0x41

    aput-object v24, v2, v25

    const-string v24, "bargains"

    const/16 v25, 0x42

    aput-object v24, v2, v25

    const-string v24, "bauhaus"

    const/16 v25, 0x43

    aput-object v24, v2, v25

    const-string v24, "bayern"

    const/16 v25, 0x44

    aput-object v24, v2, v25

    const-string v24, "bbc"

    const/16 v25, 0x45

    aput-object v24, v2, v25

    const-string v24, "bbva"

    const/16 v25, 0x46

    aput-object v24, v2, v25

    const-string v24, "bcg"

    const/16 v25, 0x47

    aput-object v24, v2, v25

    const-string v24, "bcn"

    const/16 v25, 0x48

    aput-object v24, v2, v25

    const-string v24, "beats"

    const/16 v25, 0x49

    aput-object v24, v2, v25

    const-string v24, "beer"

    const/16 v25, 0x4a

    aput-object v24, v2, v25

    const-string v24, "bentley"

    const/16 v25, 0x4b

    aput-object v24, v2, v25

    const-string v24, "berlin"

    const/16 v25, 0x4c

    aput-object v24, v2, v25

    const-string v24, "best"

    const/16 v25, 0x4d

    aput-object v24, v2, v25

    const-string v24, "bet"

    const/16 v25, 0x4e

    aput-object v24, v2, v25

    const-string v24, "bharti"

    const/16 v25, 0x4f

    aput-object v24, v2, v25

    const-string v24, "bible"

    const/16 v25, 0x50

    aput-object v24, v2, v25

    const-string v24, "bid"

    const/16 v25, 0x51

    aput-object v24, v2, v25

    const-string v24, "bike"

    const/16 v25, 0x52

    aput-object v24, v2, v25

    const-string v24, "bing"

    const/16 v25, 0x53

    aput-object v24, v2, v25

    const-string v24, "bingo"

    const/16 v25, 0x54

    aput-object v24, v2, v25

    const-string v24, "bio"

    const/16 v25, 0x55

    aput-object v24, v2, v25

    const-string v24, "biz"

    const/16 v25, 0x56

    aput-object v24, v2, v25

    const-string v24, "black"

    const/16 v25, 0x57

    aput-object v24, v2, v25

    const-string v24, "blackfriday"

    const/16 v25, 0x58

    aput-object v24, v2, v25

    const-string v24, "bloomberg"

    const/16 v25, 0x59

    aput-object v24, v2, v25

    const-string v24, "blue"

    const/16 v25, 0x5a

    aput-object v24, v2, v25

    const-string v24, "bms"

    const/16 v25, 0x5b

    aput-object v24, v2, v25

    const-string v24, "bmw"

    const/16 v25, 0x5c

    aput-object v24, v2, v25

    const-string v24, "bnl"

    const/16 v25, 0x5d

    aput-object v24, v2, v25

    const-string v24, "bnpparibas"

    const/16 v25, 0x5e

    aput-object v24, v2, v25

    const-string v24, "boats"

    const/16 v25, 0x5f

    aput-object v24, v2, v25

    const-string v24, "boehringer"

    const/16 v25, 0x60

    aput-object v24, v2, v25

    const-string v24, "bom"

    const/16 v25, 0x61

    aput-object v24, v2, v25

    const-string v24, "bond"

    const/16 v25, 0x62

    aput-object v24, v2, v25

    const-string v24, "boo"

    const/16 v25, 0x63

    aput-object v24, v2, v25

    const-string v24, "book"

    const/16 v25, 0x64

    aput-object v24, v2, v25

    const-string v24, "boots"

    const/16 v25, 0x65

    aput-object v24, v2, v25

    const-string v24, "bosch"

    const/16 v25, 0x66

    aput-object v24, v2, v25

    const-string v24, "bostik"

    const/16 v25, 0x67

    aput-object v24, v2, v25

    const-string v24, "bot"

    const/16 v25, 0x68

    aput-object v24, v2, v25

    const-string v24, "boutique"

    const/16 v25, 0x69

    aput-object v24, v2, v25

    const-string v24, "bradesco"

    const/16 v25, 0x6a

    aput-object v24, v2, v25

    const-string v24, "bridgestone"

    const/16 v25, 0x6b

    aput-object v24, v2, v25

    const-string v24, "broadway"

    const/16 v25, 0x6c

    aput-object v24, v2, v25

    const-string v24, "broker"

    const/16 v25, 0x6d

    aput-object v24, v2, v25

    const-string v24, "brother"

    const/16 v25, 0x6e

    aput-object v24, v2, v25

    const-string v24, "brussels"

    const/16 v25, 0x6f

    aput-object v24, v2, v25

    const-string v24, "budapest"

    const/16 v25, 0x70

    aput-object v24, v2, v25

    const-string v24, "bugatti"

    const/16 v25, 0x71

    aput-object v24, v2, v25

    const-string v24, "build"

    const/16 v25, 0x72

    aput-object v24, v2, v25

    const-string v24, "builders"

    const/16 v25, 0x73

    aput-object v24, v2, v25

    const-string v24, "business"

    const/16 v25, 0x74

    aput-object v24, v2, v25

    const-string v24, "buy"

    const/16 v25, 0x75

    aput-object v24, v2, v25

    const-string v24, "buzz"

    const/16 v25, 0x76

    aput-object v24, v2, v25

    const-string v24, "bzh"

    const/16 v25, 0x77

    aput-object v24, v2, v25

    const-string v24, "cab"

    const/16 v25, 0x78

    aput-object v24, v2, v25

    const-string v24, "cafe"

    const/16 v25, 0x79

    aput-object v24, v2, v25

    const-string v24, "cal"

    const/16 v25, 0x7a

    aput-object v24, v2, v25

    const-string v24, "call"

    const/16 v25, 0x7b

    aput-object v24, v2, v25

    const-string v24, "camera"

    const/16 v25, 0x7c

    aput-object v24, v2, v25

    const-string v24, "camp"

    const/16 v25, 0x7d

    aput-object v24, v2, v25

    const-string v24, "cancerresearch"

    const/16 v25, 0x7e

    aput-object v24, v2, v25

    const-string v24, "canon"

    const/16 v25, 0x7f

    aput-object v24, v2, v25

    const-string v24, "capetown"

    const/16 v25, 0x80

    aput-object v24, v2, v25

    const-string v24, "capital"

    const/16 v25, 0x81

    aput-object v24, v2, v25

    const-string v24, "car"

    const/16 v25, 0x82

    aput-object v24, v2, v25

    const-string v24, "caravan"

    const/16 v25, 0x83

    aput-object v24, v2, v25

    const-string v24, "cards"

    const/16 v25, 0x84

    aput-object v24, v2, v25

    const-string v24, "care"

    const/16 v25, 0x85

    aput-object v24, v2, v25

    const-string v24, "career"

    const/16 v25, 0x86

    aput-object v24, v2, v25

    const-string v24, "careers"

    const/16 v25, 0x87

    aput-object v24, v2, v25

    const-string v24, "cars"

    const/16 v25, 0x88

    aput-object v24, v2, v25

    const-string v24, "cartier"

    const/16 v25, 0x89

    aput-object v24, v2, v25

    const-string v24, "casa"

    const/16 v25, 0x8a

    aput-object v24, v2, v25

    const-string v24, "cash"

    const/16 v25, 0x8b

    aput-object v24, v2, v25

    const-string v24, "casino"

    const/16 v25, 0x8c

    aput-object v24, v2, v25

    const-string v24, "cat"

    const/16 v25, 0x8d

    aput-object v24, v2, v25

    const-string v24, "catering"

    const/16 v25, 0x8e

    aput-object v24, v2, v25

    const-string v24, "cba"

    const/16 v25, 0x8f

    aput-object v24, v2, v25

    const-string v24, "cbn"

    const/16 v25, 0x90

    aput-object v24, v2, v25

    const-string v24, "ceb"

    const/16 v25, 0x91

    aput-object v24, v2, v25

    const-string v24, "center"

    const/16 v25, 0x92

    aput-object v24, v2, v25

    const-string v24, "ceo"

    const/16 v25, 0x93

    aput-object v24, v2, v25

    const-string v24, "cern"

    const/16 v25, 0x94

    aput-object v24, v2, v25

    const-string v24, "cfa"

    const/16 v25, 0x95

    aput-object v24, v2, v25

    const-string v24, "cfd"

    const/16 v25, 0x96

    aput-object v24, v2, v25

    const-string v24, "chanel"

    const/16 v25, 0x97

    aput-object v24, v2, v25

    const-string v24, "channel"

    const/16 v25, 0x98

    aput-object v24, v2, v25

    const-string v24, "chase"

    const/16 v25, 0x99

    aput-object v24, v2, v25

    const-string v24, "chat"

    const/16 v25, 0x9a

    aput-object v24, v2, v25

    const-string v24, "cheap"

    const/16 v25, 0x9b

    aput-object v24, v2, v25

    const-string v24, "chloe"

    const/16 v25, 0x9c

    aput-object v24, v2, v25

    const-string v24, "christmas"

    const/16 v25, 0x9d

    aput-object v24, v2, v25

    const-string v24, "chrome"

    const/16 v25, 0x9e

    aput-object v24, v2, v25

    const-string v24, "church"

    const/16 v25, 0x9f

    aput-object v24, v2, v25

    const-string v24, "cipriani"

    const/16 v25, 0xa0

    aput-object v24, v2, v25

    const-string v24, "circle"

    const/16 v25, 0xa1

    aput-object v24, v2, v25

    const-string v24, "cisco"

    const/16 v25, 0xa2

    aput-object v24, v2, v25

    const-string v24, "citic"

    const/16 v25, 0xa3

    aput-object v24, v2, v25

    const-string v24, "city"

    const/16 v25, 0xa4

    aput-object v24, v2, v25

    const-string v24, "cityeats"

    const/16 v25, 0xa5

    aput-object v24, v2, v25

    const-string v24, "claims"

    const/16 v25, 0xa6

    aput-object v24, v2, v25

    const-string v24, "cleaning"

    const/16 v25, 0xa7

    aput-object v24, v2, v25

    const-string v24, "click"

    const/16 v25, 0xa8

    aput-object v24, v2, v25

    const-string v24, "clinic"

    const/16 v25, 0xa9

    aput-object v24, v2, v25

    const-string v24, "clinique"

    const/16 v25, 0xaa

    aput-object v24, v2, v25

    const-string v24, "clothing"

    const/16 v25, 0xab

    aput-object v24, v2, v25

    const-string v24, "cloud"

    const/16 v25, 0xac

    aput-object v24, v2, v25

    const-string v24, "club"

    const/16 v25, 0xad

    aput-object v24, v2, v25

    const-string v24, "clubmed"

    const/16 v25, 0xae

    aput-object v24, v2, v25

    const-string v24, "coach"

    const/16 v25, 0xaf

    aput-object v24, v2, v25

    const-string v24, "codes"

    const/16 v25, 0xb0

    aput-object v24, v2, v25

    const-string v24, "coffee"

    const/16 v25, 0xb1

    aput-object v24, v2, v25

    const-string v24, "college"

    const/16 v25, 0xb2

    aput-object v24, v2, v25

    const-string v24, "cologne"

    const/16 v25, 0xb3

    aput-object v24, v2, v25

    const-string v24, "com"

    const/16 v25, 0xb4

    aput-object v24, v2, v25

    const-string v24, "commbank"

    const/16 v25, 0xb5

    aput-object v24, v2, v25

    const-string v24, "community"

    const/16 v25, 0xb6

    aput-object v24, v2, v25

    const-string v24, "company"

    const/16 v25, 0xb7

    aput-object v24, v2, v25

    const-string v24, "compare"

    const/16 v25, 0xb8

    aput-object v24, v2, v25

    const-string v24, "computer"

    const/16 v25, 0xb9

    aput-object v24, v2, v25

    const-string v24, "comsec"

    const/16 v25, 0xba

    aput-object v24, v2, v25

    const-string v24, "condos"

    const/16 v25, 0xbb

    aput-object v24, v2, v25

    const-string v24, "construction"

    const/16 v25, 0xbc

    aput-object v24, v2, v25

    const-string v24, "consulting"

    const/16 v25, 0xbd

    aput-object v24, v2, v25

    const-string v24, "contact"

    const/16 v25, 0xbe

    aput-object v24, v2, v25

    const-string v24, "contractors"

    const/16 v25, 0xbf

    aput-object v24, v2, v25

    const-string v24, "cooking"

    const/16 v25, 0xc0

    aput-object v24, v2, v25

    const-string v24, "cool"

    const/16 v25, 0xc1

    aput-object v24, v2, v25

    const-string v24, "coop"

    const/16 v25, 0xc2

    aput-object v24, v2, v25

    const-string v24, "corsica"

    const/16 v25, 0xc3

    aput-object v24, v2, v25

    const-string v24, "country"

    const/16 v25, 0xc4

    aput-object v24, v2, v25

    const-string v24, "coupon"

    const/16 v25, 0xc5

    aput-object v24, v2, v25

    const-string v24, "coupons"

    const/16 v25, 0xc6

    aput-object v24, v2, v25

    const-string v24, "courses"

    const/16 v25, 0xc7

    aput-object v24, v2, v25

    const-string v24, "credit"

    const/16 v25, 0xc8

    aput-object v24, v2, v25

    const-string v24, "creditcard"

    const/16 v25, 0xc9

    aput-object v24, v2, v25

    const-string v24, "creditunion"

    const/16 v25, 0xca

    aput-object v24, v2, v25

    const-string v24, "cricket"

    const/16 v25, 0xcb

    aput-object v24, v2, v25

    const-string v24, "crown"

    const/16 v25, 0xcc

    aput-object v24, v2, v25

    const-string v24, "crs"

    const/16 v25, 0xcd

    aput-object v24, v2, v25

    const-string v24, "cruises"

    const/16 v25, 0xce

    aput-object v24, v2, v25

    const-string v24, "csc"

    const/16 v25, 0xcf

    aput-object v24, v2, v25

    const-string v24, "cuisinella"

    const/16 v25, 0xd0

    aput-object v24, v2, v25

    const-string v24, "cymru"

    const/16 v25, 0xd1

    aput-object v24, v2, v25

    const-string v24, "cyou"

    const/16 v25, 0xd2

    aput-object v24, v2, v25

    const-string v24, "dabur"

    const/16 v25, 0xd3

    aput-object v24, v2, v25

    const-string v24, "dad"

    const/16 v25, 0xd4

    aput-object v24, v2, v25

    const-string v24, "dance"

    const/16 v25, 0xd5

    aput-object v24, v2, v25

    const-string v24, "date"

    const/16 v25, 0xd6

    aput-object v24, v2, v25

    const-string v24, "dating"

    const/16 v25, 0xd7

    aput-object v24, v2, v25

    const-string v24, "datsun"

    const/16 v25, 0xd8

    aput-object v24, v2, v25

    const-string v24, "day"

    const/16 v25, 0xd9

    aput-object v24, v2, v25

    const-string v24, "dclk"

    const/16 v25, 0xda

    aput-object v24, v2, v25

    const-string v24, "dealer"

    const/16 v25, 0xdb

    aput-object v24, v2, v25

    const-string v24, "deals"

    const/16 v25, 0xdc

    aput-object v24, v2, v25

    const-string v24, "degree"

    const/16 v25, 0xdd

    aput-object v24, v2, v25

    const-string v24, "delivery"

    const/16 v25, 0xde

    aput-object v24, v2, v25

    const-string v24, "dell"

    const/16 v25, 0xdf

    aput-object v24, v2, v25

    const-string v24, "deloitte"

    const/16 v25, 0xe0

    aput-object v24, v2, v25

    const-string v24, "delta"

    const/16 v25, 0xe1

    aput-object v24, v2, v25

    const-string v24, "democrat"

    const/16 v25, 0xe2

    aput-object v24, v2, v25

    const-string v24, "dental"

    const/16 v25, 0xe3

    aput-object v24, v2, v25

    const-string v24, "dentist"

    const/16 v25, 0xe4

    aput-object v24, v2, v25

    const-string v24, "desi"

    const/16 v25, 0xe5

    aput-object v24, v2, v25

    const-string v24, "design"

    const/16 v25, 0xe6

    aput-object v24, v2, v25

    const-string v24, "dev"

    const/16 v25, 0xe7

    aput-object v24, v2, v25

    const-string v24, "diamonds"

    const/16 v25, 0xe8

    aput-object v24, v2, v25

    const-string v24, "diet"

    const/16 v25, 0xe9

    aput-object v24, v2, v25

    const-string v24, "digital"

    const/16 v25, 0xea

    aput-object v24, v2, v25

    const-string v24, "direct"

    const/16 v25, 0xeb

    aput-object v24, v2, v25

    const-string v24, "directory"

    const/16 v25, 0xec

    aput-object v24, v2, v25

    const-string v24, "discount"

    const/16 v25, 0xed

    aput-object v24, v2, v25

    const-string v24, "dnp"

    const/16 v25, 0xee

    aput-object v24, v2, v25

    const-string v24, "docs"

    const/16 v25, 0xef

    aput-object v24, v2, v25

    const-string v24, "dog"

    const/16 v25, 0xf0

    aput-object v24, v2, v25

    const-string v24, "doha"

    const/16 v25, 0xf1

    aput-object v24, v2, v25

    const-string v24, "domains"

    const/16 v25, 0xf2

    aput-object v24, v2, v25

    const-string v24, "download"

    const/16 v25, 0xf3

    aput-object v24, v2, v25

    const-string v24, "drive"

    const/16 v25, 0xf4

    aput-object v24, v2, v25

    const-string v24, "dubai"

    const/16 v25, 0xf5

    aput-object v24, v2, v25

    const-string v24, "durban"

    const/16 v25, 0xf6

    aput-object v24, v2, v25

    const-string v24, "dvag"

    const/16 v25, 0xf7

    aput-object v24, v2, v25

    const-string v24, "earth"

    const/16 v25, 0xf8

    aput-object v24, v2, v25

    const-string v24, "eat"

    const/16 v25, 0xf9

    aput-object v24, v2, v25

    const-string v24, "edeka"

    const/16 v25, 0xfa

    aput-object v24, v2, v25

    const-string v24, "edu"

    const/16 v25, 0xfb

    aput-object v24, v2, v25

    const-string v24, "education"

    const/16 v25, 0xfc

    aput-object v24, v2, v25

    const-string v24, "email"

    const/16 v25, 0xfd

    aput-object v24, v2, v25

    const-string v24, "emerck"

    const/16 v25, 0xfe

    aput-object v24, v2, v25

    const-string v24, "energy"

    const/16 v25, 0xff

    aput-object v24, v2, v25

    const-string v24, "engineer"

    const/16 v25, 0x100

    aput-object v24, v2, v25

    const-string v24, "engineering"

    const/16 v25, 0x101

    aput-object v24, v2, v25

    const-string v24, "enterprises"

    const/16 v25, 0x102

    aput-object v24, v2, v25

    const-string v24, "epson"

    const/16 v25, 0x103

    aput-object v24, v2, v25

    const-string v24, "equipment"

    const/16 v25, 0x104

    aput-object v24, v2, v25

    const-string v24, "erni"

    const/16 v25, 0x105

    aput-object v24, v2, v25

    const-string v24, "esq"

    const/16 v25, 0x106

    aput-object v24, v2, v25

    const-string v24, "estate"

    const/16 v25, 0x107

    aput-object v24, v2, v25

    const-string v24, "eurovision"

    const/16 v25, 0x108

    aput-object v24, v2, v25

    const-string v24, "eus"

    const/16 v25, 0x109

    aput-object v24, v2, v25

    const-string v24, "events"

    const/16 v25, 0x10a

    aput-object v24, v2, v25

    const-string v24, "everbank"

    const/16 v25, 0x10b

    aput-object v24, v2, v25

    const-string v24, "exchange"

    const/16 v25, 0x10c

    aput-object v24, v2, v25

    const-string v24, "expert"

    const/16 v25, 0x10d

    aput-object v24, v2, v25

    const-string v24, "exposed"

    const/16 v25, 0x10e

    aput-object v24, v2, v25

    const-string v24, "express"

    const/16 v25, 0x10f

    aput-object v24, v2, v25

    const-string v24, "extraspace"

    const/16 v25, 0x110

    aput-object v24, v2, v25

    const-string v24, "fage"

    const/16 v25, 0x111

    aput-object v24, v2, v25

    const-string v24, "fail"

    const/16 v25, 0x112

    aput-object v24, v2, v25

    const-string v24, "fairwinds"

    const/16 v25, 0x113

    aput-object v24, v2, v25

    const-string v24, "faith"

    const/16 v25, 0x114

    aput-object v24, v2, v25

    const-string v24, "family"

    const/16 v25, 0x115

    aput-object v24, v2, v25

    const-string v24, "fan"

    const/16 v25, 0x116

    aput-object v24, v2, v25

    const-string v24, "fans"

    const/16 v25, 0x117

    aput-object v24, v2, v25

    const-string v24, "farm"

    const/16 v25, 0x118

    aput-object v24, v2, v25

    const-string v24, "fashion"

    const/16 v25, 0x119

    aput-object v24, v2, v25

    const-string v24, "fast"

    const/16 v25, 0x11a

    aput-object v24, v2, v25

    const-string v24, "feedback"

    const/16 v25, 0x11b

    aput-object v24, v2, v25

    const-string v24, "ferrero"

    const/16 v25, 0x11c

    aput-object v24, v2, v25

    const-string v24, "film"

    const/16 v25, 0x11d

    aput-object v24, v2, v25

    const-string v24, "final"

    const/16 v25, 0x11e

    aput-object v24, v2, v25

    const-string v24, "finance"

    const/16 v25, 0x11f

    aput-object v24, v2, v25

    const-string v24, "financial"

    const/16 v25, 0x120

    aput-object v24, v2, v25

    const-string v24, "firestone"

    const/16 v25, 0x121

    aput-object v24, v2, v25

    const-string v24, "firmdale"

    const/16 v25, 0x122

    aput-object v24, v2, v25

    const-string v24, "fish"

    const/16 v25, 0x123

    aput-object v24, v2, v25

    const-string v24, "fishing"

    const/16 v25, 0x124

    aput-object v24, v2, v25

    const-string v24, "fit"

    const/16 v25, 0x125

    aput-object v24, v2, v25

    const-string v24, "fitness"

    const/16 v25, 0x126

    aput-object v24, v2, v25

    const-string v24, "flickr"

    const/16 v25, 0x127

    aput-object v24, v2, v25

    const-string v24, "flights"

    const/16 v25, 0x128

    aput-object v24, v2, v25

    const-string v24, "florist"

    const/16 v25, 0x129

    aput-object v24, v2, v25

    const-string v24, "flowers"

    const/16 v25, 0x12a

    aput-object v24, v2, v25

    const-string v24, "flsmidth"

    const/16 v25, 0x12b

    aput-object v24, v2, v25

    const-string v24, "fly"

    const/16 v25, 0x12c

    aput-object v24, v2, v25

    const-string v24, "foo"

    const/16 v25, 0x12d

    aput-object v24, v2, v25

    const-string v24, "football"

    const/16 v25, 0x12e

    aput-object v24, v2, v25

    const-string v24, "ford"

    const/16 v25, 0x12f

    aput-object v24, v2, v25

    const-string v24, "forex"

    const/16 v25, 0x130

    aput-object v24, v2, v25

    const-string v24, "forsale"

    const/16 v25, 0x131

    aput-object v24, v2, v25

    const-string v24, "forum"

    const/16 v25, 0x132

    aput-object v24, v2, v25

    const-string v24, "foundation"

    const/16 v25, 0x133

    aput-object v24, v2, v25

    const-string v24, "fox"

    const/16 v25, 0x134

    aput-object v24, v2, v25

    const-string v24, "fresenius"

    const/16 v25, 0x135

    aput-object v24, v2, v25

    const-string v24, "frl"

    const/16 v25, 0x136

    aput-object v24, v2, v25

    const-string v24, "frogans"

    const/16 v25, 0x137

    aput-object v24, v2, v25

    const-string v24, "frontier"

    const/16 v25, 0x138

    aput-object v24, v2, v25

    const-string v24, "ftr"

    const/16 v25, 0x139

    aput-object v24, v2, v25

    const-string v24, "fund"

    const/16 v25, 0x13a

    aput-object v24, v2, v25

    const-string v24, "furniture"

    const/16 v25, 0x13b

    aput-object v24, v2, v25

    const-string v24, "futbol"

    const/16 v25, 0x13c

    aput-object v24, v2, v25

    const-string v24, "fyi"

    const/16 v25, 0x13d

    aput-object v24, v2, v25

    const-string v24, "gal"

    const/16 v25, 0x13e

    aput-object v24, v2, v25

    const-string v24, "gallery"

    const/16 v25, 0x13f

    aput-object v24, v2, v25

    const-string v24, "gallo"

    const/16 v25, 0x140

    aput-object v24, v2, v25

    const-string v24, "gallup"

    const/16 v25, 0x141

    aput-object v24, v2, v25

    const-string v24, "game"

    const/16 v25, 0x142

    aput-object v24, v2, v25

    const-string v24, "garden"

    const/16 v25, 0x143

    aput-object v24, v2, v25

    const-string v24, "gbiz"

    const/16 v25, 0x144

    aput-object v24, v2, v25

    const-string v24, "gdn"

    const/16 v25, 0x145

    aput-object v24, v2, v25

    const-string v24, "gea"

    const/16 v25, 0x146

    aput-object v24, v2, v25

    const-string v24, "gent"

    const/16 v25, 0x147

    aput-object v24, v2, v25

    const-string v24, "genting"

    const/16 v25, 0x148

    aput-object v24, v2, v25

    const-string v24, "ggee"

    const/16 v25, 0x149

    aput-object v24, v2, v25

    const-string v24, "gift"

    const/16 v25, 0x14a

    aput-object v24, v2, v25

    const-string v24, "gifts"

    const/16 v25, 0x14b

    aput-object v24, v2, v25

    const-string v24, "gives"

    const/16 v25, 0x14c

    aput-object v24, v2, v25

    const-string v24, "giving"

    const/16 v25, 0x14d

    aput-object v24, v2, v25

    const-string v24, "glass"

    const/16 v25, 0x14e

    aput-object v24, v2, v25

    const-string v24, "gle"

    const/16 v25, 0x14f

    aput-object v24, v2, v25

    const-string v24, "global"

    const/16 v25, 0x150

    aput-object v24, v2, v25

    const-string v24, "globo"

    const/16 v25, 0x151

    aput-object v24, v2, v25

    const-string v24, "gmail"

    const/16 v25, 0x152

    aput-object v24, v2, v25

    const-string v24, "gmbh"

    const/16 v25, 0x153

    aput-object v24, v2, v25

    const-string v24, "gmo"

    const/16 v25, 0x154

    aput-object v24, v2, v25

    const-string v24, "gmx"

    const/16 v25, 0x155

    aput-object v24, v2, v25

    const-string v24, "gold"

    const/16 v25, 0x156

    aput-object v24, v2, v25

    const-string v24, "goldpoint"

    const/16 v25, 0x157

    aput-object v24, v2, v25

    const-string v24, "golf"

    const/16 v25, 0x158

    aput-object v24, v2, v25

    const-string v24, "goo"

    const/16 v25, 0x159

    aput-object v24, v2, v25

    const-string v24, "goog"

    const/16 v25, 0x15a

    aput-object v24, v2, v25

    const-string v24, "google"

    const/16 v25, 0x15b

    aput-object v24, v2, v25

    const-string v24, "gop"

    const/16 v25, 0x15c

    aput-object v24, v2, v25

    const-string v24, "got"

    const/16 v25, 0x15d

    aput-object v24, v2, v25

    const-string v24, "gov"

    const/16 v25, 0x15e

    aput-object v24, v2, v25

    const-string v24, "grainger"

    const/16 v25, 0x15f

    aput-object v24, v2, v25

    const-string v24, "graphics"

    const/16 v25, 0x160

    aput-object v24, v2, v25

    const-string v24, "gratis"

    const/16 v25, 0x161

    aput-object v24, v2, v25

    const-string v24, "green"

    const/16 v25, 0x162

    aput-object v24, v2, v25

    const-string v24, "gripe"

    const/16 v25, 0x163

    aput-object v24, v2, v25

    const-string v24, "group"

    const/16 v25, 0x164

    aput-object v24, v2, v25

    const-string v24, "gucci"

    const/16 v25, 0x165

    aput-object v24, v2, v25

    const-string v24, "guge"

    const/16 v25, 0x166

    aput-object v24, v2, v25

    const-string v24, "guide"

    const/16 v25, 0x167

    aput-object v24, v2, v25

    const-string v24, "guitars"

    const/16 v25, 0x168

    aput-object v24, v2, v25

    const-string v24, "guru"

    const/16 v25, 0x169

    aput-object v24, v2, v25

    const-string v24, "hamburg"

    const/16 v25, 0x16a

    aput-object v24, v2, v25

    const-string v24, "hangout"

    const/16 v25, 0x16b

    aput-object v24, v2, v25

    const-string v24, "haus"

    const/16 v25, 0x16c

    aput-object v24, v2, v25

    const-string v24, "hdfcbank"

    const/16 v25, 0x16d

    aput-object v24, v2, v25

    const-string v24, "health"

    const/16 v25, 0x16e

    aput-object v24, v2, v25

    const-string v24, "healthcare"

    const/16 v25, 0x16f

    aput-object v24, v2, v25

    const-string v24, "help"

    const/16 v25, 0x170

    aput-object v24, v2, v25

    const-string v24, "helsinki"

    const/16 v25, 0x171

    aput-object v24, v2, v25

    const-string v24, "here"

    const/16 v25, 0x172

    aput-object v24, v2, v25

    const-string v24, "hermes"

    const/16 v25, 0x173

    aput-object v24, v2, v25

    const-string v24, "hiphop"

    const/16 v25, 0x174

    aput-object v24, v2, v25

    const-string v24, "hitachi"

    const/16 v25, 0x175

    aput-object v24, v2, v25

    const-string v24, "hiv"

    const/16 v25, 0x176

    aput-object v24, v2, v25

    const-string v24, "hockey"

    const/16 v25, 0x177

    aput-object v24, v2, v25

    const-string v24, "holdings"

    const/16 v25, 0x178

    aput-object v24, v2, v25

    const-string v24, "holiday"

    const/16 v25, 0x179

    aput-object v24, v2, v25

    const-string v24, "homedepot"

    const/16 v25, 0x17a

    aput-object v24, v2, v25

    const-string v24, "homes"

    const/16 v25, 0x17b

    aput-object v24, v2, v25

    const-string v24, "honda"

    const/16 v25, 0x17c

    aput-object v24, v2, v25

    const-string v24, "horse"

    const/16 v25, 0x17d

    aput-object v24, v2, v25

    const-string v24, "host"

    const/16 v25, 0x17e

    aput-object v24, v2, v25

    const-string v24, "hosting"

    const/16 v25, 0x17f

    aput-object v24, v2, v25

    const-string v24, "hoteles"

    const/16 v25, 0x180

    aput-object v24, v2, v25

    const-string v24, "hotmail"

    const/16 v25, 0x181

    aput-object v24, v2, v25

    const-string v24, "house"

    const/16 v25, 0x182

    aput-object v24, v2, v25

    const-string v24, "how"

    const/16 v25, 0x183

    aput-object v24, v2, v25

    const-string v24, "hsbc"

    const/16 v25, 0x184

    aput-object v24, v2, v25

    const-string v24, "htc"

    const/16 v25, 0x185

    aput-object v24, v2, v25

    const-string v24, "hyundai"

    const/16 v25, 0x186

    aput-object v24, v2, v25

    const-string v24, "ibm"

    const/16 v25, 0x187

    aput-object v24, v2, v25

    const-string v24, "icbc"

    const/16 v25, 0x188

    aput-object v24, v2, v25

    const-string v24, "ice"

    const/16 v25, 0x189

    aput-object v24, v2, v25

    const-string v24, "icu"

    const/16 v25, 0x18a

    aput-object v24, v2, v25

    const-string v24, "ifm"

    const/16 v25, 0x18b

    aput-object v24, v2, v25

    const-string v24, "iinet"

    const/16 v25, 0x18c

    aput-object v24, v2, v25

    const-string v24, "imamat"

    const/16 v25, 0x18d

    aput-object v24, v2, v25

    const-string v24, "immo"

    const/16 v25, 0x18e

    aput-object v24, v2, v25

    const-string v24, "immobilien"

    const/16 v25, 0x18f

    aput-object v24, v2, v25

    const-string v24, "industries"

    const/16 v25, 0x190

    aput-object v24, v2, v25

    const-string v24, "infiniti"

    const/16 v25, 0x191

    aput-object v24, v2, v25

    const-string v24, "info"

    const/16 v25, 0x192

    aput-object v24, v2, v25

    const-string v24, "ing"

    const/16 v25, 0x193

    aput-object v24, v2, v25

    const-string v24, "ink"

    const/16 v25, 0x194

    aput-object v24, v2, v25

    const-string v24, "institute"

    const/16 v25, 0x195

    aput-object v24, v2, v25

    const-string v24, "insurance"

    const/16 v25, 0x196

    aput-object v24, v2, v25

    const-string v24, "insure"

    const/16 v25, 0x197

    aput-object v24, v2, v25

    const-string v24, "int"

    const/16 v25, 0x198

    aput-object v24, v2, v25

    const-string v24, "international"

    const/16 v25, 0x199

    aput-object v24, v2, v25

    const-string v24, "investments"

    const/16 v25, 0x19a

    aput-object v24, v2, v25

    const-string v24, "ipiranga"

    const/16 v25, 0x19b

    aput-object v24, v2, v25

    const-string v24, "irish"

    const/16 v25, 0x19c

    aput-object v24, v2, v25

    const-string v24, "iselect"

    const/16 v25, 0x19d

    aput-object v24, v2, v25

    const-string v24, "ismaili"

    const/16 v25, 0x19e

    aput-object v24, v2, v25

    const-string v24, "ist"

    const/16 v25, 0x19f

    aput-object v24, v2, v25

    const-string v24, "istanbul"

    const/16 v25, 0x1a0

    aput-object v24, v2, v25

    const-string v24, "itau"

    const/16 v25, 0x1a1

    aput-object v24, v2, v25

    const-string v24, "iwc"

    const/16 v25, 0x1a2

    aput-object v24, v2, v25

    const-string v24, "jaguar"

    const/16 v25, 0x1a3

    aput-object v24, v2, v25

    const-string v24, "java"

    const/16 v25, 0x1a4

    aput-object v24, v2, v25

    const-string v24, "jcb"

    const/16 v25, 0x1a5

    aput-object v24, v2, v25

    const-string v24, "jcp"

    const/16 v25, 0x1a6

    aput-object v24, v2, v25

    const-string v24, "jetzt"

    const/16 v25, 0x1a7

    aput-object v24, v2, v25

    const-string v24, "jewelry"

    const/16 v25, 0x1a8

    aput-object v24, v2, v25

    const-string v24, "jlc"

    const/16 v25, 0x1a9

    aput-object v24, v2, v25

    const-string v24, "jll"

    const/16 v25, 0x1aa

    aput-object v24, v2, v25

    const-string v24, "jmp"

    const/16 v25, 0x1ab

    aput-object v24, v2, v25

    const-string v24, "jnj"

    const/16 v25, 0x1ac

    aput-object v24, v2, v25

    const-string v24, "jobs"

    const/16 v25, 0x1ad

    aput-object v24, v2, v25

    const-string v24, "joburg"

    const/16 v25, 0x1ae

    aput-object v24, v2, v25

    const-string v24, "jot"

    const/16 v25, 0x1af

    aput-object v24, v2, v25

    const-string v24, "joy"

    const/16 v25, 0x1b0

    aput-object v24, v2, v25

    const-string v24, "jpmorgan"

    const/16 v25, 0x1b1

    aput-object v24, v2, v25

    const-string v24, "jprs"

    const/16 v25, 0x1b2

    aput-object v24, v2, v25

    const-string v24, "juegos"

    const/16 v25, 0x1b3

    aput-object v24, v2, v25

    const-string v24, "kaufen"

    const/16 v25, 0x1b4

    aput-object v24, v2, v25

    const-string v24, "kddi"

    const/16 v25, 0x1b5

    aput-object v24, v2, v25

    const-string v24, "kerryhotels"

    const/16 v25, 0x1b6

    aput-object v24, v2, v25

    const-string v24, "kerrylogistics"

    const/16 v25, 0x1b7

    aput-object v24, v2, v25

    const-string v24, "kerryproperties"

    const/16 v25, 0x1b8

    aput-object v24, v2, v25

    const-string v24, "kfh"

    const/16 v25, 0x1b9

    aput-object v24, v2, v25

    const-string v24, "kia"

    const/16 v25, 0x1ba

    aput-object v24, v2, v25

    const-string v24, "kim"

    const/16 v25, 0x1bb

    aput-object v24, v2, v25

    const-string v24, "kinder"

    const/16 v25, 0x1bc

    aput-object v24, v2, v25

    const-string v24, "kitchen"

    const/16 v25, 0x1bd

    aput-object v24, v2, v25

    const-string v24, "kiwi"

    const/16 v25, 0x1be

    aput-object v24, v2, v25

    const-string v24, "koeln"

    const/16 v25, 0x1bf

    aput-object v24, v2, v25

    const-string v24, "komatsu"

    const/16 v25, 0x1c0

    aput-object v24, v2, v25

    const-string v24, "kpmg"

    const/16 v25, 0x1c1

    aput-object v24, v2, v25

    const-string v24, "kpn"

    const/16 v25, 0x1c2

    aput-object v24, v2, v25

    const-string v24, "krd"

    const/16 v25, 0x1c3

    aput-object v24, v2, v25

    const-string v24, "kred"

    const/16 v25, 0x1c4

    aput-object v24, v2, v25

    const-string v24, "kuokgroup"

    const/16 v25, 0x1c5

    aput-object v24, v2, v25

    const-string v24, "kyoto"

    const/16 v25, 0x1c6

    aput-object v24, v2, v25

    const-string v24, "lacaixa"

    const/16 v25, 0x1c7

    aput-object v24, v2, v25

    const-string v24, "lamborghini"

    const/16 v25, 0x1c8

    aput-object v24, v2, v25

    const-string v24, "lamer"

    const/16 v25, 0x1c9

    aput-object v24, v2, v25

    const-string v24, "lancaster"

    const/16 v25, 0x1ca

    aput-object v24, v2, v25

    const-string v24, "land"

    const/16 v25, 0x1cb

    aput-object v24, v2, v25

    const-string v24, "landrover"

    const/16 v25, 0x1cc

    aput-object v24, v2, v25

    const-string v24, "lanxess"

    const/16 v25, 0x1cd

    aput-object v24, v2, v25

    const-string v24, "lasalle"

    const/16 v25, 0x1ce

    aput-object v24, v2, v25

    const-string v24, "lat"

    const/16 v25, 0x1cf

    aput-object v24, v2, v25

    const-string v24, "latrobe"

    const/16 v25, 0x1d0

    aput-object v24, v2, v25

    const-string v24, "law"

    const/16 v25, 0x1d1

    aput-object v24, v2, v25

    const-string v24, "lawyer"

    const/16 v25, 0x1d2

    aput-object v24, v2, v25

    const-string v24, "lds"

    const/16 v25, 0x1d3

    aput-object v24, v2, v25

    const-string v24, "lease"

    const/16 v25, 0x1d4

    aput-object v24, v2, v25

    const-string v24, "leclerc"

    const/16 v25, 0x1d5

    aput-object v24, v2, v25

    const-string v24, "legal"

    const/16 v25, 0x1d6

    aput-object v24, v2, v25

    const-string v24, "lexus"

    const/16 v25, 0x1d7

    aput-object v24, v2, v25

    const-string v24, "lgbt"

    const/16 v25, 0x1d8

    aput-object v24, v2, v25

    const-string v24, "liaison"

    const/16 v25, 0x1d9

    aput-object v24, v2, v25

    const-string v24, "lidl"

    const/16 v25, 0x1da

    aput-object v24, v2, v25

    const-string v24, "life"

    const/16 v25, 0x1db

    aput-object v24, v2, v25

    const-string v24, "lifeinsurance"

    const/16 v25, 0x1dc

    aput-object v24, v2, v25

    const-string v24, "lifestyle"

    const/16 v25, 0x1dd

    aput-object v24, v2, v25

    const-string v24, "lighting"

    const/16 v25, 0x1de

    aput-object v24, v2, v25

    const-string v24, "like"

    const/16 v25, 0x1df

    aput-object v24, v2, v25

    const-string v24, "limited"

    const/16 v25, 0x1e0

    aput-object v24, v2, v25

    const-string v24, "limo"

    const/16 v25, 0x1e1

    aput-object v24, v2, v25

    const-string v24, "lincoln"

    const/16 v25, 0x1e2

    aput-object v24, v2, v25

    const-string v24, "linde"

    const/16 v25, 0x1e3

    aput-object v24, v2, v25

    const-string v24, "link"

    const/16 v25, 0x1e4

    aput-object v24, v2, v25

    const-string v24, "live"

    const/16 v25, 0x1e5

    aput-object v24, v2, v25

    const-string v24, "living"

    const/16 v25, 0x1e6

    aput-object v24, v2, v25

    const-string v24, "lixil"

    const/16 v25, 0x1e7

    aput-object v24, v2, v25

    const-string v24, "loan"

    const/16 v25, 0x1e8

    aput-object v24, v2, v25

    const-string v24, "loans"

    const/16 v25, 0x1e9

    aput-object v24, v2, v25

    const-string v24, "locus"

    const/16 v25, 0x1ea

    aput-object v24, v2, v25

    const-string v24, "lol"

    const/16 v25, 0x1eb

    aput-object v24, v2, v25

    const-string v24, "london"

    const/16 v25, 0x1ec

    aput-object v24, v2, v25

    const-string v24, "lotte"

    const/16 v25, 0x1ed

    aput-object v24, v2, v25

    const-string v24, "lotto"

    const/16 v25, 0x1ee

    aput-object v24, v2, v25

    const-string v24, "love"

    const/16 v25, 0x1ef

    aput-object v24, v2, v25

    const-string v24, "ltd"

    const/16 v25, 0x1f0

    aput-object v24, v2, v25

    const-string v24, "ltda"

    const/16 v25, 0x1f1

    aput-object v24, v2, v25

    const-string v24, "lupin"

    const/16 v25, 0x1f2

    aput-object v24, v2, v25

    const-string v24, "luxe"

    const/16 v25, 0x1f3

    aput-object v24, v2, v25

    const-string v24, "luxury"

    const/16 v25, 0x1f4

    aput-object v24, v2, v25

    const-string v24, "madrid"

    const/16 v25, 0x1f5

    aput-object v24, v2, v25

    const-string v24, "maif"

    const/16 v25, 0x1f6

    aput-object v24, v2, v25

    const-string v24, "maison"

    const/16 v25, 0x1f7

    aput-object v24, v2, v25

    const-string v24, "makeup"

    const/16 v25, 0x1f8

    aput-object v24, v2, v25

    const-string v24, "man"

    const/16 v25, 0x1f9

    aput-object v24, v2, v25

    const-string v24, "management"

    const/16 v25, 0x1fa

    aput-object v24, v2, v25

    const-string v24, "mango"

    const/16 v25, 0x1fb

    aput-object v24, v2, v25

    const-string v24, "market"

    const/16 v25, 0x1fc

    aput-object v24, v2, v25

    const-string v24, "marketing"

    const/16 v25, 0x1fd

    aput-object v24, v2, v25

    const-string v24, "markets"

    const/16 v25, 0x1fe

    aput-object v24, v2, v25

    const-string v24, "marriott"

    const/16 v25, 0x1ff

    aput-object v24, v2, v25

    const-string v24, "mba"

    const/16 v25, 0x200

    aput-object v24, v2, v25

    const-string v24, "med"

    const/16 v25, 0x201

    aput-object v24, v2, v25

    const-string v24, "media"

    const/16 v25, 0x202

    aput-object v24, v2, v25

    const-string v24, "meet"

    const/16 v25, 0x203

    aput-object v24, v2, v25

    const-string v24, "melbourne"

    const/16 v25, 0x204

    aput-object v24, v2, v25

    const-string v24, "meme"

    const/16 v25, 0x205

    aput-object v24, v2, v25

    const-string v24, "memorial"

    const/16 v25, 0x206

    aput-object v24, v2, v25

    const-string v24, "men"

    const/16 v25, 0x207

    aput-object v24, v2, v25

    const-string v24, "menu"

    const/16 v25, 0x208

    aput-object v24, v2, v25

    const-string v24, "meo"

    const/16 v25, 0x209

    aput-object v24, v2, v25

    const-string v24, "miami"

    const/16 v25, 0x20a

    aput-object v24, v2, v25

    const-string v24, "microsoft"

    const/16 v25, 0x20b

    aput-object v24, v2, v25

    const-string v24, "mil"

    const/16 v25, 0x20c

    aput-object v24, v2, v25

    const-string v24, "mini"

    const/16 v25, 0x20d

    aput-object v24, v2, v25

    const-string v24, "mls"

    const/16 v25, 0x20e

    aput-object v24, v2, v25

    const-string v24, "mma"

    const/16 v25, 0x20f

    aput-object v24, v2, v25

    const-string v24, "mobi"

    const/16 v25, 0x210

    aput-object v24, v2, v25

    const-string v24, "mobily"

    const/16 v25, 0x211

    aput-object v24, v2, v25

    const-string v24, "moda"

    const/16 v25, 0x212

    aput-object v24, v2, v25

    const-string v24, "moe"

    const/16 v25, 0x213

    aput-object v24, v2, v25

    const-string v24, "moi"

    const/16 v25, 0x214

    aput-object v24, v2, v25

    const-string v24, "mom"

    const/16 v25, 0x215

    aput-object v24, v2, v25

    const-string v24, "monash"

    const/16 v25, 0x216

    aput-object v24, v2, v25

    const-string v24, "money"

    const/16 v25, 0x217

    aput-object v24, v2, v25

    const-string v24, "montblanc"

    const/16 v25, 0x218

    aput-object v24, v2, v25

    const-string v24, "mormon"

    const/16 v25, 0x219

    aput-object v24, v2, v25

    const-string v24, "mortgage"

    const/16 v25, 0x21a

    aput-object v24, v2, v25

    const-string v24, "moscow"

    const/16 v25, 0x21b

    aput-object v24, v2, v25

    const-string v24, "motorcycles"

    const/16 v25, 0x21c

    aput-object v24, v2, v25

    const-string v24, "mov"

    const/16 v25, 0x21d

    aput-object v24, v2, v25

    const-string v24, "movie"

    const/16 v25, 0x21e

    aput-object v24, v2, v25

    const-string v24, "movistar"

    const/16 v25, 0x21f

    aput-object v24, v2, v25

    const-string v24, "mtn"

    const/16 v25, 0x220

    aput-object v24, v2, v25

    const-string v24, "mtpc"

    const/16 v25, 0x221

    aput-object v24, v2, v25

    const-string v24, "mtr"

    const/16 v25, 0x222

    aput-object v24, v2, v25

    const-string v24, "museum"

    const/16 v25, 0x223

    aput-object v24, v2, v25

    const-string v24, "mutual"

    const/16 v25, 0x224

    aput-object v24, v2, v25

    const-string v24, "mutuelle"

    const/16 v25, 0x225

    aput-object v24, v2, v25

    const-string v24, "nadex"

    const/16 v25, 0x226

    aput-object v24, v2, v25

    const-string v24, "nagoya"

    const/16 v25, 0x227

    aput-object v24, v2, v25

    const-string v24, "name"

    const/16 v25, 0x228

    aput-object v24, v2, v25

    const-string v24, "natura"

    const/16 v25, 0x229

    aput-object v24, v2, v25

    const-string v24, "navy"

    const/16 v25, 0x22a

    aput-object v24, v2, v25

    const-string v24, "nec"

    const/16 v25, 0x22b

    aput-object v24, v2, v25

    const-string v24, "net"

    const/16 v25, 0x22c

    aput-object v24, v2, v25

    const-string v24, "netbank"

    const/16 v25, 0x22d

    aput-object v24, v2, v25

    const-string v24, "network"

    const/16 v25, 0x22e

    aput-object v24, v2, v25

    const-string v24, "neustar"

    const/16 v25, 0x22f

    aput-object v24, v2, v25

    const-string v24, "new"

    const/16 v25, 0x230

    aput-object v24, v2, v25

    const-string v24, "news"

    const/16 v25, 0x231

    aput-object v24, v2, v25

    const-string v24, "nexus"

    const/16 v25, 0x232

    aput-object v24, v2, v25

    const-string v24, "ngo"

    const/16 v25, 0x233

    aput-object v24, v2, v25

    const-string v24, "nhk"

    const/16 v25, 0x234

    aput-object v24, v2, v25

    const-string v24, "nico"

    const/16 v25, 0x235

    aput-object v24, v2, v25

    const-string v24, "nikon"

    const/16 v25, 0x236

    aput-object v24, v2, v25

    const-string v24, "ninja"

    const/16 v25, 0x237

    aput-object v24, v2, v25

    const-string v24, "nissan"

    const/16 v25, 0x238

    aput-object v24, v2, v25

    const-string v24, "nissay"

    const/16 v25, 0x239

    aput-object v24, v2, v25

    const-string v24, "nokia"

    const/16 v25, 0x23a

    aput-object v24, v2, v25

    const-string v24, "northwesternmutual"

    const/16 v25, 0x23b

    aput-object v24, v2, v25

    const-string v24, "norton"

    const/16 v25, 0x23c

    aput-object v24, v2, v25

    const-string v24, "nowruz"

    const/16 v25, 0x23d

    aput-object v24, v2, v25

    const-string v24, "nra"

    const/16 v25, 0x23e

    aput-object v24, v2, v25

    const-string v24, "nrw"

    const/16 v25, 0x23f

    aput-object v24, v2, v25

    const-string v24, "ntt"

    const/16 v25, 0x240

    aput-object v24, v2, v25

    const-string v24, "nyc"

    const/16 v25, 0x241

    aput-object v24, v2, v25

    const-string v24, "obi"

    const/16 v25, 0x242

    aput-object v24, v2, v25

    const-string v24, "office"

    const/16 v25, 0x243

    aput-object v24, v2, v25

    const-string v24, "okinawa"

    const/16 v25, 0x244

    aput-object v24, v2, v25

    const-string v24, "omega"

    const/16 v25, 0x245

    aput-object v24, v2, v25

    const-string v24, "one"

    const/16 v25, 0x246

    aput-object v24, v2, v25

    const-string v24, "ong"

    const/16 v25, 0x247

    aput-object v24, v2, v25

    const-string v24, "onl"

    const/16 v25, 0x248

    aput-object v24, v2, v25

    const-string v24, "online"

    const/16 v25, 0x249

    aput-object v24, v2, v25

    const-string v24, "ooo"

    const/16 v25, 0x24a

    aput-object v24, v2, v25

    const-string v24, "oracle"

    const/16 v25, 0x24b

    aput-object v24, v2, v25

    const-string v24, "orange"

    const/16 v25, 0x24c

    aput-object v24, v2, v25

    const-string v24, "org"

    const/16 v25, 0x24d

    aput-object v24, v2, v25

    const-string v24, "organic"

    const/16 v25, 0x24e

    aput-object v24, v2, v25

    const-string v24, "origins"

    const/16 v25, 0x24f

    aput-object v24, v2, v25

    const-string v24, "osaka"

    const/16 v25, 0x250

    aput-object v24, v2, v25

    const-string v24, "otsuka"

    const/16 v25, 0x251

    aput-object v24, v2, v25

    const-string v24, "ovh"

    const/16 v25, 0x252

    aput-object v24, v2, v25

    const-string v24, "page"

    const/16 v25, 0x253

    aput-object v24, v2, v25

    const-string v24, "pamperedchef"

    const/16 v25, 0x254

    aput-object v24, v2, v25

    const-string v24, "panerai"

    const/16 v25, 0x255

    aput-object v24, v2, v25

    const-string v24, "paris"

    const/16 v25, 0x256

    aput-object v24, v2, v25

    const-string v24, "pars"

    const/16 v25, 0x257

    aput-object v24, v2, v25

    const-string v24, "partners"

    const/16 v25, 0x258

    aput-object v24, v2, v25

    const-string v24, "parts"

    const/16 v25, 0x259

    aput-object v24, v2, v25

    const-string v24, "party"

    const/16 v25, 0x25a

    aput-object v24, v2, v25

    const-string v24, "passagens"

    const/16 v25, 0x25b

    aput-object v24, v2, v25

    const-string v24, "pet"

    const/16 v25, 0x25c

    aput-object v24, v2, v25

    const-string v24, "pharmacy"

    const/16 v25, 0x25d

    aput-object v24, v2, v25

    const-string v24, "philips"

    const/16 v25, 0x25e

    aput-object v24, v2, v25

    const-string v24, "photo"

    const/16 v25, 0x25f

    aput-object v24, v2, v25

    const-string v24, "photography"

    const/16 v25, 0x260

    aput-object v24, v2, v25

    const-string v24, "photos"

    const/16 v25, 0x261

    aput-object v24, v2, v25

    const-string v24, "physio"

    const/16 v25, 0x262

    aput-object v24, v2, v25

    const-string v24, "piaget"

    const/16 v25, 0x263

    aput-object v24, v2, v25

    const-string v24, "pics"

    const/16 v25, 0x264

    aput-object v24, v2, v25

    const-string v24, "pictet"

    const/16 v25, 0x265

    aput-object v24, v2, v25

    const-string v24, "pictures"

    const/16 v25, 0x266

    aput-object v24, v2, v25

    const-string v24, "pid"

    const/16 v25, 0x267

    aput-object v24, v2, v25

    const-string v24, "pin"

    const/16 v25, 0x268

    aput-object v24, v2, v25

    const-string v24, "ping"

    const/16 v25, 0x269

    aput-object v24, v2, v25

    const-string v24, "pink"

    const/16 v25, 0x26a

    aput-object v24, v2, v25

    const-string v24, "pizza"

    const/16 v25, 0x26b

    aput-object v24, v2, v25

    const-string v24, "place"

    const/16 v25, 0x26c

    aput-object v24, v2, v25

    const-string v24, "play"

    const/16 v25, 0x26d

    aput-object v24, v2, v25

    const-string v24, "playstation"

    const/16 v25, 0x26e

    aput-object v24, v2, v25

    const-string v24, "plumbing"

    const/16 v25, 0x26f

    aput-object v24, v2, v25

    const-string v24, "plus"

    const/16 v25, 0x270

    aput-object v24, v2, v25

    const-string v24, "pohl"

    const/16 v25, 0x271

    aput-object v24, v2, v25

    const-string v24, "poker"

    const/16 v25, 0x272

    aput-object v24, v2, v25

    const-string v24, "porn"

    const/16 v25, 0x273

    aput-object v24, v2, v25

    const-string v24, "post"

    const/16 v25, 0x274

    aput-object v24, v2, v25

    const-string v24, "praxi"

    const/16 v25, 0x275

    aput-object v24, v2, v25

    const-string v24, "press"

    const/16 v25, 0x276

    aput-object v24, v2, v25

    const-string v24, "pro"

    const/16 v25, 0x277

    aput-object v24, v2, v25

    const-string v24, "prod"

    const/16 v25, 0x278

    aput-object v24, v2, v25

    const-string v24, "productions"

    const/16 v25, 0x279

    aput-object v24, v2, v25

    const-string v24, "prof"

    const/16 v25, 0x27a

    aput-object v24, v2, v25

    const-string v24, "progressive"

    const/16 v25, 0x27b

    aput-object v24, v2, v25

    const-string v24, "promo"

    const/16 v25, 0x27c

    aput-object v24, v2, v25

    const-string v24, "properties"

    const/16 v25, 0x27d

    aput-object v24, v2, v25

    const-string v24, "property"

    const/16 v25, 0x27e

    aput-object v24, v2, v25

    const-string v24, "protection"

    const/16 v25, 0x27f

    aput-object v24, v2, v25

    const-string v24, "pub"

    const/16 v25, 0x280

    aput-object v24, v2, v25

    const-string v24, "pwc"

    const/16 v25, 0x281

    aput-object v24, v2, v25

    const-string v24, "qpon"

    const/16 v25, 0x282

    aput-object v24, v2, v25

    const-string v24, "quebec"

    const/16 v25, 0x283

    aput-object v24, v2, v25

    const-string v24, "quest"

    const/16 v25, 0x284

    aput-object v24, v2, v25

    const-string v24, "racing"

    const/16 v25, 0x285

    aput-object v24, v2, v25

    const-string v24, "read"

    const/16 v25, 0x286

    aput-object v24, v2, v25

    const-string v24, "realtor"

    const/16 v25, 0x287

    aput-object v24, v2, v25

    const-string v24, "realty"

    const/16 v25, 0x288

    aput-object v24, v2, v25

    const-string v24, "recipes"

    const/16 v25, 0x289

    aput-object v24, v2, v25

    const-string v24, "red"

    const/16 v25, 0x28a

    aput-object v24, v2, v25

    const-string v24, "redstone"

    const/16 v25, 0x28b

    aput-object v24, v2, v25

    const-string v24, "redumbrella"

    const/16 v25, 0x28c

    aput-object v24, v2, v25

    const-string v24, "rehab"

    const/16 v25, 0x28d

    aput-object v24, v2, v25

    const-string v24, "reise"

    const/16 v25, 0x28e

    aput-object v24, v2, v25

    const-string v24, "reisen"

    const/16 v25, 0x28f

    aput-object v24, v2, v25

    const-string v24, "reit"

    const/16 v25, 0x290

    aput-object v24, v2, v25

    const-string v24, "ren"

    const/16 v25, 0x291

    aput-object v24, v2, v25

    const-string v24, "rent"

    const/16 v25, 0x292

    aput-object v24, v2, v25

    const-string v24, "rentals"

    const/16 v25, 0x293

    aput-object v24, v2, v25

    const-string v24, "repair"

    const/16 v25, 0x294

    aput-object v24, v2, v25

    const-string v24, "report"

    const/16 v25, 0x295

    aput-object v24, v2, v25

    const-string v24, "republican"

    const/16 v25, 0x296

    aput-object v24, v2, v25

    const-string v24, "rest"

    const/16 v25, 0x297

    aput-object v24, v2, v25

    const-string v24, "restaurant"

    const/16 v25, 0x298

    aput-object v24, v2, v25

    const-string v24, "review"

    const/16 v25, 0x299

    aput-object v24, v2, v25

    const-string v24, "reviews"

    const/16 v25, 0x29a

    aput-object v24, v2, v25

    const-string v24, "rexroth"

    const/16 v25, 0x29b

    aput-object v24, v2, v25

    const-string v24, "rich"

    const/16 v25, 0x29c

    aput-object v24, v2, v25

    const-string v24, "ricoh"

    const/16 v25, 0x29d

    aput-object v24, v2, v25

    const-string v24, "rio"

    const/16 v25, 0x29e

    aput-object v24, v2, v25

    const-string v24, "rip"

    const/16 v25, 0x29f

    aput-object v24, v2, v25

    const-string v24, "rocher"

    const/16 v25, 0x2a0

    aput-object v24, v2, v25

    const-string v24, "rocks"

    const/16 v25, 0x2a1

    aput-object v24, v2, v25

    const-string v24, "rodeo"

    const/16 v25, 0x2a2

    aput-object v24, v2, v25

    const-string v24, "room"

    const/16 v25, 0x2a3

    aput-object v24, v2, v25

    const-string v24, "rsvp"

    const/16 v25, 0x2a4

    aput-object v24, v2, v25

    const-string v24, "ruhr"

    const/16 v25, 0x2a5

    aput-object v24, v2, v25

    const-string v24, "run"

    const/16 v25, 0x2a6

    aput-object v24, v2, v25

    const-string v24, "rwe"

    const/16 v25, 0x2a7

    aput-object v24, v2, v25

    const-string v24, "ryukyu"

    const/16 v25, 0x2a8

    aput-object v24, v2, v25

    const-string v24, "saarland"

    const/16 v25, 0x2a9

    aput-object v24, v2, v25

    const-string v24, "safe"

    const/16 v25, 0x2aa

    aput-object v24, v2, v25

    const-string v24, "safety"

    const/16 v25, 0x2ab

    aput-object v24, v2, v25

    const-string v24, "sakura"

    const/16 v25, 0x2ac

    aput-object v24, v2, v25

    const-string v24, "sale"

    const/16 v25, 0x2ad

    aput-object v24, v2, v25

    const-string v24, "salon"

    const/16 v25, 0x2ae

    aput-object v24, v2, v25

    const-string v24, "samsung"

    const/16 v25, 0x2af

    aput-object v24, v2, v25

    const-string v24, "sandvik"

    const/16 v25, 0x2b0

    aput-object v24, v2, v25

    const-string v24, "sandvikcoromant"

    const/16 v25, 0x2b1

    aput-object v24, v2, v25

    const-string v24, "sanofi"

    const/16 v25, 0x2b2

    aput-object v24, v2, v25

    const-string v24, "sap"

    const/16 v25, 0x2b3

    aput-object v24, v2, v25

    const-string v24, "sapo"

    const/16 v25, 0x2b4

    aput-object v24, v2, v25

    const-string v24, "sarl"

    const/16 v25, 0x2b5

    aput-object v24, v2, v25

    const-string v24, "sas"

    const/16 v25, 0x2b6

    aput-object v24, v2, v25

    const-string v24, "saxo"

    const/16 v25, 0x2b7

    aput-object v24, v2, v25

    const-string v24, "sbi"

    const/16 v25, 0x2b8

    aput-object v24, v2, v25

    const-string v24, "sbs"

    const/16 v25, 0x2b9

    aput-object v24, v2, v25

    const-string v24, "sca"

    const/16 v25, 0x2ba

    aput-object v24, v2, v25

    const-string v24, "scb"

    const/16 v25, 0x2bb

    aput-object v24, v2, v25

    const-string v24, "schaeffler"

    const/16 v25, 0x2bc

    aput-object v24, v2, v25

    const-string v24, "schmidt"

    const/16 v25, 0x2bd

    aput-object v24, v2, v25

    const-string v24, "scholarships"

    const/16 v25, 0x2be

    aput-object v24, v2, v25

    const-string v24, "school"

    const/16 v25, 0x2bf

    aput-object v24, v2, v25

    const-string v24, "schule"

    const/16 v25, 0x2c0

    aput-object v24, v2, v25

    const-string v24, "schwarz"

    const/16 v25, 0x2c1

    aput-object v24, v2, v25

    const-string v24, "science"

    const/16 v25, 0x2c2

    aput-object v24, v2, v25

    const-string v24, "scor"

    const/16 v25, 0x2c3

    aput-object v24, v2, v25

    const-string v24, "scot"

    const/16 v25, 0x2c4

    aput-object v24, v2, v25

    const-string v24, "seat"

    const/16 v25, 0x2c5

    aput-object v24, v2, v25

    const-string v24, "security"

    const/16 v25, 0x2c6

    aput-object v24, v2, v25

    const-string v24, "seek"

    const/16 v25, 0x2c7

    aput-object v24, v2, v25

    const-string v24, "select"

    const/16 v25, 0x2c8

    aput-object v24, v2, v25

    const-string/jumbo v24, "sener"

    const/16 v25, 0x2c9

    aput-object v24, v2, v25

    const-string/jumbo v24, "services"

    const/16 v25, 0x2ca

    aput-object v24, v2, v25

    const-string/jumbo v24, "seven"

    const/16 v25, 0x2cb

    aput-object v24, v2, v25

    const-string/jumbo v24, "sew"

    const/16 v25, 0x2cc

    aput-object v24, v2, v25

    const-string/jumbo v24, "sex"

    const/16 v25, 0x2cd

    aput-object v24, v2, v25

    const-string/jumbo v24, "sexy"

    const/16 v25, 0x2ce

    aput-object v24, v2, v25

    const-string/jumbo v24, "sfr"

    const/16 v25, 0x2cf

    aput-object v24, v2, v25

    const-string/jumbo v24, "sharp"

    const/16 v25, 0x2d0

    aput-object v24, v2, v25

    const-string/jumbo v24, "shaw"

    const/16 v25, 0x2d1

    aput-object v24, v2, v25

    const-string/jumbo v24, "shell"

    const/16 v25, 0x2d2

    aput-object v24, v2, v25

    const-string/jumbo v24, "shia"

    const/16 v25, 0x2d3

    aput-object v24, v2, v25

    const-string/jumbo v24, "shiksha"

    const/16 v25, 0x2d4

    aput-object v24, v2, v25

    const-string/jumbo v24, "shoes"

    const/16 v25, 0x2d5

    aput-object v24, v2, v25

    const-string/jumbo v24, "shouji"

    const/16 v25, 0x2d6

    aput-object v24, v2, v25

    const-string/jumbo v24, "show"

    const/16 v25, 0x2d7

    aput-object v24, v2, v25

    const-string/jumbo v24, "shriram"

    const/16 v25, 0x2d8

    aput-object v24, v2, v25

    const-string/jumbo v24, "sina"

    const/16 v25, 0x2d9

    aput-object v24, v2, v25

    const-string/jumbo v24, "singles"

    const/16 v25, 0x2da

    aput-object v24, v2, v25

    const-string/jumbo v24, "site"

    const/16 v25, 0x2db

    aput-object v24, v2, v25

    const-string/jumbo v24, "ski"

    const/16 v25, 0x2dc

    aput-object v24, v2, v25

    const-string/jumbo v24, "skin"

    const/16 v25, 0x2dd

    aput-object v24, v2, v25

    const-string/jumbo v24, "sky"

    const/16 v25, 0x2de

    aput-object v24, v2, v25

    const-string/jumbo v24, "skype"

    const/16 v25, 0x2df

    aput-object v24, v2, v25

    const-string/jumbo v24, "smile"

    const/16 v25, 0x2e0

    aput-object v24, v2, v25

    const-string/jumbo v24, "sncf"

    const/16 v25, 0x2e1

    aput-object v24, v2, v25

    const-string/jumbo v24, "soccer"

    const/16 v25, 0x2e2

    aput-object v24, v2, v25

    const-string/jumbo v24, "social"

    const/16 v25, 0x2e3

    aput-object v24, v2, v25

    const-string/jumbo v24, "softbank"

    const/16 v25, 0x2e4

    aput-object v24, v2, v25

    const-string/jumbo v24, "software"

    const/16 v25, 0x2e5

    aput-object v24, v2, v25

    const-string/jumbo v24, "sohu"

    const/16 v25, 0x2e6

    aput-object v24, v2, v25

    const-string/jumbo v24, "solar"

    const/16 v25, 0x2e7

    aput-object v24, v2, v25

    const-string/jumbo v24, "solutions"

    const/16 v25, 0x2e8

    aput-object v24, v2, v25

    const-string/jumbo v24, "song"

    const/16 v25, 0x2e9

    aput-object v24, v2, v25

    const-string/jumbo v24, "sony"

    const/16 v25, 0x2ea

    aput-object v24, v2, v25

    const-string/jumbo v24, "soy"

    const/16 v25, 0x2eb

    aput-object v24, v2, v25

    const-string/jumbo v24, "space"

    const/16 v25, 0x2ec

    aput-object v24, v2, v25

    const-string/jumbo v24, "spiegel"

    const/16 v25, 0x2ed

    aput-object v24, v2, v25

    const-string/jumbo v24, "spot"

    const/16 v25, 0x2ee

    aput-object v24, v2, v25

    const-string/jumbo v24, "spreadbetting"

    const/16 v25, 0x2ef

    aput-object v24, v2, v25

    const-string/jumbo v24, "srl"

    const/16 v25, 0x2f0

    aput-object v24, v2, v25

    const-string/jumbo v24, "stada"

    const/16 v25, 0x2f1

    aput-object v24, v2, v25

    const-string/jumbo v24, "star"

    const/16 v25, 0x2f2

    aput-object v24, v2, v25

    const-string/jumbo v24, "starhub"

    const/16 v25, 0x2f3

    aput-object v24, v2, v25

    const-string/jumbo v24, "statebank"

    const/16 v25, 0x2f4

    aput-object v24, v2, v25

    const-string/jumbo v24, "statefarm"

    const/16 v25, 0x2f5

    aput-object v24, v2, v25

    const-string/jumbo v24, "statoil"

    const/16 v25, 0x2f6

    aput-object v24, v2, v25

    const-string/jumbo v24, "stc"

    const/16 v25, 0x2f7

    aput-object v24, v2, v25

    const-string/jumbo v24, "stcgroup"

    const/16 v25, 0x2f8

    aput-object v24, v2, v25

    const-string/jumbo v24, "stockholm"

    const/16 v25, 0x2f9

    aput-object v24, v2, v25

    const-string/jumbo v24, "storage"

    const/16 v25, 0x2fa

    aput-object v24, v2, v25

    const-string/jumbo v24, "store"

    const/16 v25, 0x2fb

    aput-object v24, v2, v25

    const-string/jumbo v24, "stream"

    const/16 v25, 0x2fc

    aput-object v24, v2, v25

    const-string/jumbo v24, "studio"

    const/16 v25, 0x2fd

    aput-object v24, v2, v25

    const-string/jumbo v24, "study"

    const/16 v25, 0x2fe

    aput-object v24, v2, v25

    const-string/jumbo v24, "style"

    const/16 v25, 0x2ff

    aput-object v24, v2, v25

    const-string/jumbo v24, "sucks"

    const/16 v25, 0x300

    aput-object v24, v2, v25

    const-string/jumbo v24, "supplies"

    const/16 v25, 0x301

    aput-object v24, v2, v25

    const-string/jumbo v24, "supply"

    const/16 v25, 0x302

    aput-object v24, v2, v25

    const-string/jumbo v24, "support"

    const/16 v25, 0x303

    aput-object v24, v2, v25

    const-string/jumbo v24, "surf"

    const/16 v25, 0x304

    aput-object v24, v2, v25

    const-string/jumbo v24, "surgery"

    const/16 v25, 0x305

    aput-object v24, v2, v25

    const-string/jumbo v24, "suzuki"

    const/16 v25, 0x306

    aput-object v24, v2, v25

    const-string/jumbo v24, "swatch"

    const/16 v25, 0x307

    aput-object v24, v2, v25

    const-string/jumbo v24, "swiss"

    const/16 v25, 0x308

    aput-object v24, v2, v25

    const-string/jumbo v24, "sydney"

    const/16 v25, 0x309

    aput-object v24, v2, v25

    const-string/jumbo v24, "symantec"

    const/16 v25, 0x30a

    aput-object v24, v2, v25

    const-string/jumbo v24, "systems"

    const/16 v25, 0x30b

    aput-object v24, v2, v25

    const-string/jumbo v24, "tab"

    const/16 v25, 0x30c

    aput-object v24, v2, v25

    const-string/jumbo v24, "taipei"

    const/16 v25, 0x30d

    aput-object v24, v2, v25

    const-string/jumbo v24, "talk"

    const/16 v25, 0x30e

    aput-object v24, v2, v25

    const-string/jumbo v24, "taobao"

    const/16 v25, 0x30f

    aput-object v24, v2, v25

    const-string/jumbo v24, "tatamotors"

    const/16 v25, 0x310

    aput-object v24, v2, v25

    const-string/jumbo v24, "tatar"

    const/16 v25, 0x311

    aput-object v24, v2, v25

    const-string/jumbo v24, "tattoo"

    const/16 v25, 0x312

    aput-object v24, v2, v25

    const-string/jumbo v24, "tax"

    const/16 v25, 0x313

    aput-object v24, v2, v25

    const-string/jumbo v24, "taxi"

    const/16 v25, 0x314

    aput-object v24, v2, v25

    const-string/jumbo v24, "tci"

    const/16 v25, 0x315

    aput-object v24, v2, v25

    const-string/jumbo v24, "team"

    const/16 v25, 0x316

    aput-object v24, v2, v25

    const-string/jumbo v24, "tech"

    const/16 v25, 0x317

    aput-object v24, v2, v25

    const-string/jumbo v24, "technology"

    const/16 v25, 0x318

    aput-object v24, v2, v25

    const-string/jumbo v24, "tel"

    const/16 v25, 0x319

    aput-object v24, v2, v25

    const-string/jumbo v24, "telecity"

    const/16 v25, 0x31a

    aput-object v24, v2, v25

    const-string/jumbo v24, "telefonica"

    const/16 v25, 0x31b

    aput-object v24, v2, v25

    const-string/jumbo v24, "temasek"

    const/16 v25, 0x31c

    aput-object v24, v2, v25

    const-string/jumbo v24, "tennis"

    const/16 v25, 0x31d

    aput-object v24, v2, v25

    const-string/jumbo v24, "teva"

    const/16 v25, 0x31e

    aput-object v24, v2, v25

    const-string/jumbo v24, "thd"

    const/16 v25, 0x31f

    aput-object v24, v2, v25

    const-string/jumbo v24, "theater"

    const/16 v25, 0x320

    aput-object v24, v2, v25

    const-string/jumbo v24, "theatre"

    const/16 v25, 0x321

    aput-object v24, v2, v25

    const-string/jumbo v24, "tickets"

    const/16 v25, 0x322

    aput-object v24, v2, v25

    const-string/jumbo v24, "tienda"

    const/16 v25, 0x323

    aput-object v24, v2, v25

    const-string/jumbo v24, "tiffany"

    const/16 v25, 0x324

    aput-object v24, v2, v25

    const-string/jumbo v24, "tips"

    const/16 v25, 0x325

    aput-object v24, v2, v25

    const-string/jumbo v24, "tires"

    const/16 v25, 0x326

    aput-object v24, v2, v25

    const-string/jumbo v24, "tirol"

    const/16 v25, 0x327

    aput-object v24, v2, v25

    const-string/jumbo v24, "tmall"

    const/16 v25, 0x328

    aput-object v24, v2, v25

    const-string/jumbo v24, "today"

    const/16 v25, 0x329

    aput-object v24, v2, v25

    const-string/jumbo v24, "tokyo"

    const/16 v25, 0x32a

    aput-object v24, v2, v25

    const-string/jumbo v24, "tools"

    const/16 v25, 0x32b

    aput-object v24, v2, v25

    const-string/jumbo v24, "top"

    const/16 v25, 0x32c

    aput-object v24, v2, v25

    const-string/jumbo v24, "toray"

    const/16 v25, 0x32d

    aput-object v24, v2, v25

    const-string/jumbo v24, "toshiba"

    const/16 v25, 0x32e

    aput-object v24, v2, v25

    const-string/jumbo v24, "total"

    const/16 v25, 0x32f

    aput-object v24, v2, v25

    const-string/jumbo v24, "tours"

    const/16 v25, 0x330

    aput-object v24, v2, v25

    const-string/jumbo v24, "town"

    const/16 v25, 0x331

    aput-object v24, v2, v25

    const-string/jumbo v24, "toyota"

    const/16 v25, 0x332

    aput-object v24, v2, v25

    const-string/jumbo v24, "toys"

    const/16 v25, 0x333

    aput-object v24, v2, v25

    const-string/jumbo v24, "trade"

    const/16 v25, 0x334

    aput-object v24, v2, v25

    const-string/jumbo v24, "trading"

    const/16 v25, 0x335

    aput-object v24, v2, v25

    const-string/jumbo v24, "training"

    const/16 v25, 0x336

    aput-object v24, v2, v25

    const-string/jumbo v24, "travel"

    const/16 v25, 0x337

    aput-object v24, v2, v25

    const-string/jumbo v24, "travelers"

    const/16 v25, 0x338

    aput-object v24, v2, v25

    const-string/jumbo v24, "travelersinsurance"

    const/16 v25, 0x339

    aput-object v24, v2, v25

    const-string/jumbo v24, "trust"

    const/16 v25, 0x33a

    aput-object v24, v2, v25

    const-string/jumbo v24, "trv"

    const/16 v25, 0x33b

    aput-object v24, v2, v25

    const-string/jumbo v24, "tube"

    const/16 v25, 0x33c

    aput-object v24, v2, v25

    const-string/jumbo v24, "tui"

    const/16 v25, 0x33d

    aput-object v24, v2, v25

    const-string/jumbo v24, "tunes"

    const/16 v25, 0x33e

    aput-object v24, v2, v25

    const-string/jumbo v24, "tushu"

    const/16 v25, 0x33f

    aput-object v24, v2, v25

    const-string/jumbo v24, "tvs"

    const/16 v25, 0x340

    aput-object v24, v2, v25

    const-string/jumbo v24, "ubs"

    const/16 v25, 0x341

    aput-object v24, v2, v25

    const-string/jumbo v24, "unicom"

    const/16 v25, 0x342

    aput-object v24, v2, v25

    const-string/jumbo v24, "university"

    const/16 v25, 0x343

    aput-object v24, v2, v25

    const-string/jumbo v24, "uno"

    const/16 v25, 0x344

    aput-object v24, v2, v25

    const-string/jumbo v24, "uol"

    const/16 v25, 0x345

    aput-object v24, v2, v25

    const-string/jumbo v24, "vacations"

    const/16 v25, 0x346

    aput-object v24, v2, v25

    const-string/jumbo v24, "vana"

    const/16 v25, 0x347

    aput-object v24, v2, v25

    const-string/jumbo v24, "vegas"

    const/16 v25, 0x348

    aput-object v24, v2, v25

    const-string/jumbo v24, "ventures"

    const/16 v25, 0x349

    aput-object v24, v2, v25

    const-string/jumbo v24, "verisign"

    const/16 v25, 0x34a

    aput-object v24, v2, v25

    const-string/jumbo v24, "versicherung"

    const/16 v25, 0x34b

    aput-object v24, v2, v25

    const-string/jumbo v24, "vet"

    const/16 v25, 0x34c

    aput-object v24, v2, v25

    const-string/jumbo v24, "viajes"

    const/16 v25, 0x34d

    aput-object v24, v2, v25

    const-string/jumbo v24, "video"

    const/16 v25, 0x34e

    aput-object v24, v2, v25

    const-string/jumbo v24, "vig"

    const/16 v25, 0x34f

    aput-object v24, v2, v25

    const-string/jumbo v24, "viking"

    const/16 v25, 0x350

    aput-object v24, v2, v25

    const-string/jumbo v24, "villas"

    const/16 v25, 0x351

    aput-object v24, v2, v25

    const-string/jumbo v24, "vin"

    const/16 v25, 0x352

    aput-object v24, v2, v25

    const-string/jumbo v24, "vip"

    const/16 v25, 0x353

    aput-object v24, v2, v25

    const-string/jumbo v24, "virgin"

    const/16 v25, 0x354

    aput-object v24, v2, v25

    const-string/jumbo v24, "vision"

    const/16 v25, 0x355

    aput-object v24, v2, v25

    const-string/jumbo v24, "vista"

    const/16 v25, 0x356

    aput-object v24, v2, v25

    const-string/jumbo v24, "vistaprint"

    const/16 v25, 0x357

    aput-object v24, v2, v25

    const-string/jumbo v24, "viva"

    const/16 v25, 0x358

    aput-object v24, v2, v25

    const-string/jumbo v24, "vlaanderen"

    const/16 v25, 0x359

    aput-object v24, v2, v25

    const-string/jumbo v24, "vodka"

    const/16 v25, 0x35a

    aput-object v24, v2, v25

    const-string/jumbo v24, "volkswagen"

    const/16 v25, 0x35b

    aput-object v24, v2, v25

    const-string/jumbo v24, "vote"

    const/16 v25, 0x35c

    aput-object v24, v2, v25

    const-string/jumbo v24, "voting"

    const/16 v25, 0x35d

    aput-object v24, v2, v25

    const-string/jumbo v24, "voto"

    const/16 v25, 0x35e

    aput-object v24, v2, v25

    const-string/jumbo v24, "voyage"

    const/16 v25, 0x35f

    aput-object v24, v2, v25

    const-string/jumbo v24, "vuelos"

    const/16 v25, 0x360

    aput-object v24, v2, v25

    const-string/jumbo v24, "wales"

    const/16 v25, 0x361

    aput-object v24, v2, v25

    const-string/jumbo v24, "walter"

    const/16 v25, 0x362

    aput-object v24, v2, v25

    const-string/jumbo v24, "wang"

    const/16 v25, 0x363

    aput-object v24, v2, v25

    const-string/jumbo v24, "wanggou"

    const/16 v25, 0x364

    aput-object v24, v2, v25

    const-string/jumbo v24, "watch"

    const/16 v25, 0x365

    aput-object v24, v2, v25

    const-string/jumbo v24, "watches"

    const/16 v25, 0x366

    aput-object v24, v2, v25

    const-string/jumbo v24, "weather"

    const/16 v25, 0x367

    aput-object v24, v2, v25

    const-string/jumbo v24, "weatherchannel"

    const/16 v25, 0x368

    aput-object v24, v2, v25

    const-string/jumbo v24, "webcam"

    const/16 v25, 0x369

    aput-object v24, v2, v25

    const-string/jumbo v24, "weber"

    const/16 v25, 0x36a

    aput-object v24, v2, v25

    const-string/jumbo v24, "website"

    const/16 v25, 0x36b

    aput-object v24, v2, v25

    const-string/jumbo v24, "wed"

    const/16 v25, 0x36c

    aput-object v24, v2, v25

    const-string/jumbo v24, "wedding"

    const/16 v25, 0x36d

    aput-object v24, v2, v25

    const-string/jumbo v24, "weibo"

    const/16 v25, 0x36e

    aput-object v24, v2, v25

    const-string/jumbo v24, "weir"

    const/16 v25, 0x36f

    aput-object v24, v2, v25

    const-string/jumbo v24, "whoswho"

    const/16 v25, 0x370

    aput-object v24, v2, v25

    const-string/jumbo v24, "wien"

    const/16 v25, 0x371

    aput-object v24, v2, v25

    const-string/jumbo v24, "wiki"

    const/16 v25, 0x372

    aput-object v24, v2, v25

    const-string/jumbo v24, "williamhill"

    const/16 v25, 0x373

    aput-object v24, v2, v25

    const-string/jumbo v24, "win"

    const/16 v25, 0x374

    aput-object v24, v2, v25

    const-string/jumbo v24, "windows"

    const/16 v25, 0x375

    aput-object v24, v2, v25

    const-string/jumbo v24, "wine"

    const/16 v25, 0x376

    aput-object v24, v2, v25

    const-string/jumbo v24, "wme"

    const/16 v25, 0x377

    aput-object v24, v2, v25

    const-string/jumbo v24, "wolterskluwer"

    const/16 v25, 0x378

    aput-object v24, v2, v25

    const-string/jumbo v24, "work"

    const/16 v25, 0x379

    aput-object v24, v2, v25

    const-string/jumbo v24, "works"

    const/16 v25, 0x37a

    aput-object v24, v2, v25

    const-string/jumbo v24, "world"

    const/16 v25, 0x37b

    aput-object v24, v2, v25

    const-string/jumbo v24, "wtc"

    const/16 v25, 0x37c

    aput-object v24, v2, v25

    const-string/jumbo v24, "wtf"

    const/16 v25, 0x37d

    aput-object v24, v2, v25

    const-string/jumbo v24, "xbox"

    const/16 v25, 0x37e

    aput-object v24, v2, v25

    const-string/jumbo v24, "xerox"

    const/16 v25, 0x37f

    aput-object v24, v2, v25

    const-string/jumbo v24, "xihuan"

    const/16 v25, 0x380

    aput-object v24, v2, v25

    const-string/jumbo v24, "xin"

    const/16 v25, 0x381

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--11b4c3d"

    const/16 v25, 0x382

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--1ck2e1b"

    const/16 v25, 0x383

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--1qqw23a"

    const/16 v25, 0x384

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--30rr7y"

    const/16 v25, 0x385

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--3bst00m"

    const/16 v25, 0x386

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--3ds443g"

    const/16 v25, 0x387

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--3pxu8k"

    const/16 v25, 0x388

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--42c2d9a"

    const/16 v25, 0x389

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--45q11c"

    const/16 v25, 0x38a

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--4gbrim"

    const/16 v25, 0x38b

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--55qw42g"

    const/16 v25, 0x38c

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--55qx5d"

    const/16 v25, 0x38d

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--5tzm5g"

    const/16 v25, 0x38e

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--6frz82g"

    const/16 v25, 0x38f

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--6qq986b3xl"

    const/16 v25, 0x390

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--80adxhks"

    const/16 v25, 0x391

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--80asehdb"

    const/16 v25, 0x392

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--80aswg"

    const/16 v25, 0x393

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--8y0a063a"

    const/16 v25, 0x394

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--9dbq2a"

    const/16 v25, 0x395

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--9et52u"

    const/16 v25, 0x396

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--9krt00a"

    const/16 v25, 0x397

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--b4w605ferd"

    const/16 v25, 0x398

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--bck1b9a5dre4c"

    const/16 v25, 0x399

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--c1avg"

    const/16 v25, 0x39a

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--c2br7g"

    const/16 v25, 0x39b

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--cck2b3b"

    const/16 v25, 0x39c

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--cg4bki"

    const/16 v25, 0x39d

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--czr694b"

    const/16 v25, 0x39e

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--czrs0t"

    const/16 v25, 0x39f

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--czru2d"

    const/16 v25, 0x3a0

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--d1acj3b"

    const/16 v25, 0x3a1

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--eckvdtc9d"

    const/16 v25, 0x3a2

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--efvy88h"

    const/16 v25, 0x3a3

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--estv75g"

    const/16 v25, 0x3a4

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--fct429k"

    const/16 v25, 0x3a5

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--fhbei"

    const/16 v25, 0x3a6

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--fiq228c5hs"

    const/16 v25, 0x3a7

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--fiq64b"

    const/16 v25, 0x3a8

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--fjq720a"

    const/16 v25, 0x3a9

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--flw351e"

    const/16 v25, 0x3aa

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--g2xx48c"

    const/16 v25, 0x3ab

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--gckr3f0f"

    const/16 v25, 0x3ac

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--hxt814e"

    const/16 v25, 0x3ad

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--i1b6b1a6a2e"

    const/16 v25, 0x3ae

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--imr513n"

    const/16 v25, 0x3af

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--io0a7i"

    const/16 v25, 0x3b0

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--j1aef"

    const/16 v25, 0x3b1

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--jlq61u9w7b"

    const/16 v25, 0x3b2

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--jvr189m"

    const/16 v25, 0x3b3

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--kcrx77d1x4a"

    const/16 v25, 0x3b4

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--kpu716f"

    const/16 v25, 0x3b5

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--kput3i"

    const/16 v25, 0x3b6

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mgba3a3ejt"

    const/16 v25, 0x3b7

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mgbab2bd"

    const/16 v25, 0x3b8

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mgbb9fbpob"

    const/16 v25, 0x3b9

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mgbca7dzdo"

    const/16 v25, 0x3ba

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mgbt3dhd"

    const/16 v25, 0x3bb

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mk1bu44c"

    const/16 v25, 0x3bc

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--mxtq1m"

    const/16 v25, 0x3bd

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--ngbc5azd"

    const/16 v25, 0x3be

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--ngbe9e0a"

    const/16 v25, 0x3bf

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--nqv7f"

    const/16 v25, 0x3c0

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--nqv7fs00ema"

    const/16 v25, 0x3c1

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--nyqy26a"

    const/16 v25, 0x3c2

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--p1acf"

    const/16 v25, 0x3c3

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--pbt977c"

    const/16 v25, 0x3c4

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--pssy2u"

    const/16 v25, 0x3c5

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--q9jyb4c"

    const/16 v25, 0x3c6

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--qcka1pmc"

    const/16 v25, 0x3c7

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--rhqv96g"

    const/16 v25, 0x3c8

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--rovu88b"

    const/16 v25, 0x3c9

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--ses554g"

    const/16 v25, 0x3ca

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--t60b56a"

    const/16 v25, 0x3cb

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--tckwe"

    const/16 v25, 0x3cc

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--unup4y"

    const/16 v25, 0x3cd

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--vermgensberater-ctb"

    const/16 v25, 0x3ce

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--vermgensberatung-pwb"

    const/16 v25, 0x3cf

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--vhquv"

    const/16 v25, 0x3d0

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--vuq861b"

    const/16 v25, 0x3d1

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--w4r85el8fhu5dnra"

    const/16 v25, 0x3d2

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--xhq521b"

    const/16 v25, 0x3d3

    aput-object v24, v2, v25

    const-string/jumbo v24, "xn--zfr164b"

    const/16 v25, 0x3d4

    aput-object v24, v2, v25

    const-string/jumbo v24, "xperia"

    const/16 v25, 0x3d5

    aput-object v24, v2, v25

    const-string/jumbo v24, "xxx"

    const/16 v25, 0x3d6

    aput-object v24, v2, v25

    const-string/jumbo v24, "xyz"

    const/16 v25, 0x3d7

    aput-object v24, v2, v25

    const-string/jumbo v24, "yachts"

    const/16 v25, 0x3d8

    aput-object v24, v2, v25

    const-string/jumbo v24, "yahoo"

    const/16 v25, 0x3d9

    aput-object v24, v2, v25

    const-string/jumbo v24, "yamaxun"

    const/16 v25, 0x3da

    aput-object v24, v2, v25

    const-string/jumbo v24, "yandex"

    const/16 v25, 0x3db

    aput-object v24, v2, v25

    const-string/jumbo v24, "yodobashi"

    const/16 v25, 0x3dc

    aput-object v24, v2, v25

    const-string/jumbo v24, "yoga"

    const/16 v25, 0x3dd

    aput-object v24, v2, v25

    const-string/jumbo v24, "yokohama"

    const/16 v25, 0x3de

    aput-object v24, v2, v25

    const-string/jumbo v24, "you"

    const/16 v25, 0x3df

    aput-object v24, v2, v25

    const-string/jumbo v24, "youtube"

    const/16 v25, 0x3e0

    aput-object v24, v2, v25

    const-string/jumbo v24, "yun"

    const/16 v25, 0x3e1

    aput-object v24, v2, v25

    const-string/jumbo v24, "zara"

    const/16 v25, 0x3e2

    aput-object v24, v2, v25

    const-string/jumbo v24, "zero"

    const/16 v25, 0x3e3

    aput-object v24, v2, v25

    const-string/jumbo v24, "zip"

    const/16 v25, 0x3e4

    aput-object v24, v2, v25

    const-string/jumbo v24, "zone"

    const/16 v25, 0x3e5

    aput-object v24, v2, v25

    const-string/jumbo v24, "zuerich"

    const/16 v25, 0x3e6

    aput-object v24, v2, v25

    sput-object v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;->h:[Ljava/lang/String;

    const/16 v2, 0x124

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    const-string v24, "ac"

    aput-object v24, v2, v0

    const-string v24, "ad"

    aput-object v24, v2, v3

    const-string v3, "ae"

    aput-object v3, v2, v4

    const-string v3, "af"

    aput-object v3, v2, v5

    const-string v3, "ag"

    aput-object v3, v2, v6

    const-string v3, "ai"

    aput-object v3, v2, v7

    const-string v3, "al"

    aput-object v3, v2, v8

    const-string v3, "am"

    aput-object v3, v2, v9

    const-string v3, "ao"

    aput-object v3, v2, v10

    const-string v3, "aq"

    aput-object v3, v2, v11

    const-string v3, "ar"

    aput-object v3, v2, v12

    const-string v3, "as"

    aput-object v3, v2, v13

    const-string v3, "at"

    aput-object v3, v2, v14

    const-string v3, "au"

    aput-object v3, v2, v15

    const-string v3, "aw"

    aput-object v3, v2, v16

    const-string v3, "ax"

    aput-object v3, v2, v17

    const-string v3, "az"

    aput-object v3, v2, v18

    const-string v3, "ba"

    aput-object v3, v2, v19

    const-string v3, "bb"

    aput-object v3, v2, v20

    const-string v3, "bd"

    aput-object v3, v2, v21

    const-string v3, "be"

    aput-object v3, v2, v22

    const-string v3, "bf"

    aput-object v3, v2, v23

    const-string v3, "bg"

    const/16 v4, 0x16

    aput-object v3, v2, v4

    const-string v3, "bh"

    const/16 v4, 0x17

    aput-object v3, v2, v4

    const-string v3, "bi"

    const/16 v4, 0x18

    aput-object v3, v2, v4

    const-string v3, "bj"

    const/16 v4, 0x19

    aput-object v3, v2, v4

    const-string v3, "bm"

    const/16 v4, 0x1a

    aput-object v3, v2, v4

    const-string v3, "bn"

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    const-string v3, "bo"

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    const-string v3, "br"

    const/16 v4, 0x1d

    aput-object v3, v2, v4

    const-string v3, "bs"

    const/16 v4, 0x1e

    aput-object v3, v2, v4

    const-string v3, "bt"

    const/16 v4, 0x1f

    aput-object v3, v2, v4

    const-string v3, "bv"

    const/16 v4, 0x20

    aput-object v3, v2, v4

    const-string v3, "bw"

    const/16 v4, 0x21

    aput-object v3, v2, v4

    const-string v3, "by"

    const/16 v4, 0x22

    aput-object v3, v2, v4

    const-string v3, "bz"

    const/16 v4, 0x23

    aput-object v3, v2, v4

    const-string v3, "ca"

    const/16 v4, 0x24

    aput-object v3, v2, v4

    const-string v3, "cc"

    const/16 v4, 0x25

    aput-object v3, v2, v4

    const-string v3, "cd"

    const/16 v4, 0x26

    aput-object v3, v2, v4

    const-string v3, "cf"

    const/16 v4, 0x27

    aput-object v3, v2, v4

    const-string v3, "cg"

    const/16 v4, 0x28

    aput-object v3, v2, v4

    const-string v3, "ch"

    const/16 v4, 0x29

    aput-object v3, v2, v4

    const-string v3, "ci"

    const/16 v4, 0x2a

    aput-object v3, v2, v4

    const-string v3, "ck"

    const/16 v4, 0x2b

    aput-object v3, v2, v4

    const-string v3, "cl"

    const/16 v4, 0x2c

    aput-object v3, v2, v4

    const-string v3, "cm"

    const/16 v4, 0x2d

    aput-object v3, v2, v4

    const-string v3, "cn"

    const/16 v4, 0x2e

    aput-object v3, v2, v4

    const-string v3, "co"

    const/16 v4, 0x2f

    aput-object v3, v2, v4

    const-string v3, "cr"

    const/16 v4, 0x30

    aput-object v3, v2, v4

    const-string v3, "cu"

    const/16 v4, 0x31

    aput-object v3, v2, v4

    const-string v3, "cv"

    const/16 v4, 0x32

    aput-object v3, v2, v4

    const-string v3, "cw"

    const/16 v4, 0x33

    aput-object v3, v2, v4

    const-string v3, "cx"

    const/16 v4, 0x34

    aput-object v3, v2, v4

    const-string v3, "cy"

    const/16 v4, 0x35

    aput-object v3, v2, v4

    const-string v3, "cz"

    const/16 v4, 0x36

    aput-object v3, v2, v4

    const-string v3, "de"

    const/16 v4, 0x37

    aput-object v3, v2, v4

    const-string v3, "dj"

    const/16 v4, 0x38

    aput-object v3, v2, v4

    const-string v3, "dk"

    const/16 v4, 0x39

    aput-object v3, v2, v4

    const-string v3, "dm"

    const/16 v4, 0x3a

    aput-object v3, v2, v4

    const-string v3, "do"

    const/16 v4, 0x3b

    aput-object v3, v2, v4

    const-string v3, "dz"

    const/16 v4, 0x3c

    aput-object v3, v2, v4

    const-string v3, "ec"

    const/16 v4, 0x3d

    aput-object v3, v2, v4

    const-string v3, "ee"

    const/16 v4, 0x3e

    aput-object v3, v2, v4

    const-string v3, "eg"

    const/16 v4, 0x3f

    aput-object v3, v2, v4

    const-string v3, "er"

    const/16 v4, 0x40

    aput-object v3, v2, v4

    const-string v3, "es"

    const/16 v4, 0x41

    aput-object v3, v2, v4

    const-string v3, "et"

    const/16 v4, 0x42

    aput-object v3, v2, v4

    const-string v3, "eu"

    const/16 v4, 0x43

    aput-object v3, v2, v4

    const-string v3, "fi"

    const/16 v4, 0x44

    aput-object v3, v2, v4

    const-string v3, "fj"

    const/16 v4, 0x45

    aput-object v3, v2, v4

    const-string v3, "fk"

    const/16 v4, 0x46

    aput-object v3, v2, v4

    const-string v3, "fm"

    const/16 v4, 0x47

    aput-object v3, v2, v4

    const-string v3, "fo"

    const/16 v4, 0x48

    aput-object v3, v2, v4

    const-string v3, "fr"

    const/16 v4, 0x49

    aput-object v3, v2, v4

    const-string v3, "ga"

    const/16 v4, 0x4a

    aput-object v3, v2, v4

    const-string v3, "gb"

    const/16 v4, 0x4b

    aput-object v3, v2, v4

    const-string v3, "gd"

    const/16 v4, 0x4c

    aput-object v3, v2, v4

    const-string v3, "ge"

    const/16 v4, 0x4d

    aput-object v3, v2, v4

    const-string v3, "gf"

    const/16 v4, 0x4e

    aput-object v3, v2, v4

    const-string v3, "gg"

    const/16 v4, 0x4f

    aput-object v3, v2, v4

    const-string v3, "gh"

    const/16 v4, 0x50

    aput-object v3, v2, v4

    const-string v3, "gi"

    const/16 v4, 0x51

    aput-object v3, v2, v4

    const-string v3, "gl"

    const/16 v4, 0x52

    aput-object v3, v2, v4

    const-string v3, "gm"

    const/16 v4, 0x53

    aput-object v3, v2, v4

    const-string v3, "gn"

    const/16 v4, 0x54

    aput-object v3, v2, v4

    const-string v3, "gp"

    const/16 v4, 0x55

    aput-object v3, v2, v4

    const-string v3, "gq"

    const/16 v4, 0x56

    aput-object v3, v2, v4

    const-string v3, "gr"

    const/16 v4, 0x57

    aput-object v3, v2, v4

    const-string v3, "gs"

    const/16 v4, 0x58

    aput-object v3, v2, v4

    const-string v3, "gt"

    const/16 v4, 0x59

    aput-object v3, v2, v4

    const-string v3, "gu"

    const/16 v4, 0x5a

    aput-object v3, v2, v4

    const-string v3, "gw"

    const/16 v4, 0x5b

    aput-object v3, v2, v4

    const-string v3, "gy"

    const/16 v4, 0x5c

    aput-object v3, v2, v4

    const-string v3, "hk"

    const/16 v4, 0x5d

    aput-object v3, v2, v4

    const-string v3, "hm"

    const/16 v4, 0x5e

    aput-object v3, v2, v4

    const-string v3, "hn"

    const/16 v4, 0x5f

    aput-object v3, v2, v4

    const-string v3, "hr"

    const/16 v4, 0x60

    aput-object v3, v2, v4

    const-string v3, "ht"

    const/16 v4, 0x61

    aput-object v3, v2, v4

    const-string v3, "hu"

    const/16 v4, 0x62

    aput-object v3, v2, v4

    const-string v3, "id"

    const/16 v4, 0x63

    aput-object v3, v2, v4

    const-string v3, "ie"

    const/16 v4, 0x64

    aput-object v3, v2, v4

    const-string v3, "il"

    const/16 v4, 0x65

    aput-object v3, v2, v4

    const-string v3, "im"

    const/16 v4, 0x66

    aput-object v3, v2, v4

    const-string v3, "in"

    const/16 v4, 0x67

    aput-object v3, v2, v4

    const-string v3, "io"

    const/16 v4, 0x68

    aput-object v3, v2, v4

    const-string v3, "iq"

    const/16 v4, 0x69

    aput-object v3, v2, v4

    const-string v3, "ir"

    const/16 v4, 0x6a

    aput-object v3, v2, v4

    const-string v3, "is"

    const/16 v4, 0x6b

    aput-object v3, v2, v4

    const-string v3, "it"

    const/16 v4, 0x6c

    aput-object v3, v2, v4

    const-string v3, "je"

    const/16 v4, 0x6d

    aput-object v3, v2, v4

    const-string v3, "jm"

    const/16 v4, 0x6e

    aput-object v3, v2, v4

    const-string v3, "jo"

    const/16 v4, 0x6f

    aput-object v3, v2, v4

    const-string v3, "jp"

    const/16 v4, 0x70

    aput-object v3, v2, v4

    const-string v3, "ke"

    const/16 v4, 0x71

    aput-object v3, v2, v4

    const-string v3, "kg"

    const/16 v4, 0x72

    aput-object v3, v2, v4

    const-string v3, "kh"

    const/16 v4, 0x73

    aput-object v3, v2, v4

    const-string v3, "ki"

    const/16 v4, 0x74

    aput-object v3, v2, v4

    const-string v3, "km"

    const/16 v4, 0x75

    aput-object v3, v2, v4

    const-string v3, "kn"

    const/16 v4, 0x76

    aput-object v3, v2, v4

    const-string v3, "kp"

    const/16 v4, 0x77

    aput-object v3, v2, v4

    const-string v3, "kr"

    const/16 v4, 0x78

    aput-object v3, v2, v4

    const-string v3, "kw"

    const/16 v4, 0x79

    aput-object v3, v2, v4

    const-string v3, "ky"

    const/16 v4, 0x7a

    aput-object v3, v2, v4

    const-string v3, "kz"

    const/16 v4, 0x7b

    aput-object v3, v2, v4

    const-string v3, "la"

    const/16 v4, 0x7c

    aput-object v3, v2, v4

    const-string v3, "lb"

    const/16 v4, 0x7d

    aput-object v3, v2, v4

    const-string v3, "lc"

    const/16 v4, 0x7e

    aput-object v3, v2, v4

    const-string v3, "li"

    const/16 v4, 0x7f

    aput-object v3, v2, v4

    const-string v3, "lk"

    const/16 v4, 0x80

    aput-object v3, v2, v4

    const-string v3, "lr"

    const/16 v4, 0x81

    aput-object v3, v2, v4

    const-string v3, "ls"

    const/16 v4, 0x82

    aput-object v3, v2, v4

    const-string v3, "lt"

    const/16 v4, 0x83

    aput-object v3, v2, v4

    const-string v3, "lu"

    const/16 v4, 0x84

    aput-object v3, v2, v4

    const-string v3, "lv"

    const/16 v4, 0x85

    aput-object v3, v2, v4

    const-string v3, "ly"

    const/16 v4, 0x86

    aput-object v3, v2, v4

    const-string v3, "ma"

    const/16 v4, 0x87

    aput-object v3, v2, v4

    const-string v3, "mc"

    const/16 v4, 0x88

    aput-object v3, v2, v4

    const-string v3, "md"

    const/16 v4, 0x89

    aput-object v3, v2, v4

    const-string v3, "me"

    const/16 v4, 0x8a

    aput-object v3, v2, v4

    const-string v3, "mg"

    const/16 v4, 0x8b

    aput-object v3, v2, v4

    const-string v3, "mh"

    const/16 v4, 0x8c

    aput-object v3, v2, v4

    const-string v3, "mk"

    const/16 v4, 0x8d

    aput-object v3, v2, v4

    const-string v3, "ml"

    const/16 v4, 0x8e

    aput-object v3, v2, v4

    const-string v3, "mm"

    const/16 v4, 0x8f

    aput-object v3, v2, v4

    const-string v3, "mn"

    const/16 v4, 0x90

    aput-object v3, v2, v4

    const-string v3, "mo"

    const/16 v4, 0x91

    aput-object v3, v2, v4

    const-string v3, "mp"

    const/16 v4, 0x92

    aput-object v3, v2, v4

    const-string v3, "mq"

    const/16 v4, 0x93

    aput-object v3, v2, v4

    const-string v3, "mr"

    const/16 v4, 0x94

    aput-object v3, v2, v4

    const-string v3, "ms"

    const/16 v4, 0x95

    aput-object v3, v2, v4

    const-string v3, "mt"

    const/16 v4, 0x96

    aput-object v3, v2, v4

    const-string v3, "mu"

    const/16 v4, 0x97

    aput-object v3, v2, v4

    const-string v3, "mv"

    const/16 v4, 0x98

    aput-object v3, v2, v4

    const-string v3, "mw"

    const/16 v4, 0x99

    aput-object v3, v2, v4

    const-string v3, "mx"

    const/16 v4, 0x9a

    aput-object v3, v2, v4

    const-string v3, "my"

    const/16 v4, 0x9b

    aput-object v3, v2, v4

    const-string v3, "mz"

    const/16 v4, 0x9c

    aput-object v3, v2, v4

    const-string v3, "na"

    const/16 v4, 0x9d

    aput-object v3, v2, v4

    const-string v3, "nc"

    const/16 v4, 0x9e

    aput-object v3, v2, v4

    const-string v3, "ne"

    const/16 v4, 0x9f

    aput-object v3, v2, v4

    const-string v3, "nf"

    const/16 v4, 0xa0

    aput-object v3, v2, v4

    const-string v3, "ng"

    const/16 v4, 0xa1

    aput-object v3, v2, v4

    const-string v3, "ni"

    const/16 v4, 0xa2

    aput-object v3, v2, v4

    const-string v3, "nl"

    const/16 v4, 0xa3

    aput-object v3, v2, v4

    const-string v3, "no"

    const/16 v4, 0xa4

    aput-object v3, v2, v4

    const-string v3, "np"

    const/16 v4, 0xa5

    aput-object v3, v2, v4

    const-string v3, "nr"

    const/16 v4, 0xa6

    aput-object v3, v2, v4

    const-string v3, "nu"

    const/16 v4, 0xa7

    aput-object v3, v2, v4

    const-string v3, "nz"

    const/16 v4, 0xa8

    aput-object v3, v2, v4

    const-string v3, "om"

    const/16 v4, 0xa9

    aput-object v3, v2, v4

    const-string v3, "pa"

    const/16 v4, 0xaa

    aput-object v3, v2, v4

    const-string v3, "pe"

    const/16 v4, 0xab

    aput-object v3, v2, v4

    const-string v3, "pf"

    const/16 v4, 0xac

    aput-object v3, v2, v4

    const-string v3, "pg"

    const/16 v4, 0xad

    aput-object v3, v2, v4

    const-string v3, "ph"

    const/16 v4, 0xae

    aput-object v3, v2, v4

    const-string v3, "pk"

    const/16 v4, 0xaf

    aput-object v3, v2, v4

    const-string v3, "pl"

    const/16 v4, 0xb0

    aput-object v3, v2, v4

    const-string v3, "pm"

    const/16 v4, 0xb1

    aput-object v3, v2, v4

    const-string v3, "pn"

    const/16 v4, 0xb2

    aput-object v3, v2, v4

    const-string v3, "pr"

    const/16 v4, 0xb3

    aput-object v3, v2, v4

    const-string v3, "ps"

    const/16 v4, 0xb4

    aput-object v3, v2, v4

    const-string v3, "pt"

    const/16 v4, 0xb5

    aput-object v3, v2, v4

    const-string v3, "pw"

    const/16 v4, 0xb6

    aput-object v3, v2, v4

    const-string v3, "py"

    const/16 v4, 0xb7

    aput-object v3, v2, v4

    const-string v3, "qa"

    const/16 v4, 0xb8

    aput-object v3, v2, v4

    const-string v3, "re"

    const/16 v4, 0xb9

    aput-object v3, v2, v4

    const-string v3, "ro"

    const/16 v4, 0xba

    aput-object v3, v2, v4

    const-string v3, "rs"

    const/16 v4, 0xbb

    aput-object v3, v2, v4

    const-string v3, "ru"

    const/16 v4, 0xbc

    aput-object v3, v2, v4

    const-string v3, "rw"

    const/16 v4, 0xbd

    aput-object v3, v2, v4

    const-string v3, "sa"

    const/16 v4, 0xbe

    aput-object v3, v2, v4

    const-string v3, "sb"

    const/16 v4, 0xbf

    aput-object v3, v2, v4

    const-string v3, "sc"

    const/16 v4, 0xc0

    aput-object v3, v2, v4

    const-string v3, "sd"

    const/16 v4, 0xc1

    aput-object v3, v2, v4

    const-string v3, "se"

    const/16 v4, 0xc2

    aput-object v3, v2, v4

    const-string/jumbo v3, "sg"

    const/16 v4, 0xc3

    aput-object v3, v2, v4

    const-string/jumbo v3, "sh"

    const/16 v4, 0xc4

    aput-object v3, v2, v4

    const-string/jumbo v3, "si"

    const/16 v4, 0xc5

    aput-object v3, v2, v4

    const-string/jumbo v3, "sj"

    const/16 v4, 0xc6

    aput-object v3, v2, v4

    const-string/jumbo v3, "sk"

    const/16 v4, 0xc7

    aput-object v3, v2, v4

    const-string/jumbo v3, "sl"

    const/16 v4, 0xc8

    aput-object v3, v2, v4

    const-string/jumbo v3, "sm"

    const/16 v4, 0xc9

    aput-object v3, v2, v4

    const-string/jumbo v3, "sn"

    const/16 v4, 0xca

    aput-object v3, v2, v4

    const-string/jumbo v3, "so"

    const/16 v4, 0xcb

    aput-object v3, v2, v4

    const-string/jumbo v3, "sr"

    const/16 v4, 0xcc

    aput-object v3, v2, v4

    const-string/jumbo v3, "st"

    const/16 v4, 0xcd

    aput-object v3, v2, v4

    const-string/jumbo v3, "su"

    const/16 v4, 0xce

    aput-object v3, v2, v4

    const-string/jumbo v3, "sv"

    const/16 v4, 0xcf

    aput-object v3, v2, v4

    const-string/jumbo v3, "sx"

    const/16 v4, 0xd0

    aput-object v3, v2, v4

    const-string/jumbo v3, "sy"

    const/16 v4, 0xd1

    aput-object v3, v2, v4

    const-string/jumbo v3, "sz"

    const/16 v4, 0xd2

    aput-object v3, v2, v4

    const-string/jumbo v3, "tc"

    const/16 v4, 0xd3

    aput-object v3, v2, v4

    const-string/jumbo v3, "td"

    const/16 v4, 0xd4

    aput-object v3, v2, v4

    const-string/jumbo v3, "tf"

    const/16 v4, 0xd5

    aput-object v3, v2, v4

    const-string/jumbo v3, "tg"

    const/16 v4, 0xd6

    aput-object v3, v2, v4

    const-string/jumbo v3, "th"

    const/16 v4, 0xd7

    aput-object v3, v2, v4

    const-string/jumbo v3, "tj"

    const/16 v4, 0xd8

    aput-object v3, v2, v4

    const-string/jumbo v3, "tk"

    const/16 v4, 0xd9

    aput-object v3, v2, v4

    const-string/jumbo v3, "tl"

    const/16 v4, 0xda

    aput-object v3, v2, v4

    const-string/jumbo v3, "tm"

    const/16 v4, 0xdb

    aput-object v3, v2, v4

    const-string/jumbo v3, "tn"

    const/16 v4, 0xdc

    aput-object v3, v2, v4

    const-string/jumbo v3, "to"

    const/16 v4, 0xdd

    aput-object v3, v2, v4

    const-string/jumbo v3, "tr"

    const/16 v4, 0xde

    aput-object v3, v2, v4

    const-string/jumbo v3, "tt"

    const/16 v4, 0xdf

    aput-object v3, v2, v4

    const-string/jumbo v3, "tv"

    const/16 v4, 0xe0

    aput-object v3, v2, v4

    const-string/jumbo v3, "tw"

    const/16 v4, 0xe1

    aput-object v3, v2, v4

    const-string/jumbo v3, "tz"

    const/16 v4, 0xe2

    aput-object v3, v2, v4

    const-string/jumbo v3, "ua"

    const/16 v4, 0xe3

    aput-object v3, v2, v4

    const-string/jumbo v3, "ug"

    const/16 v4, 0xe4

    aput-object v3, v2, v4

    const-string/jumbo v3, "uk"

    const/16 v4, 0xe5

    aput-object v3, v2, v4

    const-string/jumbo v3, "us"

    const/16 v4, 0xe6

    aput-object v3, v2, v4

    const-string/jumbo v3, "uy"

    const/16 v4, 0xe7

    aput-object v3, v2, v4

    const-string/jumbo v3, "uz"

    const/16 v4, 0xe8

    aput-object v3, v2, v4

    const-string/jumbo v3, "va"

    const/16 v4, 0xe9

    aput-object v3, v2, v4

    const-string/jumbo v3, "vc"

    const/16 v4, 0xea

    aput-object v3, v2, v4

    const-string/jumbo v3, "ve"

    const/16 v4, 0xeb

    aput-object v3, v2, v4

    const-string/jumbo v3, "vg"

    const/16 v4, 0xec

    aput-object v3, v2, v4

    const-string/jumbo v3, "vi"

    const/16 v4, 0xed

    aput-object v3, v2, v4

    const-string/jumbo v3, "vn"

    const/16 v4, 0xee

    aput-object v3, v2, v4

    const-string/jumbo v3, "vu"

    const/16 v4, 0xef

    aput-object v3, v2, v4

    const-string/jumbo v3, "wf"

    const/16 v4, 0xf0

    aput-object v3, v2, v4

    const-string/jumbo v3, "ws"

    const/16 v4, 0xf1

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--3e0b707e"

    const/16 v4, 0xf2

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--45brj9c"

    const/16 v4, 0xf3

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--80ao21a"

    const/16 v4, 0xf4

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--90a3ac"

    const/16 v4, 0xf5

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--90ais"

    const/16 v4, 0xf6

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--clchc0ea0b2g2a9gcd"

    const/16 v4, 0xf7

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--d1alf"

    const/16 v4, 0xf8

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--e1a4c"

    const/16 v4, 0xf9

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--fiqs8s"

    const/16 v4, 0xfa

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--fiqz9s"

    const/16 v4, 0xfb

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--fpcrj9c3d"

    const/16 v4, 0xfc

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--fzc2c9e2c"

    const/16 v4, 0xfd

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--gecrj9c"

    const/16 v4, 0xfe

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--h2brj9c"

    const/16 v4, 0xff

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--j1amh"

    const/16 v4, 0x100

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--j6w193g"

    const/16 v4, 0x101

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--kprw13d"

    const/16 v4, 0x102

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--kpry57d"

    const/16 v4, 0x103

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--l1acc"

    const/16 v4, 0x104

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--lgbbat1ad8j"

    const/16 v4, 0x105

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--mgb9awbf"

    const/16 v4, 0x106

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--mgba3a4f16a"

    const/16 v4, 0x107

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--mgbaam7a8h"

    const/16 v4, 0x108

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--mgbayh7gpa"

    const/16 v4, 0x109

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--mgbbh1a71e"

    const/16 v4, 0x10a

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--mgbc0a9azcg"

    const/16 v4, 0x10b

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--mgberp4a5d4ar"

    const/16 v4, 0x10c

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--mgbpl2fh"

    const/16 v4, 0x10d

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--mgbtx2b"

    const/16 v4, 0x10e

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--mgbx4cd0ab"

    const/16 v4, 0x10f

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--mix891f"

    const/16 v4, 0x110

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--node"

    const/16 v4, 0x111

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--o3cw4h"

    const/16 v4, 0x112

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--ogbpf8fl"

    const/16 v4, 0x113

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--p1ai"

    const/16 v4, 0x114

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--pgbs0dh"

    const/16 v4, 0x115

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--qxam"

    const/16 v4, 0x116

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--s9brj9c"

    const/16 v4, 0x117

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--wgbh1c"

    const/16 v4, 0x118

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--wgbl6a"

    const/16 v4, 0x119

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--xkc2al3hye2a"

    const/16 v4, 0x11a

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--xkc2dl3a5ee0h"

    const/16 v4, 0x11b

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--y9a3aq"

    const/16 v4, 0x11c

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--yfro4i67o"

    const/16 v4, 0x11d

    aput-object v3, v2, v4

    const-string/jumbo v3, "xn--ygbi2ammx"

    const/16 v4, 0x11e

    aput-object v3, v2, v4

    const-string/jumbo v3, "ye"

    const/16 v4, 0x11f

    aput-object v3, v2, v4

    const-string/jumbo v3, "yt"

    const/16 v4, 0x120

    aput-object v3, v2, v4

    const-string/jumbo v3, "za"

    const/16 v4, 0x121

    aput-object v3, v2, v4

    const-string/jumbo v3, "zm"

    const/16 v4, 0x122

    aput-object v3, v2, v4

    const-string/jumbo v3, "zw"

    const/16 v4, 0x123

    aput-object v3, v2, v4

    sput-object v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;->i:[Ljava/lang/String;

    .line 7
    const-string v2, "localdomain"

    const-string v3, "localhost"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/datatheorem/android/trustkit/config/DomainValidator;->j:[Ljava/lang/String;

    .line 8
    sput-boolean v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->k:Z

    .line 9
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->l:[Ljava/lang/String;

    .line 10
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->m:[Ljava/lang/String;

    .line 11
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->n:[Ljava/lang/String;

    .line 12
    sput-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq78;

    .line 5
    .line 6
    const-string v1, "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq78;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->b:Lq78;

    .line 12
    .line 13
    new-instance v0, Lq78;

    .line 14
    .line 15
    const-string v1, "\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lq78;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->c:Lq78;

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->a:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static declared-synchronized c()Lcom/datatheorem/android/trustkit/config/DomainValidator;
    .locals 2

    .line 1
    const-class v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->k:Z

    .line 6
    .line 7
    sget-object v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->e:Lcom/datatheorem/android/trustkit/config/DomainValidator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method

.method public static declared-synchronized d(Z)Lcom/datatheorem/android/trustkit/config/DomainValidator;
    .locals 2

    .line 1
    const-class v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/datatheorem/android/trustkit/config/DomainValidator;->k:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->f:Lcom/datatheorem/android/trustkit/config/DomainValidator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    sget-object p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->e:Lcom/datatheorem/android/trustkit/config/DomainValidator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x7f

    .line 18
    .line 19
    if-le v3, v4, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/datatheorem/android/trustkit/config/DomainValidator$a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x2e

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x3002

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const v2, 0xff0e

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const v2, 0xff61

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "."

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xfd

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->b:Lq78;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lq78;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    aget-object p1, v1, v0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->k(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    iget-boolean v1, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->c:Lq78;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lq78;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->i:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->l:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->n:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->h:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->m:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->o:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->g:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->j:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/datatheorem/android/trustkit/config/DomainValidator;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->j(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->h(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->g(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    return v1
.end method
