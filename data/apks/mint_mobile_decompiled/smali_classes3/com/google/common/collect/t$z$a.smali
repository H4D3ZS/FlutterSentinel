.class public final Lcom/google/common/collect/t$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/t$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/t$z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t$z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/t$z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/t$z$a;->a:Lcom/google/common/collect/t$z$a;

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

.method public static h()Lcom/google/common/collect/t$z$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/t$z$a;->a:Lcom/google/common/collect/t$z$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/t;I)Lcom/google/common/collect/t$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/t$z$a;->j(Lcom/google/common/collect/t;I)Lcom/google/common/collect/t$a0;

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
    check-cast p1, Lcom/google/common/collect/t$a0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/t$z;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/t$z;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/t$z$a;->g(Lcom/google/common/collect/t$a0;Lcom/google/common/collect/t$z;Lcom/google/common/collect/t$z;)Lcom/google/common/collect/t$z;

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
    check-cast p1, Lcom/google/common/collect/t$a0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/t$z;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/t$z$a;->k(Lcom/google/common/collect/t$a0;Lcom/google/common/collect/t$z;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Lcom/google/common/collect/t$m;Ljava/lang/Object;ILcom/google/common/collect/t$i;)Lcom/google/common/collect/t$i;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/t$a0;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/t$z;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/t$z$a;->i(Lcom/google/common/collect/t$a0;Ljava/lang/Object;ILcom/google/common/collect/t$z;)Lcom/google/common/collect/t$z;

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

.method public g(Lcom/google/common/collect/t$a0;Lcom/google/common/collect/t$z;Lcom/google/common/collect/t$z;)Lcom/google/common/collect/t$z;
    .locals 2

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
    iget v1, p2, Lcom/google/common/collect/t$d;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/t$z$a;->i(Lcom/google/common/collect/t$a0;Ljava/lang/Object;ILcom/google/common/collect/t$z;)Lcom/google/common/collect/t$z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lcom/google/common/collect/t$z;->a(Lcom/google/common/collect/t$z;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/common/collect/t$z;->b(Lcom/google/common/collect/t$z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public i(Lcom/google/common/collect/t$a0;Ljava/lang/Object;ILcom/google/common/collect/t$z;)Lcom/google/common/collect/t$z;
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lcom/google/common/collect/t$z;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/t$a0;->G(Lcom/google/common/collect/t$a0;)Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/common/collect/t$z;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/t$a;)V

    .line 11
    .line 12
    .line 13
    return-object p4

    .line 14
    :cond_0
    new-instance v1, Lcom/google/common/collect/t$z$b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/t$a0;->G(Lcom/google/common/collect/t$a0;)Ljava/lang/ref/ReferenceQueue;

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
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/t$z$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/t$z;Lcom/google/common/collect/t$a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public j(Lcom/google/common/collect/t;I)Lcom/google/common/collect/t$a0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t$a0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/t$a0;-><init>(Lcom/google/common/collect/t;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/t$a0;Lcom/google/common/collect/t$z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/common/collect/t$z;->b(Lcom/google/common/collect/t$z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
