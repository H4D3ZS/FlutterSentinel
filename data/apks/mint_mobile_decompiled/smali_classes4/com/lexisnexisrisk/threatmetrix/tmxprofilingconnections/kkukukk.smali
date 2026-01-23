.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;


# static fields
.field public static m006Dm006D006Dmm:I = 0x2

.field public static m006Dmm006Dmm:I = 0x29

.field public static mm006D006D006Dmm:I = 0x0

.field public static mm006Dm006Dmm:I = 0x1

.field private static final r00720072r0072rr:I = 0x781

.field private static final r0072rr0072rr:I = 0x7f

.field private static final rr0072r0072rr:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;-><init>()V

    return-void
.end method

.method public static m006D006D006D006Dmm()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static m006D006Dm006Dmm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static mmm006D006Dmm()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public k006B006B006B006Bkk()I
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006Dm006Dmm:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006D006Dm006Dmm()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mmm006D006Dmm()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    const/16 v0, 0x14

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006Dm006Dmm:I

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006Dm006Dmm:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dm006D006Dmm:I

    rem-int/2addr v0, v1

    const/16 v1, 0x781

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mmm006D006Dmm()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006Dm006Dmm:I

    :cond_1
    return v1
.end method

.method public k006Bkkk006Bk(I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-lez p1, :cond_2

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006D006D006D006Dmm()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    mul-int/2addr v1, v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dm006D006Dmm:I

    rem-int/2addr v1, v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006D006D006Dmm:I

    if-eq v1, v4, :cond_1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006Dm006Dmm:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v2

    rem-int/2addr v1, v3

    if-eq v1, v4, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    const/16 v1, 0x44

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006D006D006Dmm:I

    :cond_0
    const/16 v1, 0x63

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    const/16 v1, 0x9

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006D006D006Dmm:I

    :cond_1
    const/16 v1, 0x80

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x800

    if-ge p1, v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public kk006B006B006Bkk(I)I
    .locals 2

    rem-int/lit16 p1, p1, 0x781

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x781

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006Dm006Dmm:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dm006D006Dmm:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x44

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    const/16 v0, 0xa

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006Dm006Dmm:I

    :cond_1
    add-int/lit8 p1, p1, 0x7f

    return p1
.end method

.method public kkkkk006Bk(I)I
    .locals 3

    if-nez p1, :cond_2

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006Dm006Dmm:I

    add-int/2addr v0, p1

    mul-int/2addr p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dm006D006Dmm:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mmm006D006Dmm()I

    move-result p1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006Dm006Dmm:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dm006D006Dmm:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mmm006D006Dmm()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mmm006D006Dmm()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006Dm006Dmm:I

    :cond_0
    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->m006Dmm006Dmm:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mmm006D006Dmm()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukukk;->mm006Dm006Dmm:I

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p1, p1, -0x7f

    return p1
.end method
