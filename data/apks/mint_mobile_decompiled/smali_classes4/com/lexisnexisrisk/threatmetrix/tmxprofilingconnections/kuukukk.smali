.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;


# static fields
.field public static m006D006Dmm006Dm:I = 0x2

.field public static m006Dmmm006Dm:I = 0x0

.field public static mm006Dmm006Dm:I = 0x1

.field public static mmm006Dm006Dm:I = 0x3d

.field private static final r0072r00720072rr:I = 0x80

.field private static final rr007200720072rr:I = 0x7f

.field private static final rrr00720072rr:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;-><init>()V

    return-void
.end method

.method public static m006Dm006Dm006Dm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static mmmmm006Dm()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public k006B006B006B006Bkk()I
    .locals 3

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mmm006Dm006Dm:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mm006Dmm006Dm:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006D006Dmm006Dm:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mmm006Dm006Dm:I

    const/16 v0, 0x22

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006Dmmm006Dm:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mmmmm006Dm()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mm006Dmm006Dm:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mmmmm006Dm()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006D006Dmm006Dm:I

    rem-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006Dmmm006Dm:I

    const/16 v2, 0x7f

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mmmmm006Dm()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006Dmmm006Dm:I

    :cond_1
    return v2
.end method

.method public k006Bkkk006Bk(I)Z
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mmm006Dm006Dm:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mm006Dmm006Dm:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006D006Dmm006Dm:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006Dmmm006Dm:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mmm006Dm006Dm:I

    const/16 v1, 0x42

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006Dmmm006Dm:I

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public kk006B006B006Bkk(I)I
    .locals 2

    rem-int/lit8 p1, p1, 0x7f

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x7f

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mmm006Dm006Dm:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mm006Dmm006Dm:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006Dm006Dm006Dm()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006Dmmm006Dm:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mmmmm006Dm()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mm006Dmm006Dm:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mmmmm006Dm()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006D006Dmm006Dm:I

    rem-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006Dmmm006Dm:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mmm006Dm006Dm:I

    const/16 v0, 0x54

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006Dmmm006Dm:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mmmmm006Dm()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->mmm006Dm006Dm:I

    const/16 v0, 0x57

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukukk;->m006Dmmm006Dm:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public kkkkk006Bk(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
