.class public abstract Lcom/google/common/collect/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l0$f;,
        Lcom/google/common/collect/l0$s;,
        Lcom/google/common/collect/l0$v;,
        Lcom/google/common/collect/l0$r;,
        Lcom/google/common/collect/l0$i;,
        Lcom/google/common/collect/l0$m;,
        Lcom/google/common/collect/l0$l;,
        Lcom/google/common/collect/l0$j;,
        Lcom/google/common/collect/l0$t;,
        Lcom/google/common/collect/l0$w;,
        Lcom/google/common/collect/l0$k;,
        Lcom/google/common/collect/l0$u;,
        Lcom/google/common/collect/l0$e;,
        Lcom/google/common/collect/l0$o;,
        Lcom/google/common/collect/l0$n;,
        Lcom/google/common/collect/l0$h;,
        Lcom/google/common/collect/l0$q;,
        Lcom/google/common/collect/l0$g;,
        Lcom/google/common/collect/l0$x;,
        Lcom/google/common/collect/l0$d;,
        Lcom/google/common/collect/l0$b;,
        Lcom/google/common/collect/l0$c;,
        Lcom/google/common/collect/l0$p;
    }
.end annotation


# direct methods
.method public static A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/l0;->w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/l0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l0;->w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l0;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l0;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l0;->z(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l0;->h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l0;->s(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lcom/google/common/collect/BiMap;Ljava/lang/Object;)Lcom/google/common/collect/BiMap;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/l0$e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/collect/ImmutableBiMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/l0$e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/common/collect/l0$e;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;Lcom/google/common/collect/l0$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method

.method public static h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/l0$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/l0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Ljava/util/Deque;Ljava/lang/Object;)Ljava/util/Deque;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$g;-><init>(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/l0$r;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$r;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/l0$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$i;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)Lcom/google/common/collect/ListMultimap;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/l0$j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lh20;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/l0$j;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$j;-><init>(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/l0$l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lh20;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/l0$l;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$l;-><init>(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static n(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/l0$m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/l0$m;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$m;-><init>(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static o(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/l0;->p(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$n;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/l0;->r(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$o;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/common/collect/l0$h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$h;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static t(Ljava/util/Queue;Ljava/lang/Object;)Ljava/util/Queue;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/l0$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/l0$q;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$q;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$s;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/l0$t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lh20;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/l0$t;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$t;-><init>(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$v;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SortedSetMultimap;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/l0$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/l0$w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$w;-><init>(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static y(Lcom/google/common/collect/Table;Ljava/lang/Object;)Lcom/google/common/collect/Table;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0$x;-><init>(Lcom/google/common/collect/Table;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static z(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/l0;->w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/common/collect/l0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/common/collect/l0;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/collect/l0;->h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
