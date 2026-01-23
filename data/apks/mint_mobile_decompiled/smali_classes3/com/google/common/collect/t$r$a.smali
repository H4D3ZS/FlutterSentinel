.class public final Lcom/google/common/collect/t$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/t$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/t$r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t$r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/t$r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/t$r$a;->a:Lcom/google/common/collect/t$r$a;

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

.method public static h()Lcom/google/common/collect/t$r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/t$r$a;->a:Lcom/google/common/collect/t$r$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/t;I)Lcom/google/common/collect/t$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/t$r$a;->j(Lcom/google/common/collect/t;I)Lcom/google/common/collect/t$s;

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
    check-cast p1, Lcom/google/common/collect/t$s;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/t$r;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/t$r;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/t$r$a;->g(Lcom/google/common/collect/t$s;Lcom/google/common/collect/t$r;Lcom/google/common/collect/t$r;)Lcom/google/common/collect/t$r;

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
    check-cast p1, Lcom/google/common/collect/t$s;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/t$r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/t$r$a;->k(Lcom/google/common/collect/t$s;Lcom/google/common/collect/t$r;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Lcom/google/common/collect/t$m;Ljava/lang/Object;ILcom/google/common/collect/t$i;)Lcom/google/common/collect/t$i;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/t$s;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/t$r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/t$r$a;->i(Lcom/google/common/collect/t$s;Ljava/lang/Object;ILcom/google/common/collect/t$r;)Lcom/google/common/collect/t$r;

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

.method public g(Lcom/google/common/collect/t$s;Lcom/google/common/collect/t$r;Lcom/google/common/collect/t$r;)Lcom/google/common/collect/t$r;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/common/collect/t$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Lcom/google/common/collect/t$c;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/t$r$a;->i(Lcom/google/common/collect/t$s;Ljava/lang/Object;ILcom/google/common/collect/t$r;)Lcom/google/common/collect/t$r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/google/common/collect/t$r;->a(Lcom/google/common/collect/t$r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/google/common/collect/t$r;->b(Lcom/google/common/collect/t$r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public i(Lcom/google/common/collect/t$s;Ljava/lang/Object;ILcom/google/common/collect/t$r;)Lcom/google/common/collect/t$r;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/common/collect/t$r;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/t$r;-><init>(Ljava/lang/Object;ILcom/google/common/collect/t$a;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/common/collect/t$r$b;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/t$r$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/t$r;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public j(Lcom/google/common/collect/t;I)Lcom/google/common/collect/t$s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t$s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/t$s;-><init>(Lcom/google/common/collect/t;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/t$s;Lcom/google/common/collect/t$r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/common/collect/t$r;->b(Lcom/google/common/collect/t$r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
