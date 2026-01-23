.class public final Lzr4;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/base/Supplier;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr4;->b:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lzr4;->a:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lzr4;->c:Lcom/google/common/base/Supplier;

    .line 9
    .line 10
    return-void
.end method

.method public static final d(Ljava/util/Set;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)Lzr4;
    .locals 1

    .line 1
    new-instance v0, Lzr4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/common/base/Supplier;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lzr4;-><init>(Ljava/util/Set;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzr4;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzr4;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lzr4;->g()V

    .line 4
    iget-object v0, p0, Lzr4;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr4;->a:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    iget-object v1, p0, Lzr4;->c:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzr4;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
