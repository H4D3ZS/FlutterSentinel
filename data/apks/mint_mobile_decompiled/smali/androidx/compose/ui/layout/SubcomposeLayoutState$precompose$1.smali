.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/layout/SubcomposeLayoutState$precompose$1",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "dispose",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getPrecomposeMap$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v3

    .line 39
    :goto_0
    const-string v6, "Check failed."

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 44
    .line 45
    invoke-static {v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getReusableCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v7, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 50
    .line 51
    invoke-static {v7}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getMaxSlotsToRetainForReuse$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v5, v7, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 72
    .line 73
    invoke-static {v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getPrecomposedCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v0, v5

    .line 78
    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 79
    .line 80
    invoke-static {v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getReusableCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v0, v5

    .line 85
    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 86
    .line 87
    invoke-static {v5, v1, v0, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$move(Landroidx/compose/ui/layout/SubcomposeLayoutState;III)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getReusableCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v4

    .line 97
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$setReusableCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$disposeNode(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/node/LayoutNode;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 124
    .line 125
    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getPrecomposedCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_2
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getPrecomposedCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v2

    .line 141
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$setPrecomposedCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    return-void
.end method
