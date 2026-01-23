.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedScopeMap"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/MutableObjectIntMap;

.field public d:I

.field public final e:Landroidx/compose/runtime/collection/ScopeMap;

.field public final f:Landroidx/collection/MutableScatterMap;

.field public final g:Landroidx/collection/MutableScatterSet;

.field public final h:Landroidx/compose/runtime/collection/MutableVector;

.field public final i:Landroidx/compose/runtime/DerivedStateObserver;

.field public j:I

.field public final k:Landroidx/compose/runtime/collection/ScopeMap;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Landroidx/compose/runtime/DerivedState;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/DerivedStateObserver;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 31
    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    move v11, v5

    .line 44
    :goto_1
    if-ge v11, v9, :cond_4

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v12, v12, v14

    .line 52
    .line 53
    if-gez v12, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v14, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 63
    .line 64
    aget v14, v14, v12

    .line 65
    .line 66
    if-eq v14, v1, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v14, v5

    .line 71
    :goto_2
    move-object/from16 v15, p1

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v15, p1

    .line 85
    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v15, p1

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object/from16 v15, p1

    .line 96
    .line 97
    :goto_4
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ltz v5, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    aget-wide v8, v2, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v5

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v6

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v14, v3, v13

    .line 70
    .line 71
    aget v13, v4, v13

    .line 72
    .line 73
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v10, v11, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eq v7, v5, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ltz v5, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    aget-wide v8, v4, v7

    .line 19
    .line 20
    not-long v10, v8

    .line 21
    const/4 v12, 0x7

    .line 22
    shl-long/2addr v10, v12

    .line 23
    and-long/2addr v10, v8

    .line 24
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v10, v12

    .line 30
    cmp-long v10, v10, v12

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    sub-int v10, v7, v5

    .line 35
    .line 36
    not-int v10, v10

    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    move v12, v6

    .line 44
    :goto_1
    if-ge v12, v10, :cond_1

    .line 45
    .line 46
    const-wide/16 v13, 0xff

    .line 47
    .line 48
    and-long/2addr v13, v8

    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v13, v13, v15

    .line 52
    .line 53
    if-gez v13, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v13, v7, 0x3

    .line 56
    .line 57
    add-int/2addr v13, v12

    .line 58
    aget-object v13, v3, v13

    .line 59
    .line 60
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v7, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/collection/MutableObjectIntMap;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/DerivedStateObserver;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 69
    .line 70
    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final j(Ljava/util/Set;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    instance-of v6, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 14
    .line 15
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const-wide/16 v16, 0x80

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    if-eqz v6, :cond_20

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v6, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 35
    .line 36
    const/16 v19, 0x1

    .line 37
    .line 38
    array-length v9, v1

    .line 39
    sub-int/2addr v9, v13

    .line 40
    if-ltz v9, :cond_1f

    .line 41
    .line 42
    move/from16 v23, v13

    .line 43
    .line 44
    move/from16 v10, v18

    .line 45
    .line 46
    move v11, v10

    .line 47
    const-wide/16 v20, 0xff

    .line 48
    .line 49
    const/16 v22, 0x7

    .line 50
    .line 51
    :goto_0
    aget-wide v12, v1, v10

    .line 52
    .line 53
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    not-long v14, v12

    .line 59
    shl-long v14, v14, v22

    .line 60
    .line 61
    and-long/2addr v14, v12

    .line 62
    and-long v14, v14, v24

    .line 63
    .line 64
    cmp-long v14, v14, v24

    .line 65
    .line 66
    if-eqz v14, :cond_1e

    .line 67
    .line 68
    sub-int v14, v10, v9

    .line 69
    .line 70
    not-int v14, v14

    .line 71
    ushr-int/lit8 v14, v14, 0x1f

    .line 72
    .line 73
    rsub-int/lit8 v14, v14, 0x8

    .line 74
    .line 75
    move/from16 v15, v18

    .line 76
    .line 77
    :goto_1
    if-ge v15, v14, :cond_1d

    .line 78
    .line 79
    and-long v26, v12, v20

    .line 80
    .line 81
    cmp-long v26, v26, v16

    .line 82
    .line 83
    if-gez v26, :cond_1c

    .line 84
    .line 85
    shl-int/lit8 v26, v10, 0x3

    .line 86
    .line 87
    add-int v26, v26, v15

    .line 88
    .line 89
    move/from16 v27, v8

    .line 90
    .line 91
    aget-object v8, v6, v26

    .line 92
    .line 93
    move-object/from16 v26, v1

    .line 94
    .line 95
    instance-of v1, v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    move-object v1, v8

    .line 100
    check-cast v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 101
    .line 102
    move-object/from16 v28, v4

    .line 103
    .line 104
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    move-object/from16 v35, v6

    .line 115
    .line 116
    move-object/from16 v40, v7

    .line 117
    .line 118
    move/from16 v32, v9

    .line 119
    .line 120
    move/from16 v33, v10

    .line 121
    .line 122
    move-wide/from16 v30, v12

    .line 123
    .line 124
    move/from16 v36, v14

    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :cond_0
    move-object/from16 v28, v4

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_15

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v8}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_15

    .line 145
    .line 146
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    .line 147
    .line 148
    if-eqz v4, :cond_e

    .line 149
    .line 150
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 151
    .line 152
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 155
    .line 156
    move-object/from16 p1, v4

    .line 157
    .line 158
    array-length v4, v1

    .line 159
    add-int/lit8 v4, v4, -0x2

    .line 160
    .line 161
    if-ltz v4, :cond_15

    .line 162
    .line 163
    move-object/from16 v29, v1

    .line 164
    .line 165
    move-wide/from16 v30, v12

    .line 166
    .line 167
    move/from16 v1, v18

    .line 168
    .line 169
    move v13, v11

    .line 170
    :goto_2
    aget-wide v11, v29, v1

    .line 171
    .line 172
    move/from16 v32, v9

    .line 173
    .line 174
    move/from16 v33, v10

    .line 175
    .line 176
    not-long v9, v11

    .line 177
    shl-long v9, v9, v22

    .line 178
    .line 179
    and-long/2addr v9, v11

    .line 180
    and-long v9, v9, v24

    .line 181
    .line 182
    cmp-long v9, v9, v24

    .line 183
    .line 184
    if-eqz v9, :cond_c

    .line 185
    .line 186
    sub-int v9, v1, v4

    .line 187
    .line 188
    not-int v9, v9

    .line 189
    ushr-int/lit8 v9, v9, 0x1f

    .line 190
    .line 191
    rsub-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    move/from16 v10, v18

    .line 194
    .line 195
    :goto_3
    if-ge v10, v9, :cond_b

    .line 196
    .line 197
    and-long v34, v11, v20

    .line 198
    .line 199
    cmp-long v34, v34, v16

    .line 200
    .line 201
    if-gez v34, :cond_a

    .line 202
    .line 203
    shl-int/lit8 v34, v1, 0x3

    .line 204
    .line 205
    add-int v34, v34, v10

    .line 206
    .line 207
    aget-object v34, p1, v34

    .line 208
    .line 209
    move-object/from16 v35, v6

    .line 210
    .line 211
    move-object/from16 v6, v34

    .line 212
    .line 213
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 214
    .line 215
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move/from16 v34, v10

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 225
    .line 226
    .line 227
    move-result-object v36

    .line 228
    if-nez v36, :cond_2

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 231
    .line 232
    .line 233
    move-result-object v36

    .line 234
    :cond_2
    move-wide/from16 v37, v11

    .line 235
    .line 236
    move-object/from16 v11, v36

    .line 237
    .line 238
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v11, v12, v10}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_9

    .line 251
    .line 252
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_7

    .line 261
    .line 262
    instance-of v10, v6, Landroidx/collection/MutableScatterSet;

    .line 263
    .line 264
    if-eqz v10, :cond_8

    .line 265
    .line 266
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 267
    .line 268
    iget-object v10, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 271
    .line 272
    array-length v11, v6

    .line 273
    add-int/lit8 v11, v11, -0x2

    .line 274
    .line 275
    if-ltz v11, :cond_7

    .line 276
    .line 277
    move/from16 v39, v13

    .line 278
    .line 279
    move/from16 v36, v14

    .line 280
    .line 281
    move/from16 v12, v18

    .line 282
    .line 283
    :goto_4
    aget-wide v13, v6, v12

    .line 284
    .line 285
    move-object/from16 v41, v6

    .line 286
    .line 287
    move-object/from16 v40, v7

    .line 288
    .line 289
    not-long v6, v13

    .line 290
    shl-long v6, v6, v22

    .line 291
    .line 292
    and-long/2addr v6, v13

    .line 293
    and-long v6, v6, v24

    .line 294
    .line 295
    cmp-long v6, v6, v24

    .line 296
    .line 297
    if-eqz v6, :cond_5

    .line 298
    .line 299
    sub-int v6, v12, v11

    .line 300
    .line 301
    not-int v6, v6

    .line 302
    ushr-int/lit8 v6, v6, 0x1f

    .line 303
    .line 304
    rsub-int/lit8 v6, v6, 0x8

    .line 305
    .line 306
    move/from16 v7, v18

    .line 307
    .line 308
    :goto_5
    if-ge v7, v6, :cond_4

    .line 309
    .line 310
    and-long v42, v13, v20

    .line 311
    .line 312
    cmp-long v42, v42, v16

    .line 313
    .line 314
    if-gez v42, :cond_3

    .line 315
    .line 316
    shl-int/lit8 v39, v12, 0x3

    .line 317
    .line 318
    add-int v39, v39, v7

    .line 319
    .line 320
    move/from16 v42, v7

    .line 321
    .line 322
    aget-object v7, v10, v39

    .line 323
    .line 324
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move/from16 v39, v19

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_3
    move/from16 v42, v7

    .line 331
    .line 332
    :goto_6
    shr-long v13, v13, v27

    .line 333
    .line 334
    add-int/lit8 v7, v42, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_4
    move/from16 v7, v27

    .line 338
    .line 339
    if-ne v6, v7, :cond_6

    .line 340
    .line 341
    :cond_5
    if-eq v12, v11, :cond_6

    .line 342
    .line 343
    add-int/lit8 v12, v12, 0x1

    .line 344
    .line 345
    move-object/from16 v7, v40

    .line 346
    .line 347
    move-object/from16 v6, v41

    .line 348
    .line 349
    const/16 v27, 0x8

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    move/from16 v13, v39

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_7
    move-object/from16 v40, v7

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_8
    move-object/from16 v40, v7

    .line 359
    .line 360
    move/from16 v36, v14

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move/from16 v13, v19

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_9
    move-object/from16 v40, v7

    .line 369
    .line 370
    move/from16 v36, v14

    .line 371
    .line 372
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 373
    .line 374
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :goto_7
    const/16 v7, 0x8

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_a
    move-object/from16 v35, v6

    .line 381
    .line 382
    move-object/from16 v40, v7

    .line 383
    .line 384
    move/from16 v34, v10

    .line 385
    .line 386
    move-wide/from16 v37, v11

    .line 387
    .line 388
    :goto_8
    move/from16 v36, v14

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :goto_9
    shr-long v11, v37, v7

    .line 392
    .line 393
    add-int/lit8 v10, v34, 0x1

    .line 394
    .line 395
    move/from16 v27, v7

    .line 396
    .line 397
    move-object/from16 v6, v35

    .line 398
    .line 399
    move/from16 v14, v36

    .line 400
    .line 401
    move-object/from16 v7, v40

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_b
    move-object/from16 v35, v6

    .line 406
    .line 407
    move-object/from16 v40, v7

    .line 408
    .line 409
    move/from16 v36, v14

    .line 410
    .line 411
    move/from16 v7, v27

    .line 412
    .line 413
    if-ne v9, v7, :cond_d

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_c
    move-object/from16 v35, v6

    .line 417
    .line 418
    move-object/from16 v40, v7

    .line 419
    .line 420
    move/from16 v36, v14

    .line 421
    .line 422
    :goto_a
    if-eq v1, v4, :cond_d

    .line 423
    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    move/from16 v9, v32

    .line 427
    .line 428
    move/from16 v10, v33

    .line 429
    .line 430
    move-object/from16 v6, v35

    .line 431
    .line 432
    move/from16 v14, v36

    .line 433
    .line 434
    move-object/from16 v7, v40

    .line 435
    .line 436
    const/16 v27, 0x8

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_d
    move v11, v13

    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :cond_e
    move-object/from16 v35, v6

    .line 444
    .line 445
    move-object/from16 v40, v7

    .line 446
    .line 447
    move/from16 v32, v9

    .line 448
    .line 449
    move/from16 v33, v10

    .line 450
    .line 451
    move-wide/from16 v30, v12

    .line 452
    .line 453
    move/from16 v36, v14

    .line 454
    .line 455
    check-cast v1, Landroidx/compose/runtime/DerivedState;

    .line 456
    .line 457
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-nez v6, :cond_f

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-interface {v6, v7, v4}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_14

    .line 484
    .line 485
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_16

    .line 494
    .line 495
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    .line 496
    .line 497
    if-eqz v4, :cond_13

    .line 498
    .line 499
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 500
    .line 501
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 504
    .line 505
    array-length v6, v1

    .line 506
    add-int/lit8 v6, v6, -0x2

    .line 507
    .line 508
    if-ltz v6, :cond_16

    .line 509
    .line 510
    move/from16 v7, v18

    .line 511
    .line 512
    :goto_b
    aget-wide v9, v1, v7

    .line 513
    .line 514
    not-long v12, v9

    .line 515
    shl-long v12, v12, v22

    .line 516
    .line 517
    and-long/2addr v12, v9

    .line 518
    and-long v12, v12, v24

    .line 519
    .line 520
    cmp-long v12, v12, v24

    .line 521
    .line 522
    if-eqz v12, :cond_12

    .line 523
    .line 524
    sub-int v12, v7, v6

    .line 525
    .line 526
    not-int v12, v12

    .line 527
    ushr-int/lit8 v12, v12, 0x1f

    .line 528
    .line 529
    const/16 v27, 0x8

    .line 530
    .line 531
    rsub-int/lit8 v12, v12, 0x8

    .line 532
    .line 533
    move/from16 v13, v18

    .line 534
    .line 535
    :goto_c
    if-ge v13, v12, :cond_11

    .line 536
    .line 537
    and-long v37, v9, v20

    .line 538
    .line 539
    cmp-long v14, v37, v16

    .line 540
    .line 541
    if-gez v14, :cond_10

    .line 542
    .line 543
    shl-int/lit8 v11, v7, 0x3

    .line 544
    .line 545
    add-int/2addr v11, v13

    .line 546
    aget-object v11, v4, v11

    .line 547
    .line 548
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move/from16 v11, v19

    .line 552
    .line 553
    :cond_10
    const/16 v14, 0x8

    .line 554
    .line 555
    shr-long/2addr v9, v14

    .line 556
    add-int/lit8 v13, v13, 0x1

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_11
    const/16 v14, 0x8

    .line 560
    .line 561
    if-ne v12, v14, :cond_16

    .line 562
    .line 563
    :cond_12
    if-eq v7, v6, :cond_16

    .line 564
    .line 565
    add-int/lit8 v7, v7, 0x1

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_13
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move/from16 v11, v19

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_14
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 575
    .line 576
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_15
    move-object/from16 v35, v6

    .line 581
    .line 582
    move-object/from16 v40, v7

    .line 583
    .line 584
    move/from16 v32, v9

    .line 585
    .line 586
    move/from16 v33, v10

    .line 587
    .line 588
    move-wide/from16 v30, v12

    .line 589
    .line 590
    move/from16 v36, v14

    .line 591
    .line 592
    :cond_16
    :goto_d
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v8}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_1b

    .line 601
    .line 602
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    .line 603
    .line 604
    if-eqz v4, :cond_1a

    .line 605
    .line 606
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 607
    .line 608
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 611
    .line 612
    array-length v6, v1

    .line 613
    add-int/lit8 v6, v6, -0x2

    .line 614
    .line 615
    if-ltz v6, :cond_1b

    .line 616
    .line 617
    move/from16 v7, v18

    .line 618
    .line 619
    :goto_e
    aget-wide v8, v1, v7

    .line 620
    .line 621
    not-long v12, v8

    .line 622
    shl-long v12, v12, v22

    .line 623
    .line 624
    and-long/2addr v12, v8

    .line 625
    and-long v12, v12, v24

    .line 626
    .line 627
    cmp-long v10, v12, v24

    .line 628
    .line 629
    if-eqz v10, :cond_19

    .line 630
    .line 631
    sub-int v10, v7, v6

    .line 632
    .line 633
    not-int v10, v10

    .line 634
    ushr-int/lit8 v10, v10, 0x1f

    .line 635
    .line 636
    const/16 v27, 0x8

    .line 637
    .line 638
    rsub-int/lit8 v10, v10, 0x8

    .line 639
    .line 640
    move/from16 v12, v18

    .line 641
    .line 642
    :goto_f
    if-ge v12, v10, :cond_18

    .line 643
    .line 644
    and-long v13, v8, v20

    .line 645
    .line 646
    cmp-long v13, v13, v16

    .line 647
    .line 648
    if-gez v13, :cond_17

    .line 649
    .line 650
    shl-int/lit8 v11, v7, 0x3

    .line 651
    .line 652
    add-int/2addr v11, v12

    .line 653
    aget-object v11, v4, v11

    .line 654
    .line 655
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move/from16 v11, v19

    .line 659
    .line 660
    :cond_17
    const/16 v14, 0x8

    .line 661
    .line 662
    shr-long/2addr v8, v14

    .line 663
    add-int/lit8 v12, v12, 0x1

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_18
    const/16 v14, 0x8

    .line 667
    .line 668
    if-ne v10, v14, :cond_1b

    .line 669
    .line 670
    :cond_19
    if-eq v7, v6, :cond_1b

    .line 671
    .line 672
    add-int/lit8 v7, v7, 0x1

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1a
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move/from16 v11, v19

    .line 679
    .line 680
    :cond_1b
    :goto_10
    const/16 v14, 0x8

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_1c
    move-object/from16 v26, v1

    .line 684
    .line 685
    move-object/from16 v28, v4

    .line 686
    .line 687
    move-object/from16 v35, v6

    .line 688
    .line 689
    move-object/from16 v40, v7

    .line 690
    .line 691
    move/from16 v32, v9

    .line 692
    .line 693
    move/from16 v33, v10

    .line 694
    .line 695
    move-wide/from16 v30, v12

    .line 696
    .line 697
    move/from16 v36, v14

    .line 698
    .line 699
    move v14, v8

    .line 700
    :goto_11
    shr-long v12, v30, v14

    .line 701
    .line 702
    add-int/lit8 v15, v15, 0x1

    .line 703
    .line 704
    move v8, v14

    .line 705
    move-object/from16 v1, v26

    .line 706
    .line 707
    move-object/from16 v4, v28

    .line 708
    .line 709
    move/from16 v9, v32

    .line 710
    .line 711
    move/from16 v10, v33

    .line 712
    .line 713
    move-object/from16 v6, v35

    .line 714
    .line 715
    move/from16 v14, v36

    .line 716
    .line 717
    move-object/from16 v7, v40

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_1d
    move/from16 v26, v14

    .line 722
    .line 723
    move v14, v8

    .line 724
    move/from16 v8, v26

    .line 725
    .line 726
    move-object/from16 v26, v1

    .line 727
    .line 728
    move-object/from16 v28, v4

    .line 729
    .line 730
    move-object/from16 v35, v6

    .line 731
    .line 732
    move-object/from16 v40, v7

    .line 733
    .line 734
    move/from16 v32, v9

    .line 735
    .line 736
    move/from16 v33, v10

    .line 737
    .line 738
    if-ne v8, v14, :cond_3c

    .line 739
    .line 740
    move/from16 v9, v32

    .line 741
    .line 742
    move/from16 v1, v33

    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_1e
    move-object/from16 v26, v1

    .line 746
    .line 747
    move-object/from16 v28, v4

    .line 748
    .line 749
    move-object/from16 v35, v6

    .line 750
    .line 751
    move-object/from16 v40, v7

    .line 752
    .line 753
    move v1, v10

    .line 754
    :goto_12
    if-eq v1, v9, :cond_3c

    .line 755
    .line 756
    add-int/lit8 v10, v1, 0x1

    .line 757
    .line 758
    move-object/from16 v1, v26

    .line 759
    .line 760
    move-object/from16 v4, v28

    .line 761
    .line 762
    move-object/from16 v6, v35

    .line 763
    .line 764
    move-object/from16 v7, v40

    .line 765
    .line 766
    const/16 v8, 0x8

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_1f
    move/from16 v11, v18

    .line 771
    .line 772
    goto/16 :goto_22

    .line 773
    .line 774
    :cond_20
    move-object/from16 v28, v4

    .line 775
    .line 776
    move-object/from16 v40, v7

    .line 777
    .line 778
    move/from16 v23, v13

    .line 779
    .line 780
    const/16 v19, 0x1

    .line 781
    .line 782
    const-wide/16 v20, 0xff

    .line 783
    .line 784
    const/16 v22, 0x7

    .line 785
    .line 786
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    check-cast v1, Ljava/lang/Iterable;

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move/from16 v11, v18

    .line 798
    .line 799
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_3c

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    instance-of v6, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 810
    .line 811
    if-eqz v6, :cond_22

    .line 812
    .line 813
    move-object v6, v4

    .line 814
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 815
    .line 816
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-nez v6, :cond_22

    .line 825
    .line 826
    move-object/from16 p1, v1

    .line 827
    .line 828
    move-object/from16 v29, v2

    .line 829
    .line 830
    :cond_21
    const/16 v14, 0x8

    .line 831
    .line 832
    goto/16 :goto_21

    .line 833
    .line 834
    :cond_22
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_35

    .line 839
    .line 840
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-virtual {v6, v4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    if-eqz v6, :cond_35

    .line 849
    .line 850
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    .line 851
    .line 852
    if-eqz v7, :cond_2e

    .line 853
    .line 854
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 855
    .line 856
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 859
    .line 860
    array-length v8, v6

    .line 861
    add-int/lit8 v8, v8, -0x2

    .line 862
    .line 863
    if-ltz v8, :cond_35

    .line 864
    .line 865
    move/from16 v9, v18

    .line 866
    .line 867
    :goto_14
    aget-wide v12, v6, v9

    .line 868
    .line 869
    not-long v14, v12

    .line 870
    shl-long v14, v14, v22

    .line 871
    .line 872
    and-long/2addr v14, v12

    .line 873
    and-long v14, v14, v24

    .line 874
    .line 875
    cmp-long v10, v14, v24

    .line 876
    .line 877
    if-eqz v10, :cond_2d

    .line 878
    .line 879
    sub-int v10, v9, v8

    .line 880
    .line 881
    not-int v10, v10

    .line 882
    ushr-int/lit8 v10, v10, 0x1f

    .line 883
    .line 884
    const/16 v27, 0x8

    .line 885
    .line 886
    rsub-int/lit8 v10, v10, 0x8

    .line 887
    .line 888
    move/from16 v14, v18

    .line 889
    .line 890
    :goto_15
    if-ge v14, v10, :cond_2c

    .line 891
    .line 892
    and-long v29, v12, v20

    .line 893
    .line 894
    cmp-long v15, v29, v16

    .line 895
    .line 896
    if-gez v15, :cond_2a

    .line 897
    .line 898
    shl-int/lit8 v15, v9, 0x3

    .line 899
    .line 900
    add-int/2addr v15, v14

    .line 901
    aget-object v15, v7, v15

    .line 902
    .line 903
    check-cast v15, Landroidx/compose/runtime/DerivedState;

    .line 904
    .line 905
    move-object/from16 p1, v1

    .line 906
    .line 907
    move-object/from16 v1, v40

    .line 908
    .line 909
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 917
    .line 918
    .line 919
    move-result-object v26

    .line 920
    if-nez v26, :cond_23

    .line 921
    .line 922
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 923
    .line 924
    .line 925
    move-result-object v26

    .line 926
    :cond_23
    move-object/from16 v29, v2

    .line 927
    .line 928
    move-object/from16 v2, v26

    .line 929
    .line 930
    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 931
    .line 932
    .line 933
    move-result-object v26

    .line 934
    move-object/from16 v30, v6

    .line 935
    .line 936
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-interface {v2, v6, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-nez v1, :cond_29

    .line 945
    .line 946
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v1, v15}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-eqz v1, :cond_2b

    .line 955
    .line 956
    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    .line 957
    .line 958
    if-eqz v2, :cond_28

    .line 959
    .line 960
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 961
    .line 962
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 965
    .line 966
    array-length v6, v1

    .line 967
    add-int/lit8 v6, v6, -0x2

    .line 968
    .line 969
    if-ltz v6, :cond_2b

    .line 970
    .line 971
    move-wide/from16 v31, v12

    .line 972
    .line 973
    move/from16 v15, v18

    .line 974
    .line 975
    move v13, v11

    .line 976
    :goto_16
    aget-wide v11, v1, v15

    .line 977
    .line 978
    move-object/from16 v33, v1

    .line 979
    .line 980
    move-object/from16 v26, v2

    .line 981
    .line 982
    not-long v1, v11

    .line 983
    shl-long v1, v1, v22

    .line 984
    .line 985
    and-long/2addr v1, v11

    .line 986
    and-long v1, v1, v24

    .line 987
    .line 988
    cmp-long v1, v1, v24

    .line 989
    .line 990
    if-eqz v1, :cond_26

    .line 991
    .line 992
    sub-int v1, v15, v6

    .line 993
    .line 994
    not-int v1, v1

    .line 995
    ushr-int/lit8 v1, v1, 0x1f

    .line 996
    .line 997
    const/16 v27, 0x8

    .line 998
    .line 999
    rsub-int/lit8 v1, v1, 0x8

    .line 1000
    .line 1001
    move/from16 v2, v18

    .line 1002
    .line 1003
    :goto_17
    if-ge v2, v1, :cond_25

    .line 1004
    .line 1005
    and-long v34, v11, v20

    .line 1006
    .line 1007
    cmp-long v34, v34, v16

    .line 1008
    .line 1009
    if-gez v34, :cond_24

    .line 1010
    .line 1011
    shl-int/lit8 v13, v15, 0x3

    .line 1012
    .line 1013
    add-int/2addr v13, v2

    .line 1014
    aget-object v13, v26, v13

    .line 1015
    .line 1016
    invoke-virtual {v5, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move/from16 v13, v19

    .line 1020
    .line 1021
    :cond_24
    move/from16 v27, v2

    .line 1022
    .line 1023
    const/16 v2, 0x8

    .line 1024
    .line 1025
    shr-long/2addr v11, v2

    .line 1026
    add-int/lit8 v27, v27, 0x1

    .line 1027
    .line 1028
    move/from16 v2, v27

    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :cond_25
    const/16 v2, 0x8

    .line 1032
    .line 1033
    if-ne v1, v2, :cond_27

    .line 1034
    .line 1035
    :cond_26
    if-eq v15, v6, :cond_27

    .line 1036
    .line 1037
    add-int/lit8 v15, v15, 0x1

    .line 1038
    .line 1039
    move-object/from16 v2, v26

    .line 1040
    .line 1041
    move-object/from16 v1, v33

    .line 1042
    .line 1043
    goto :goto_16

    .line 1044
    :cond_27
    move v11, v13

    .line 1045
    goto :goto_18

    .line 1046
    :cond_28
    move-wide/from16 v31, v12

    .line 1047
    .line 1048
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move/from16 v11, v19

    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_29
    move-wide/from16 v31, v12

    .line 1055
    .line 1056
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 1057
    .line 1058
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :goto_18
    const/16 v2, 0x8

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_2a
    move-object/from16 p1, v1

    .line 1065
    .line 1066
    move-object/from16 v29, v2

    .line 1067
    .line 1068
    move-object/from16 v30, v6

    .line 1069
    .line 1070
    :cond_2b
    move-wide/from16 v31, v12

    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :goto_19
    shr-long v12, v31, v2

    .line 1074
    .line 1075
    add-int/lit8 v14, v14, 0x1

    .line 1076
    .line 1077
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    move-object/from16 v2, v29

    .line 1080
    .line 1081
    move-object/from16 v6, v30

    .line 1082
    .line 1083
    goto/16 :goto_15

    .line 1084
    .line 1085
    :cond_2c
    move-object/from16 p1, v1

    .line 1086
    .line 1087
    move-object/from16 v29, v2

    .line 1088
    .line 1089
    move-object/from16 v30, v6

    .line 1090
    .line 1091
    const/16 v2, 0x8

    .line 1092
    .line 1093
    if-ne v10, v2, :cond_36

    .line 1094
    .line 1095
    goto :goto_1a

    .line 1096
    :cond_2d
    move-object/from16 p1, v1

    .line 1097
    .line 1098
    move-object/from16 v29, v2

    .line 1099
    .line 1100
    move-object/from16 v30, v6

    .line 1101
    .line 1102
    :goto_1a
    if-eq v9, v8, :cond_36

    .line 1103
    .line 1104
    add-int/lit8 v9, v9, 0x1

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    move-object/from16 v2, v29

    .line 1109
    .line 1110
    move-object/from16 v6, v30

    .line 1111
    .line 1112
    goto/16 :goto_14

    .line 1113
    .line 1114
    :cond_2e
    move-object/from16 p1, v1

    .line 1115
    .line 1116
    move-object/from16 v29, v2

    .line 1117
    .line 1118
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 1119
    .line 1120
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    if-nez v2, :cond_2f

    .line 1129
    .line 1130
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-interface {v2, v7, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-nez v1, :cond_34

    .line 1147
    .line 1148
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v1, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    if-eqz v1, :cond_36

    .line 1157
    .line 1158
    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    .line 1159
    .line 1160
    if-eqz v2, :cond_33

    .line 1161
    .line 1162
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1163
    .line 1164
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1165
    .line 1166
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1167
    .line 1168
    array-length v6, v1

    .line 1169
    add-int/lit8 v6, v6, -0x2

    .line 1170
    .line 1171
    if-ltz v6, :cond_36

    .line 1172
    .line 1173
    move/from16 v7, v18

    .line 1174
    .line 1175
    :goto_1b
    aget-wide v8, v1, v7

    .line 1176
    .line 1177
    not-long v12, v8

    .line 1178
    shl-long v12, v12, v22

    .line 1179
    .line 1180
    and-long/2addr v12, v8

    .line 1181
    and-long v12, v12, v24

    .line 1182
    .line 1183
    cmp-long v10, v12, v24

    .line 1184
    .line 1185
    if-eqz v10, :cond_32

    .line 1186
    .line 1187
    sub-int v10, v7, v6

    .line 1188
    .line 1189
    not-int v10, v10

    .line 1190
    ushr-int/lit8 v10, v10, 0x1f

    .line 1191
    .line 1192
    const/16 v27, 0x8

    .line 1193
    .line 1194
    rsub-int/lit8 v10, v10, 0x8

    .line 1195
    .line 1196
    move/from16 v12, v18

    .line 1197
    .line 1198
    :goto_1c
    if-ge v12, v10, :cond_31

    .line 1199
    .line 1200
    and-long v13, v8, v20

    .line 1201
    .line 1202
    cmp-long v13, v13, v16

    .line 1203
    .line 1204
    if-gez v13, :cond_30

    .line 1205
    .line 1206
    shl-int/lit8 v11, v7, 0x3

    .line 1207
    .line 1208
    add-int/2addr v11, v12

    .line 1209
    aget-object v11, v2, v11

    .line 1210
    .line 1211
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move/from16 v11, v19

    .line 1215
    .line 1216
    :cond_30
    const/16 v14, 0x8

    .line 1217
    .line 1218
    shr-long/2addr v8, v14

    .line 1219
    add-int/lit8 v12, v12, 0x1

    .line 1220
    .line 1221
    goto :goto_1c

    .line 1222
    :cond_31
    const/16 v14, 0x8

    .line 1223
    .line 1224
    if-ne v10, v14, :cond_36

    .line 1225
    .line 1226
    :cond_32
    if-eq v7, v6, :cond_36

    .line 1227
    .line 1228
    add-int/lit8 v7, v7, 0x1

    .line 1229
    .line 1230
    goto :goto_1b

    .line 1231
    :cond_33
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move/from16 v11, v19

    .line 1235
    .line 1236
    goto :goto_1d

    .line 1237
    :cond_34
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 1238
    .line 1239
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1d

    .line 1243
    :cond_35
    move-object/from16 p1, v1

    .line 1244
    .line 1245
    move-object/from16 v29, v2

    .line 1246
    .line 1247
    :cond_36
    :goto_1d
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v1, v4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    if-eqz v1, :cond_21

    .line 1256
    .line 1257
    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    .line 1258
    .line 1259
    if-eqz v2, :cond_3a

    .line 1260
    .line 1261
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1262
    .line 1263
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1264
    .line 1265
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1266
    .line 1267
    array-length v4, v1

    .line 1268
    add-int/lit8 v4, v4, -0x2

    .line 1269
    .line 1270
    if-ltz v4, :cond_21

    .line 1271
    .line 1272
    move/from16 v6, v18

    .line 1273
    .line 1274
    :goto_1e
    aget-wide v7, v1, v6

    .line 1275
    .line 1276
    not-long v9, v7

    .line 1277
    shl-long v9, v9, v22

    .line 1278
    .line 1279
    and-long/2addr v9, v7

    .line 1280
    and-long v9, v9, v24

    .line 1281
    .line 1282
    cmp-long v9, v9, v24

    .line 1283
    .line 1284
    if-eqz v9, :cond_39

    .line 1285
    .line 1286
    sub-int v9, v6, v4

    .line 1287
    .line 1288
    not-int v9, v9

    .line 1289
    ushr-int/lit8 v9, v9, 0x1f

    .line 1290
    .line 1291
    const/16 v27, 0x8

    .line 1292
    .line 1293
    rsub-int/lit8 v9, v9, 0x8

    .line 1294
    .line 1295
    move/from16 v10, v18

    .line 1296
    .line 1297
    :goto_1f
    if-ge v10, v9, :cond_38

    .line 1298
    .line 1299
    and-long v12, v7, v20

    .line 1300
    .line 1301
    cmp-long v12, v12, v16

    .line 1302
    .line 1303
    if-gez v12, :cond_37

    .line 1304
    .line 1305
    shl-int/lit8 v11, v6, 0x3

    .line 1306
    .line 1307
    add-int/2addr v11, v10

    .line 1308
    aget-object v11, v2, v11

    .line 1309
    .line 1310
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move/from16 v11, v19

    .line 1314
    .line 1315
    :cond_37
    const/16 v14, 0x8

    .line 1316
    .line 1317
    shr-long/2addr v7, v14

    .line 1318
    add-int/lit8 v10, v10, 0x1

    .line 1319
    .line 1320
    goto :goto_1f

    .line 1321
    :cond_38
    const/16 v14, 0x8

    .line 1322
    .line 1323
    if-ne v9, v14, :cond_3b

    .line 1324
    .line 1325
    goto :goto_20

    .line 1326
    :cond_39
    const/16 v14, 0x8

    .line 1327
    .line 1328
    :goto_20
    if-eq v6, v4, :cond_3b

    .line 1329
    .line 1330
    add-int/lit8 v6, v6, 0x1

    .line 1331
    .line 1332
    goto :goto_1e

    .line 1333
    :cond_3a
    const/16 v14, 0x8

    .line 1334
    .line 1335
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move/from16 v11, v19

    .line 1339
    .line 1340
    :cond_3b
    :goto_21
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    move-object/from16 v2, v29

    .line 1343
    .line 1344
    goto/16 :goto_13

    .line 1345
    .line 1346
    :cond_3c
    :goto_22
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_3f

    .line 1353
    .line 1354
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-lez v2, :cond_3e

    .line 1361
    .line 1362
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    :goto_23
    aget-object v3, v1, v18

    .line 1367
    .line 1368
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 1369
    .line 1370
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->o(Landroidx/compose/runtime/DerivedState;)V

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v3, v18, 0x1

    .line 1374
    .line 1375
    if-lt v3, v2, :cond_3d

    .line 1376
    .line 1377
    goto :goto_24

    .line 1378
    :cond_3d
    move/from16 v18, v3

    .line 1379
    .line 1380
    goto :goto_23

    .line 1381
    :cond_3e
    :goto_24
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1384
    .line 1385
    .line 1386
    :cond_3f
    return v11
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v3, -0x1

    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    instance-of v5, v1, Landroidx/compose/runtime/DerivedState;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    if-eq v4, v2, :cond_7

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 55
    .line 56
    array-length v8, v2

    .line 57
    sub-int/2addr v8, v6

    .line 58
    if-ltz v8, :cond_5

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    aget-wide v11, v2, v10

    .line 62
    .line 63
    not-long v13, v11

    .line 64
    const/4 v15, 0x7

    .line 65
    shl-long/2addr v13, v15

    .line 66
    and-long/2addr v13, v11

    .line 67
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v13, v15

    .line 73
    cmp-long v13, v13, v15

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    sub-int v13, v10, v8

    .line 78
    .line 79
    not-int v13, v13

    .line 80
    ushr-int/lit8 v13, v13, 0x1f

    .line 81
    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v13, v13, 0x8

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_1
    if-ge v15, v13, :cond_3

    .line 88
    .line 89
    const-wide/16 v16, 0xff

    .line 90
    .line 91
    and-long v16, v11, v16

    .line 92
    .line 93
    const-wide/16 v18, 0x80

    .line 94
    .line 95
    cmp-long v16, v16, v18

    .line 96
    .line 97
    if-gez v16, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v16, v10, 0x3

    .line 100
    .line 101
    add-int v16, v16, v15

    .line 102
    .line 103
    aget-object v16, v7, v16

    .line 104
    .line 105
    move/from16 p4, v6

    .line 106
    .line 107
    move-object/from16 v6, v16

    .line 108
    .line 109
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    .line 110
    .line 111
    instance-of v9, v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    move-object v9, v6

    .line 116
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 117
    .line 118
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v5, v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move/from16 p4, v6

    .line 130
    .line 131
    :goto_2
    shr-long/2addr v11, v14

    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    move/from16 v6, p4

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move/from16 p4, v6

    .line 139
    .line 140
    if-ne v13, v14, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move/from16 p4, v6

    .line 144
    .line 145
    :goto_3
    if-eq v10, v8, :cond_6

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    move/from16 v6, p4

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move/from16 p4, v6

    .line 154
    .line 155
    :cond_6
    const/4 v2, -0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move/from16 p4, v6

    .line 158
    .line 159
    move v2, v3

    .line 160
    :goto_4
    if-ne v4, v2, :cond_9

    .line 161
    .line 162
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 168
    .line 169
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_5
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Landroidx/collection/MutableObjectIntMap;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    move-wide/from16 v23, v14

    .line 84
    .line 85
    iget-object v14, v11, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Landroidx/collection/ObjectIntMap;->values:[I

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 90
    .line 91
    move/from16 v25, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-wide/from16 v27, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v23

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-wide/from16 v27, v6

    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v27, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v26

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v26, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public final o(Landroidx/compose/runtime/DerivedState;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    instance-of v5, v4, Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    check-cast v4, Landroidx/collection/MutableScatterSet;

    .line 35
    .line 36
    iget-object v5, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 39
    .line 40
    array-length v9, v4

    .line 41
    add-int/lit8 v9, v9, -0x2

    .line 42
    .line 43
    if-ltz v9, :cond_6

    .line 44
    .line 45
    move v10, v8

    .line 46
    :goto_0
    aget-wide v11, v4, v10

    .line 47
    .line 48
    not-long v13, v11

    .line 49
    const/4 v15, 0x7

    .line 50
    shl-long/2addr v13, v15

    .line 51
    and-long/2addr v13, v11

    .line 52
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v13, v15

    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    sub-int v13, v10, v9

    .line 63
    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v13, v13, 0x8

    .line 70
    .line 71
    move v15, v8

    .line 72
    :goto_1
    if-ge v15, v13, :cond_2

    .line 73
    .line 74
    const-wide/16 v16, 0xff

    .line 75
    .line 76
    and-long v16, v11, v16

    .line 77
    .line 78
    const-wide/16 v18, 0x80

    .line 79
    .line 80
    cmp-long v16, v16, v18

    .line 81
    .line 82
    if-gez v16, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v16, v10, 0x3

    .line 85
    .line 86
    add-int v16, v16, v15

    .line 87
    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    aget-object v14, v5, v16

    .line 91
    .line 92
    invoke-virtual {v2, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v16, Landroidx/collection/MutableObjectIntMap;

    .line 97
    .line 98
    move-object/from16 v18, v4

    .line 99
    .line 100
    if-nez v16, :cond_0

    .line 101
    .line 102
    new-instance v4, Landroidx/collection/MutableObjectIntMap;

    .line 103
    .line 104
    invoke-direct {v4, v8, v7, v6}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v14, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    move-object/from16 v4, v16

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, v1, v3, v14, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move-object/from16 v18, v4

    .line 120
    .line 121
    move/from16 v17, v14

    .line 122
    .line 123
    :goto_3
    shr-long v11, v11, v17

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v14, v17

    .line 128
    .line 129
    move-object/from16 v4, v18

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object/from16 v18, v4

    .line 133
    .line 134
    move v4, v14

    .line 135
    if-ne v13, v4, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    move-object/from16 v18, v4

    .line 139
    .line 140
    :goto_4
    if-eq v10, v9, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    move-object/from16 v4, v18

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroidx/collection/MutableObjectIntMap;

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    .line 156
    .line 157
    invoke-direct {v5, v8, v7, v6}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method
