.class public final Lcom/google/common/collect/t$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/t$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/t$t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t$t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/t$t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/t$t$a;->a:Lcom/google/common/collect/t$t$a;

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

.method public static h()Lcom/google/common/collect/t$t$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/t$t$a;->a:Lcom/google/common/collect/t$t$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/t;I)Lcom/google/common/collect/t$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/t$t$a;->j(Lcom/google/common/collect/t;I)Lcom/google/common/collect/t$u;

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
    check-cast p1, Lcom/google/common/collect/t$u;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/t$t;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/t$t;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/t$t$a;->g(Lcom/google/common/collect/t$u;Lcom/google/common/collect/t$t;Lcom/google/common/collect/t$t;)Lcom/google/common/collect/t$t;

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
    sget-object v0, Lcom/google/common/collect/t$o;->WEAK:Lcom/google/common/collect/t$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/common/collect/t$m;Lcom/google/common/collect/t$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/t$u;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/t$t;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/t$t$a;->k(Lcom/google/common/collect/t$u;Lcom/google/common/collect/t$t;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Lcom/google/common/collect/t$m;Ljava/lang/Object;ILcom/google/common/collect/t$i;)Lcom/google/common/collect/t$i;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/t$u;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/t$t;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/t$t$a;->i(Lcom/google/common/collect/t$u;Ljava/lang/Object;ILcom/google/common/collect/t$t;)Lcom/google/common/collect/t$t;

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
    sget-object v0, Lcom/google/common/collect/t$o;->STRONG:Lcom/google/common/collect/t$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/google/common/collect/t$u;Lcom/google/common/collect/t$t;Lcom/google/common/collect/t$t;)Lcom/google/common/collect/t$t;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/t$m;->n(Lcom/google/common/collect/t$i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/google/common/collect/t$c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p2, Lcom/google/common/collect/t$c;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/t$t$a;->i(Lcom/google/common/collect/t$u;Ljava/lang/Object;ILcom/google/common/collect/t$t;)Lcom/google/common/collect/t$t;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2}, Lcom/google/common/collect/t$t;->a(Lcom/google/common/collect/t$t;)Lcom/google/common/collect/t$e0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/google/common/collect/t$u;->G(Lcom/google/common/collect/t$u;)Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/t$e0;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/t$i;)Lcom/google/common/collect/t$e0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, p1}, Lcom/google/common/collect/t$t;->b(Lcom/google/common/collect/t$t;Lcom/google/common/collect/t$e0;)Lcom/google/common/collect/t$e0;

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public i(Lcom/google/common/collect/t$u;Ljava/lang/Object;ILcom/google/common/collect/t$t;)Lcom/google/common/collect/t$t;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/common/collect/t$t;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/t$t;-><init>(Ljava/lang/Object;ILcom/google/common/collect/t$a;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/common/collect/t$t$b;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/t$t$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/t$t;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public j(Lcom/google/common/collect/t;I)Lcom/google/common/collect/t$u;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t$u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/t$u;-><init>(Lcom/google/common/collect/t;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/t$u;Lcom/google/common/collect/t$t;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/t$t;->a(Lcom/google/common/collect/t$t;)Lcom/google/common/collect/t$e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/collect/t$f0;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/t$u;->G(Lcom/google/common/collect/t$u;)Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/t$f0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/t$i;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/common/collect/t$t;->b(Lcom/google/common/collect/t$t;Lcom/google/common/collect/t$e0;)Lcom/google/common/collect/t$e0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/collect/t$e0;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
