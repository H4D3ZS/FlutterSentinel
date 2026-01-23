.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukuuuk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kukuukk$kkukkuk"
.end annotation


# static fields
.field public static m006Dm006D006D006D006D:I = 0x0

.field public static mm006D006D006D006D006D:I = 0x1

.field public static mmm006D006D006D006D:I = 0x32

.field public static s0073sssss:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukuuuk;-><init>()V

    return-void
.end method

.method public static ss0073ssss()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public k006Bk006Bk006Bk(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->k006B006Bkk006Bk()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->mmm006D006D006D006D:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->mm006D006D006D006D006D:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->s0073sssss:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->ss0073ssss()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->mmm006D006D006D006D:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->ss0073ssss()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->m006Dm006D006D006D006D:I

    :cond_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->kk006Bkk006Bk()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->mmm006D006D006D006D:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->mm006D006D006D006D006D:I

    add-int/2addr v5, v4

    mul-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->s0073sssss:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->m006Dm006D006D006D006D:I

    if-eq v5, v4, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->ss0073ssss()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->mmm006D006D006D006D:I

    const/16 v4, 0x1d

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkukkuk;->m006Dm006D006D006D006D:I

    :cond_1
    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kk006B006B006B006Bk(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kkkkk006Bk(I)I

    move-result v3

    add-int v5, p2, v2

    sub-int/2addr v3, v5

    sub-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kk006B006B006Bkk(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
