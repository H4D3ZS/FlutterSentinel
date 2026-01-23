.class public Lcom/datatheorem/android/trustkit/TrustKit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datatheorem/android/trustkit/TrustKit;->a(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/datatheorem/android/trustkit/TrustKit$a;->a:I

    .line 6
    .line 7
    const-string v0, "networkSecurityConfigRes=0x"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/TrustKit$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/datatheorem/android/trustkit/TrustKit$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/TrustKit$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/datatheorem/android/trustkit/TrustKit$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public println(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/datatheorem/android/trustkit/TrustKit$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "networkSecurityConfigRes=0x"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/datatheorem/android/trustkit/TrustKit$a;->a:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method
