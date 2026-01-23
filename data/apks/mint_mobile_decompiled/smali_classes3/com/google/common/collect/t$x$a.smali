.class public final Lcom/google/common/collect/t$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/t$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/t$x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t$x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/t$x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/t$x$a;->a:Lcom/google/common/collect/t$x$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/google/common/collect/t$x$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/t$x$a;->a:Lcom/google/common/collect/t$x$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/t;I)Lcom/google/common/collect/t$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/t$x$a;->j(Lcom/google/common/collect/t;I)Lcom/google/common/collect/t$y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/t$m;Lcom/google/common/collect/t$i;Lcom/google/common/collect/t$i;)Lcom/google/common/collect/t$i;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/t$y;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/t$x;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/t$x;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/t$x$a;->g(Lcom/google/common/collect/t$y;Lcom/google/common/collect/t$x;Lcom/google/common/collect/t$x;)Lcom/google/common/collect/t$x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()Lcom/google/common/collect/t$o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/t$o;->STRONG:Lcom/google/common/collect/t$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/common/collect/t$m;Lcom/google/common/collect/t$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/t$y;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/t$x;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/MapMaker$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/t$x$a;->k(Lcom/google/common/collect/t$y;Lcom/google/common/collect/t$x;Lcom/google/common/collect/MapMaker$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic e(Lcom/google/common/collect/t$m;Ljava/lang/Object;ILcom/google/common/collect/t$i;)Lcom/google/common/collect/t$i;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/t$y;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/t$x;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/t$x$a;->i(Lcom/google/common/collect/t$y;Ljava/lang/Object;ILcom/google/common/collect/t$x;)Lcom/google/common/collect/t$x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f()Lcom/google/common/collect/t$o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/t$o;->WEAK:Lcom/google/common/collect/t$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/google/common/collect/t$y;Lcom/google/common/collect/t$x;Lcom/google/common/collect/t$x;)Lcom/google/common/collect/t$x;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/t$d;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget p2, p2, Lcom/google/common/collect/t$d;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/collect/t$x$a;->i(Lcom/google/common/collect/t$y;Ljava/lang/Object;ILcom/google/common/collect/t$x;)Lcom/google/common/collect/t$x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(Lcom/google/common/collect/t$y;Ljava/lang/Object;ILcom/google/common/collect/t$x;)Lcom/google/common/collect/t$x;
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lcom/google/common/collect/t$x;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/t$y;->G(Lcom/google/common/collect/t$y;)Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/common/collect/t$x;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/t$a;)V

    .line 11
    .line 12
    .line 13
    return-object p4

    .line 14
    :cond_0
    new-instance v1, Lcom/google/common/collect/t$x$b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/t$y;->G(Lcom/google/common/collect/t$y;)Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/t$x$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/t$x;Lcom/google/common/collect/t$a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public j(Lcom/google/common/collect/t;I)Lcom/google/common/collect/t$y;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t$y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/t$y;-><init>(Lcom/google/common/collect/t;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/t$y;Lcom/google/common/collect/t$x;Lcom/google/common/collect/MapMaker$a;)V
    .locals 0

    .line 1
    return-void
.end method
