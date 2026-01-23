.class public final enum Lcom/google/common/cache/a$t$a;
.super Lcom/google/common/cache/a$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/a$t;-><init>(Ljava/lang/String;ILcom/google/common/cache/a$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/base/Equivalence;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lcom/google/common/cache/a$r;Lcom/google/common/cache/b;Ljava/lang/Object;I)Lcom/google/common/cache/a$a0;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/common/cache/a$x;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lcom/google/common/cache/a$x;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/common/cache/a$i0;

    .line 11
    .line 12
    invoke-direct {p1, p3, p4}, Lcom/google/common/cache/a$i0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
