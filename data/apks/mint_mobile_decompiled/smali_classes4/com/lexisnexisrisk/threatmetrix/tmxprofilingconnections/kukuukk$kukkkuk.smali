.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukuuuk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kukuukk$kukkkuk"
.end annotation


# static fields
.field public static m006D006D006Dm006D006D:I = 0xa

.field public static m006Dmm006D006D006D:I = 0x1

.field public static mm006Dm006D006D006D:I = 0x2

.field public static mmmm006D006D006D:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukuuuk;-><init>()V

    return-void
.end method

.method public static m006D006Dm006D006D006D()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public k006Bk006Bk006Bk(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->m006D006D006Dm006D006D:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->m006Dmm006D006D006D:I

    add-int/2addr v2, p1

    mul-int/2addr v2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->mm006Dm006D006D006D:I

    rem-int/2addr v2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->mmmm006D006D006D:I

    if-eq v2, p1, :cond_0

    const/16 p1, 0x54

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->m006D006D006Dm006D006D:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->m006D006Dm006D006D006D()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->mmmm006D006D006D:I

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->k006B006Bkk006Bk()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->kk006Bkk006Bk()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kk006B006B006B006Bk(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kkkkk006Bk(I)I

    move-result v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkkk006B006Bk()[C

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkkk006B006Bk()[C

    move-result-object v6

    array-length v6, v6

    rem-int v6, v2, v6

    aget-char v5, v5, v6

    mul-int v6, v2, p3

    add-int/2addr v6, p2

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kk006B006B006Bkk(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->m006D006D006Dm006D006D:I

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->m006Dmm006D006D006D:I

    add-int/2addr p3, p1

    mul-int/2addr p3, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->mm006Dm006D006D006D:I

    rem-int/2addr p3, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->mmmm006D006D006D:I

    if-eq p3, p1, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->m006D006Dm006D006D006D()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->m006D006D006Dm006D006D:I

    const/16 p1, 0x4e

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkuk;->mmmm006D006D006D:I

    :cond_2
    return-object p2
.end method
