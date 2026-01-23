.class public final Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

.field public final b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->g:[I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h:[I

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x3
        0x5
        0x8
        0xa
        0xc
        0x10
        0x12
        0x16
        0x1e
        0x20
        0x24
        0x2c
        0x31
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x3
        0x5
        0x8
        0xc
        0x12
        0x16
        0x1e
        0x24
        0x2c
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_2
    .array-data 4
        0x5
        0xa
        0x10
        0x21
        0x20
        0x31
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 4
    iput-object p2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 5
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 6
    iput p4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 7
    iput-object p5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    .line 8
    iget p5, p5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    goto :goto_0

    :cond_0
    move p5, p4

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->t()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    add-int/lit8 p1, p5, 0x3

    .line 11
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p2, :cond_4

    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne v0, p2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p2, :cond_3

    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p2, :cond_3

    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move p5, p1

    goto/16 :goto_a

    :cond_3
    :goto_1
    add-int/lit8 p5, p5, 0x5

    goto/16 :goto_a

    :cond_4
    :goto_2
    add-int/lit8 p5, p5, 0x4

    goto/16 :goto_a

    .line 13
    :pswitch_1
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne p2, v1, :cond_5

    add-int/lit8 p5, p5, 0x2

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [I

    .line 15
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne p2, v4, :cond_6

    move p4, v2

    :cond_6
    invoke-static {p1, p3, p4, v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->i(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;IZ[I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p5, p1

    .line 16
    :goto_3
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne v0, p1, :cond_7

    goto :goto_5

    :cond_7
    if-eq v0, p2, :cond_f

    .line 17
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_8

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_8

    if-ne v0, v1, :cond_f

    :cond_8
    :goto_4
    add-int/lit8 p5, p5, 0x2

    goto :goto_a

    :cond_9
    :goto_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_a

    :pswitch_2
    add-int/lit8 p1, p5, 0x1

    .line 18
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p2, :cond_a

    :goto_6
    add-int/lit8 p5, p5, 0x2

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->g()I

    move-result p2

    const/16 p3, 0xfa

    if-ne p2, p3, :cond_b

    goto :goto_6

    :cond_b
    move p5, p1

    .line 20
    :goto_7
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne v0, p1, :cond_c

    goto :goto_5

    .line 21
    :cond_c
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_8

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_8

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne v0, p1, :cond_f

    goto :goto_4

    :pswitch_3
    add-int/lit8 p2, p5, 0x1

    .line 22
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result p4

    if-nez p4, :cond_e

    invoke-virtual {p1, p3}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result p3

    invoke-virtual {p1}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    move-result p1

    invoke-static {p3, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->j(CI)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move p5, p2

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 p5, p5, 0x2

    .line 23
    :goto_9
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne v0, p1, :cond_f

    goto :goto_5

    .line 24
    :cond_f
    :goto_a
    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static h(I)[B
    .locals 2

    .line 1
    int-to-byte p0, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-byte p0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public static i(II)[B
    .locals 2

    .line 1
    int-to-byte p0, p0

    .line 2
    int-to-byte p1, p1

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-byte p0, v0, v1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-byte p1, v0, p0

    .line 11
    .line 12
    return-object v0
.end method

.method public static j(ZICI)I
    .locals 11

    .line 1
    if-ne p2, p3, :cond_0

    const/16 p0, 0x1b

    return p0

    :cond_0
    const/16 p3, 0x7f

    const/16 v0, 0x5f

    const/16 v1, 0x5a

    const/16 v2, 0x39

    const/16 v3, 0x2f

    const/16 v4, 0x20

    const/16 v5, 0x1f

    const/16 v6, 0x60

    const/16 v7, 0x40

    const/16 v8, 0x21

    const/4 v9, 0x3

    if-eqz p0, :cond_8

    if-gt p2, v5, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne p2, v4, :cond_2

    return v9

    :cond_2
    if-gt p2, v3, :cond_3

    sub-int/2addr p2, v8

    return p2

    :cond_3
    if-gt p2, v2, :cond_4

    add-int/lit8 p2, p2, -0x2c

    return p2

    :cond_4
    if-gt p2, v7, :cond_5

    add-int/lit8 p2, p2, -0x2b

    return p2

    :cond_5
    if-gt p2, v1, :cond_6

    add-int/lit8 p2, p2, -0x33

    return p2

    :cond_6
    if-gt p2, v0, :cond_7

    add-int/lit8 p2, p2, -0x45

    return p2

    :cond_7
    if-gt p2, p3, :cond_14

    sub-int/2addr p2, v6

    return p2

    :cond_8
    const/4 p0, 0x0

    if-nez p2, :cond_9

    return p0

    :cond_9
    const/4 v10, 0x1

    if-nez p1, :cond_a

    if-gt p2, v9, :cond_a

    sub-int/2addr p2, v10

    return p2

    :cond_a
    if-ne p1, v10, :cond_b

    if-gt p2, v5, :cond_b

    goto :goto_0

    :cond_b
    if-ne p2, v4, :cond_c

    return v9

    :cond_c
    if-lt p2, v8, :cond_d

    if-gt p2, v3, :cond_d

    sub-int/2addr p2, v8

    return p2

    :cond_d
    const/16 p1, 0x30

    if-lt p2, p1, :cond_e

    if-gt p2, v2, :cond_e

    add-int/lit8 p2, p2, -0x2c

    return p2

    :cond_e
    const/16 p1, 0x3a

    if-lt p2, p1, :cond_f

    if-gt p2, v7, :cond_f

    add-int/lit8 p2, p2, -0x2b

    return p2

    :cond_f
    const/16 p1, 0x41

    if-lt p2, p1, :cond_10

    if-gt p2, v1, :cond_10

    sub-int/2addr p2, v7

    return p2

    :cond_10
    const/16 p1, 0x5b

    if-lt p2, p1, :cond_11

    if-gt p2, v0, :cond_11

    add-int/lit8 p2, p2, -0x45

    return p2

    :cond_11
    if-ne p2, v6, :cond_12

    return p0

    :cond_12
    const/16 p0, 0x61

    if-lt p2, p0, :cond_13

    const/16 p0, 0x7a

    if-gt p2, p0, :cond_13

    add-int/lit8 p2, p2, -0x53

    return p2

    :cond_13
    const/16 p0, 0x7b

    if-lt p2, p0, :cond_14

    if-gt p2, p3, :cond_14

    sub-int/2addr p2, v6

    :cond_14
    :goto_0
    return p2
.end method

.method public static v(CZI)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->a(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->b(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->c(CI)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_3
    if-nez p1, :cond_5

    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->d(CI)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    :cond_4
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x2

    .line 38
    return p0
.end method

.method public static w(C)I
    .locals 1

    .line 1
    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x3e

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 v0, 0x30

    if-lt p0, v0, :cond_4

    const/16 v0, 0x39

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x2c

    return p0

    :cond_4
    const/16 v0, 0x41

    if-lt p0, v0, :cond_5

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_5

    add-int/lit8 p0, p0, -0x33

    :cond_5
    return p0
.end method

.method public static y([BIIII)V
    .locals 0

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 2
    .line 3
    mul-int/lit16 p2, p2, 0x640

    .line 4
    .line 5
    and-int/lit16 p3, p3, 0xff

    .line 6
    .line 7
    mul-int/lit8 p3, p3, 0x28

    .line 8
    .line 9
    add-int/2addr p2, p3

    .line 10
    and-int/lit16 p3, p4, 0xff

    .line 11
    .line 12
    add-int/2addr p2, p3

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    div-int/lit16 p3, p2, 0x100

    .line 16
    .line 17
    int-to-byte p3, p3

    .line 18
    aput-byte p3, p0, p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    rem-int/lit16 p2, p2, 0x100

    .line 23
    .line 24
    int-to-byte p2, p2

    .line 25
    aput-byte p2, p0, p1

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public g()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 6
    .line 7
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xfa

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public k(ZI)[B
    .locals 8

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 20
    .line 21
    if-ge v4, v5, :cond_7

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 24
    .line 25
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 26
    .line 27
    add-int/2addr v6, v4

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->f(C)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    :cond_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->h(C)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-static {p1, v3, v5, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->j(ZICI)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-byte v5, v5

    .line 53
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v5, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->j(CI)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-static {v5, p1, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->v(CZI)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-byte v7, v6

    .line 72
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v6, v5, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->j(ZICI)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-byte v5, v5

    .line 84
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    and-int/lit16 v5, v5, 0xff

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x80

    .line 95
    .line 96
    int-to-char v5, v5

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->f(C)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    :cond_4
    if-nez p1, :cond_6

    .line 106
    .line 107
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->h(C)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v3, v5, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->j(ZICI)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-byte v5, v5

    .line 124
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v5, p1, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->v(CZI)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-byte v7, v6

    .line 143
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v6, v5, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->j(ZICI)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-byte v5, v5

    .line 155
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    rem-int/lit8 p1, p1, 0x3

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    div-int/lit8 p1, p1, 0x3

    .line 186
    .line 187
    mul-int/lit8 p1, p1, 0x2

    .line 188
    .line 189
    new-array p1, p1, [B

    .line 190
    .line 191
    move p2, v3

    .line 192
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v3, v0, :cond_9

    .line 197
    .line 198
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Byte;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    and-int/lit16 v0, v0, 0xff

    .line 209
    .line 210
    add-int/lit8 v1, v3, 0x1

    .line 211
    .line 212
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Byte;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/lit16 v1, v1, 0xff

    .line 223
    .line 224
    add-int/lit8 v4, v3, 0x2

    .line 225
    .line 226
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Byte;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    and-int/lit16 v4, v4, 0xff

    .line 237
    .line 238
    invoke-static {p1, p2, v0, v1, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->y([BIIII)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 p2, p2, 0x2

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    return-object p1
.end method

.method public l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public m()[B
    .locals 4

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-array v0, v1, [B

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->n()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->x()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->k(ZI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->k(ZI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 52
    .line 53
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 65
    .line 66
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 75
    .line 76
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->getECIValue(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    const/16 v1, 0xf1

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 91
    .line 92
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->j(CI)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 111
    .line 112
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, -0x7f

    .line 119
    .line 120
    const/16 v1, 0xeb

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-ne v0, v1, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 133
    .line 134
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x30

    .line 141
    .line 142
    mul-int/lit8 v0, v0, 0xa

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 145
    .line 146
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 147
    .line 148
    add-int/2addr v3, v2

    .line 149
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    add-int/lit8 v0, v0, 0x52

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 162
    .line 163
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isFNC1(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/16 v0, 0xe8

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 179
    .line 180
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v2

    .line 187
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()[B
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    .line 12
    mul-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 19
    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v3, v4

    .line 23
    iget-object v5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v4

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    if-ge v6, v0, :cond_3

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    new-array v8, v7, [I

    .line 40
    .line 41
    move v9, v5

    .line 42
    :goto_1
    if-ge v9, v7, :cond_2

    .line 43
    .line 44
    if-gt v2, v3, :cond_0

    .line 45
    .line 46
    iget-object v10, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 47
    .line 48
    add-int/lit8 v11, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v2, v2, 0x3f

    .line 55
    .line 56
    aput v2, v8, v9

    .line 57
    .line 58
    move v2, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    add-int/lit8 v10, v3, 0x1

    .line 61
    .line 62
    if-ne v2, v10, :cond_1

    .line 63
    .line 64
    const/16 v10, 0x1f

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v10, v5

    .line 68
    :goto_2
    aput v10, v8, v9

    .line 69
    .line 70
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    aget v7, v8, v5

    .line 74
    .line 75
    shl-int/lit8 v7, v7, 0x12

    .line 76
    .line 77
    aget v9, v8, v4

    .line 78
    .line 79
    shl-int/lit8 v9, v9, 0xc

    .line 80
    .line 81
    or-int/2addr v7, v9

    .line 82
    const/4 v9, 0x2

    .line 83
    aget v9, v8, v9

    .line 84
    .line 85
    shl-int/lit8 v9, v9, 0x6

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    const/4 v9, 0x3

    .line 89
    aget v8, v8, v9

    .line 90
    .line 91
    or-int/2addr v7, v8

    .line 92
    shr-int/lit8 v8, v7, 0x10

    .line 93
    .line 94
    and-int/lit16 v8, v8, 0xff

    .line 95
    .line 96
    int-to-byte v8, v8

    .line 97
    aput-byte v8, v1, v6

    .line 98
    .line 99
    add-int/lit8 v8, v6, 0x1

    .line 100
    .line 101
    shr-int/lit8 v9, v7, 0x8

    .line 102
    .line 103
    and-int/lit16 v9, v9, 0xff

    .line 104
    .line 105
    int-to-byte v9, v9

    .line 106
    aput-byte v9, v1, v8

    .line 107
    .line 108
    add-int/lit8 v8, v6, 0x2

    .line 109
    .line 110
    and-int/lit16 v7, v7, 0xff

    .line 111
    .line 112
    int-to-byte v7, v7

    .line 113
    aput-byte v7, v1, v8

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object v1
.end method

.method public o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->l(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    rsub-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-gt v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 36
    .line 37
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 50
    .line 51
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->l(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->p()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->l(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 93
    .line 94
    return-object v0
.end method

.method public p()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    sub-int v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    if-gt v2, v3, :cond_a

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->j(CI)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_6

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->j(CI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 67
    .line 68
    add-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v2, v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->j(CI)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    return v0

    .line 112
    :cond_4
    return v3

    .line 113
    :cond_5
    :goto_0
    return v4

    .line 114
    :cond_6
    const/4 v0, 0x3

    .line 115
    if-ne v2, v0, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 130
    .line 131
    add-int/lit8 v2, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 144
    .line 145
    add-int/lit8 v2, v1, 0x2

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->j(CI)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    return v3

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 165
    .line 166
    add-int/lit8 v2, v1, 0x1

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 179
    .line 180
    add-int/lit8 v2, v1, 0x2

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->j(CI)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    return v3

    .line 211
    :cond_8
    return v4

    .line 212
    :cond_9
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 225
    .line 226
    add-int/lit8 v5, v1, 0x1

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 239
    .line 240
    add-int/lit8 v5, v1, 0x2

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 253
    .line 254
    add-int/2addr v1, v0

    .line 255
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    return v3

    .line 266
    :cond_a
    :goto_1
    return v4
.end method

.method public q()[B
    .locals 8

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->t()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/16 v2, 0xe7

    .line 14
    .line 15
    const/16 v3, 0xe6

    .line 16
    .line 17
    const/16 v4, 0xef

    .line 18
    .line 19
    const/16 v5, 0xee

    .line 20
    .line 21
    const/16 v6, 0xf0

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->t()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eq v1, v7, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    const/16 v1, 0xfe

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v1, v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    invoke-static {v1, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-static {v1, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    invoke-static {v1, v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    invoke-static {v1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_7
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    if-eq v0, v1, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    if-eq v0, v1, :cond_1

    .line 101
    .line 102
    :cond_0
    :goto_0
    :pswitch_8
    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [B

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_3
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_4
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(I)I
    .locals 6

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;->e(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i:[I

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_4

    .line 28
    .line 29
    aget v5, v0, v4

    .line 30
    .line 31
    if-lt v5, p1, :cond_1

    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h:[I

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    move v4, v1

    .line 41
    :goto_1
    if-ge v4, v3, :cond_4

    .line 42
    .line 43
    aget v5, v0, v4

    .line 44
    .line 45
    if-lt v5, p1, :cond_3

    .line 46
    .line 47
    return v5

    .line 48
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->g:[I

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    :goto_3
    if-ge v1, v3, :cond_6

    .line 55
    .line 56
    aget v4, v0, v1

    .line 57
    .line 58
    if-lt v4, p1, :cond_5

    .line 59
    .line 60
    return v4

    .line 61
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->g:[I

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    sub-int/2addr v0, v2

    .line 68
    aget p1, p1, v0

    .line 69
    .line 70
    return p1
.end method

.method public s()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public u()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 9
    .line 10
    return-object v0
.end method

.method public x()[B
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 13
    .line 14
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 15
    .line 16
    div-int/lit8 v5, v2, 0x2

    .line 17
    .line 18
    mul-int/lit8 v5, v5, 0x3

    .line 19
    .line 20
    add-int/2addr v4, v5

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->w(C)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 30
    .line 31
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->w(C)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 45
    .line 46
    iget v7, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 47
    .line 48
    add-int/2addr v7, v5

    .line 49
    add-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->w(C)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->y([BIIII)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method
