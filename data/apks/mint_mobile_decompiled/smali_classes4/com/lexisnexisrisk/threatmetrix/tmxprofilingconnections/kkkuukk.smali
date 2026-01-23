.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;
.super Ljava/lang/Object;


# static fields
.field public static m006D006D006Dm006Dm:I = 0x0

.field public static m006D006Dm006D006Dm:I = 0x2

.field public static mm006D006Dm006Dm:I = 0x4c

.field public static mmmm006D006Dm:I = 0x1

.field public static final r0072007200720072rr:I = 0xd800

.field public static final r0072rrr0072r:I = 0xdc00

.field public static final rr0072rr0072r:I = 0xe000

.field public static final rrrrr0072r:I = 0xdc00


# instance fields
.field private final r00720072rr0072r:Ljava/lang/String;

.field private r0072r0072r0072r:I

.field private final rrr0072r0072r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->r00720072rr0072r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->rrr0072r0072r:I

    return-void
.end method

.method public static m006Dmm006D006Dm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static mm006Dm006D006Dm()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static mmm006D006D006Dm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public k006B006Bkk006Bk()Z
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mm006D006Dm006Dm:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mmmm006D006Dm:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->m006D006Dm006D006Dm:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mmm006D006D006Dm()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mm006D006Dm006Dm:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mmmm006D006Dm:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->m006D006Dm006D006Dm:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->m006D006D006Dm006Dm:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mm006Dm006D006Dm()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mm006D006Dm006Dm:I

    const/16 v0, 0x53

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->m006D006D006Dm006Dm:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mm006Dm006D006Dm()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mm006D006Dm006Dm:I

    const/16 v0, 0x3e

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->m006D006D006Dm006Dm:I

    :cond_1
    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->r0072r0072r0072r:I

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->rrr0072r0072r:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public kk006Bkk006Bk()I
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->r00720072rr0072r:Ljava/lang/String;

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->r0072r0072r0072r:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mm006D006Dm006Dm:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mmmm006D006Dm:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->m006Dmm006D006Dm()I

    move-result v1

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->m006D006D006Dm006Dm:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mm006D006Dm006Dm:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mmmm006D006Dm:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->m006D006Dm006D006Dm:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mm006Dm006D006Dm()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mm006D006Dm006Dm:I

    const/16 v1, 0xe

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->m006D006D006Dm006Dm:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mm006Dm006D006Dm()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mm006D006Dm006Dm:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->mm006Dm006D006Dm()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->m006D006D006Dm006Dm:I

    :cond_1
    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->r0072r0072r0072r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->r0072r0072r0072r:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method
