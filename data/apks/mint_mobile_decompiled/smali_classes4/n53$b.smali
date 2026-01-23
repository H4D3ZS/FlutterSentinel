.class public Ln53$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln53$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln53$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln53$b;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ln53$b;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ln53$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iput-object p1, p0, Ln53$b;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Ln53$b;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ln53$b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ln53$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iput-object p1, p0, Ln53$b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p1
.end method
