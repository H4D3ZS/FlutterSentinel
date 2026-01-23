.class public Lcom/google/common/collect/j0$b;
.super Lcom/google/common/collect/k0$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/j0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j0$b;->e:Lcom/google/common/collect/j0;

    invoke-direct {p0, p1}, Lcom/google/common/collect/k0$h;-><init>(Lcom/google/common/collect/k0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/j0$b;-><init>(Lcom/google/common/collect/j0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0$b;->g()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$b;->e:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/j0;->n(Lcom/google/common/collect/j0;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$b;->e:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/j0;->n(Lcom/google/common/collect/j0;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$f0;-><init>(Ljava/util/SortedMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/Maps$q0;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/j0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->e:Lcom/google/common/collect/j0;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/j0;->n(Lcom/google/common/collect/j0;)Ljava/util/SortedMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->e:Lcom/google/common/collect/j0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/common/collect/k0;->d:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/j0;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->rowMap()Ljava/util/SortedMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0$b;->h()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$b;->e:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/j0;->n(Lcom/google/common/collect/j0;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/j0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->e:Lcom/google/common/collect/j0;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/j0;->n(Lcom/google/common/collect/j0;)Ljava/util/SortedMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/common/collect/j0$b;->e:Lcom/google/common/collect/j0;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/common/collect/k0;->d:Lcom/google/common/base/Supplier;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/j0;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->rowMap()Ljava/util/SortedMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/j0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->e:Lcom/google/common/collect/j0;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/j0;->n(Lcom/google/common/collect/j0;)Ljava/util/SortedMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->e:Lcom/google/common/collect/j0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/common/collect/k0;->d:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/j0;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->rowMap()Ljava/util/SortedMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
