.class public final Landroidx/compose/runtime/RecomposeScopeImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->f:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->g:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->h:Landroidx/collection/MutableObjectIntMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composition;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->f:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->g:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_6

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->h:Landroidx/collection/MutableObjectIntMap;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->f:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableObjectIntMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    instance-of v2, v1, Landroidx/compose/runtime/CompositionImpl;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->h:Landroidx/collection/MutableObjectIntMap;

    .line 34
    .line 35
    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->g:I

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->f:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 38
    .line 39
    iget-object v5, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 40
    .line 41
    array-length v6, v5

    .line 42
    add-int/lit8 v6, v6, -0x2

    .line 43
    .line 44
    if-ltz v6, :cond_6

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    aget-wide v9, v5, v8

    .line 48
    .line 49
    not-long v11, v9

    .line 50
    const/4 v13, 0x7

    .line 51
    shl-long/2addr v11, v13

    .line 52
    and-long/2addr v11, v9

    .line 53
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v11, v13

    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    sub-int v11, v8, v6

    .line 64
    .line 65
    not-int v11, v11

    .line 66
    ushr-int/lit8 v11, v11, 0x1f

    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v11, v11, 0x8

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_1
    if-ge v13, v11, :cond_4

    .line 74
    .line 75
    const-wide/16 v14, 0xff

    .line 76
    .line 77
    and-long/2addr v14, v9

    .line 78
    const-wide/16 v16, 0x80

    .line 79
    .line 80
    cmp-long v14, v14, v16

    .line 81
    .line 82
    if-gez v14, :cond_2

    .line 83
    .line 84
    shl-int/lit8 v14, v8, 0x3

    .line 85
    .line 86
    add-int/2addr v14, v13

    .line 87
    iget-object v15, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v14

    .line 90
    .line 91
    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 92
    .line 93
    aget v7, v7, v14

    .line 94
    .line 95
    if-eq v7, v3, :cond_0

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const/4 v7, 0x0

    .line 100
    :goto_2
    move/from16 v17, v12

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    .line 106
    .line 107
    invoke-virtual {v12, v15, v4}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 108
    .line 109
    .line 110
    instance-of v0, v15, Landroidx/compose/runtime/DerivedState;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    move-object v0, v15

    .line 115
    check-cast v0, Landroidx/compose/runtime/DerivedState;

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/CompositionImpl;->removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableScatterMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0, v15}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v14}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move/from16 v17, v12

    .line 136
    .line 137
    :cond_3
    :goto_3
    shr-long v9, v9, v17

    .line 138
    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move/from16 v12, v17

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move v0, v12

    .line 147
    if-ne v11, v0, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v8, v6, :cond_6

    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composition;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$a;->a(Landroidx/compose/runtime/Composition;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
