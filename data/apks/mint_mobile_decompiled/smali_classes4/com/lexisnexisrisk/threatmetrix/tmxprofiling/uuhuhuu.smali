.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;
.super Ljava/lang/Object;


# static fields
.field public static j006Aj006A006Ajj006A:I = 0x1

.field public static j006Ajj006Ajj006A:I = 0x29

.field public static jjj006A006Ajj006A:I = 0x2

.field public static final l006C006Cl006C006C006C:I = 0xd800

.field public static final l006Cl006C006C006C006C:I = 0xdc00

.field public static final ll006C006C006C006C006C:I = 0xe000

.field public static final lll006C006C006C006C:I = 0xdc00


# instance fields
.field private o006F006Foooo:I

.field private final o006Fooooo:Ljava/lang/String;

.field private final oo006Foooo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->o006Fooooo:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->oo006Foooo:I

    return-void
.end method

.method public static j006A006Aj006Ajj006A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static jj006A006A006Ajj006A()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static jj006Aj006Ajj006A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public s0073s0073ss0073s()I
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->o006Fooooo:Ljava/lang/String;

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->o006F006Foooo:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->o006F006Foooo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->o006F006Foooo:I

    const v1, 0xffff

    and-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Ajj006Ajj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006A006Aj006Ajj006A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Ajj006Ajj006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->jjj006A006Ajj006A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->jj006Aj006Ajj006A()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Ajj006Ajj006A:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Aj006A006Ajj006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->jjj006A006Ajj006A:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->jj006A006A006Ajj006A()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Ajj006Ajj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->jj006A006A006Ajj006A()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Aj006A006Ajj006A:I

    :cond_0
    const/16 v1, 0x22

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Ajj006Ajj006A:I

    const/16 v1, 0x25

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->jjj006A006Ajj006A:I

    :cond_1
    return v0
.end method

.method public ss00730073ss0073s()Z
    .locals 4

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->o006F006Foooo:I

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->oo006Foooo:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->jj006A006A006Ajj006A()I

    move-result v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Aj006A006Ajj006A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->jjj006A006Ajj006A:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->jj006A006A006Ajj006A()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Ajj006Ajj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->jj006A006A006Ajj006A()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Aj006A006Ajj006A:I

    :cond_0
    if-ge v0, v1, :cond_2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Ajj006Ajj006A:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Aj006A006Ajj006A:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->jjj006A006Ajj006A:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->jj006Aj006Ajj006A()I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4c

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Ajj006Ajj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->jj006A006A006Ajj006A()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->j006Aj006A006Ajj006A:I

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
