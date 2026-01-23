.class public final Landroidx/recyclerview/selection/SelectionTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/SelectionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/recyclerview/selection/StorageStrategy;

.field public f:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

.field public g:Landroidx/recyclerview/selection/OperationMonitor;

.field public h:Landroidx/recyclerview/selection/ItemKeyProvider;

.field public i:Landroidx/recyclerview/selection/ItemDetailsLookup;

.field public j:Landroidx/recyclerview/selection/FocusDelegate;

.field public k:Landroidx/recyclerview/selection/OnItemActivatedListener;

.field public l:Landroidx/recyclerview/selection/OnDragInitiatedListener;

.field public m:Landroidx/recyclerview/selection/OnContextClickListener;

.field public n:Landroidx/recyclerview/selection/BandPredicate;

.field public o:I

.field public p:[I

.field public q:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/StorageStrategy;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/selection/ItemKeyProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/selection/ItemDetailsLookup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/selection/StorageStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "TK;>;",
            "Landroidx/recyclerview/selection/StorageStrategy<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/recyclerview/selection/SelectionPredicates;->createSelectAnything()Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->f:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/selection/OperationMonitor;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/recyclerview/selection/OperationMonitor;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->g:Landroidx/recyclerview/selection/OperationMonitor;

    .line 16
    .line 17
    invoke-static {}, Landroidx/recyclerview/selection/FocusDelegate;->a()Landroidx/recyclerview/selection/FocusDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->j:Landroidx/recyclerview/selection/FocusDelegate;

    .line 22
    .line 23
    sget v0, Landroidx/recyclerview/selection/R$drawable;->selection_band_overlay:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->o:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->p:[I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    filled-new-array {v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->q:[I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v1

    .line 47
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v2, v0

    .line 59
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    move v2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v1

    .line 67
    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    move p1, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move p1, v1

    .line 91
    :goto_2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    move p1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move p1, v1

    .line 99
    :goto_3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 100
    .line 101
    .line 102
    if-eqz p4, :cond_4

    .line 103
    .line 104
    move p1, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move p1, v1

    .line 107
    :goto_4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 108
    .line 109
    .line 110
    if-eqz p5, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v0, v1

    .line 114
    :goto_5
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->i:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 118
    .line 119
    iput-object p3, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->h:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 120
    .line 121
    iput-object p5, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->e:Landroidx/recyclerview/selection/StorageStrategy;

    .line 122
    .line 123
    new-instance p1, Landroidx/recyclerview/selection/BandPredicate$NonDraggableArea;

    .line 124
    .line 125
    invoke-direct {p1, p2, p4}, Landroidx/recyclerview/selection/BandPredicate$NonDraggableArea;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/ItemDetailsLookup;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->n:Landroidx/recyclerview/selection/BandPredicate;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public build()Landroidx/recyclerview/selection/SelectionTracker;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "TK;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Landroidx/recyclerview/selection/DefaultSelectionTracker;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->h:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->f:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->e:Landroidx/recyclerview/selection/StorageStrategy;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/recyclerview/selection/DefaultSelectionTracker;-><init>(Ljava/lang/String;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/StorageStrategy;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->h:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lrl8;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lrl8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v5}, Landroidx/recyclerview/selection/EventBridge;->install(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/core/util/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance v12, Landroidx/recyclerview/selection/i;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/recyclerview/selection/i;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/selection/i$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v12, v1}, Landroidx/recyclerview/selection/i;-><init>(Landroidx/recyclerview/selection/i$c;)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Lx74;

    .line 45
    .line 46
    invoke-direct {v13}, Lx74;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/view/GestureDetector;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v3, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->f:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 57
    .line 58
    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->g:Landroidx/recyclerview/selection/OperationMonitor;

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v12, v5}, Landroidx/recyclerview/selection/c;->a(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/c;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    new-instance v15, Lsp3;

    .line 67
    .line 68
    invoke-direct {v15}, Lsp3;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lw74;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lw74;-><init>(Landroid/view/GestureDetector;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lsp3;

    .line 77
    .line 78
    invoke-direct {v1}, Lsp3;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lkp3;

    .line 82
    .line 83
    invoke-direct {v4}, Lkp3;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ldt2;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Ldt2;-><init>(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-virtual {v1, v6, v5}, Lsp3;->a(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Landroidx/recyclerview/selection/g;

    .line 111
    .line 112
    invoke-direct {v6}, Landroidx/recyclerview/selection/g;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/recyclerview/selection/g;->d()Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->addObserver(Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/recyclerview/selection/g;->c()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual {v15, v8, v7}, Lsp3;->a(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Landroidx/recyclerview/selection/g;->a(Landroidx/recyclerview/selection/Resettable;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->g:Landroidx/recyclerview/selection/OperationMonitor;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/recyclerview/selection/OperationMonitor;->a()Landroidx/recyclerview/selection/Resettable;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Landroidx/recyclerview/selection/g;->a(Landroidx/recyclerview/selection/Resettable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v14}, Landroidx/recyclerview/selection/g;->a(Landroidx/recyclerview/selection/Resettable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroidx/recyclerview/selection/g;->a(Landroidx/recyclerview/selection/Resettable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v15}, Landroidx/recyclerview/selection/g;->a(Landroidx/recyclerview/selection/Resettable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Landroidx/recyclerview/selection/g;->a(Landroidx/recyclerview/selection/Resettable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Landroidx/recyclerview/selection/g;->a(Landroidx/recyclerview/selection/Resettable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Landroidx/recyclerview/selection/g;->a(Landroidx/recyclerview/selection/Resettable;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->l:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance v1, Landroidx/recyclerview/selection/SelectionTracker$Builder$a;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$a;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iput-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->l:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 171
    .line 172
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->k:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    new-instance v1, Landroidx/recyclerview/selection/SelectionTracker$Builder$b;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$b;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iput-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->k:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 183
    .line 184
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->m:Landroidx/recyclerview/selection/OnContextClickListener;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    new-instance v1, Landroidx/recyclerview/selection/SelectionTracker$Builder$c;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$c;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iput-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->m:Landroidx/recyclerview/selection/OnContextClickListener;

    .line 195
    .line 196
    new-instance v1, Landroidx/recyclerview/selection/h;

    .line 197
    .line 198
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->h:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 199
    .line 200
    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->i:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 201
    .line 202
    move-object v7, v5

    .line 203
    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->f:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object v9, v6

    .line 209
    new-instance v6, Lsl8;

    .line 210
    .line 211
    invoke-direct {v6, v14}, Lsl8;-><init>(Landroidx/recyclerview/selection/c;)V

    .line 212
    .line 213
    .line 214
    move-object v10, v7

    .line 215
    iget-object v7, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->l:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 216
    .line 217
    move v11, v8

    .line 218
    iget-object v8, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->k:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 219
    .line 220
    move-object/from16 v16, v9

    .line 221
    .line 222
    iget-object v9, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->j:Landroidx/recyclerview/selection/FocusDelegate;

    .line 223
    .line 224
    move-object/from16 v17, v10

    .line 225
    .line 226
    new-instance v10, Landroidx/recyclerview/selection/SelectionTracker$Builder$d;

    .line 227
    .line 228
    invoke-direct {v10, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$d;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    .line 229
    .line 230
    .line 231
    move/from16 v18, v11

    .line 232
    .line 233
    new-instance v11, Ltl8;

    .line 234
    .line 235
    invoke-direct {v11, v4}, Ltl8;-><init>(Lkp3;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v19, v12

    .line 239
    .line 240
    move-object/from16 v20, v16

    .line 241
    .line 242
    move-object/from16 v4, v17

    .line 243
    .line 244
    move/from16 v12, v18

    .line 245
    .line 246
    invoke-direct/range {v1 .. v11}, Landroidx/recyclerview/selection/h;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Ljava/lang/Runnable;Landroidx/recyclerview/selection/OnDragInitiatedListener;Landroidx/recyclerview/selection/OnItemActivatedListener;Landroidx/recyclerview/selection/FocusDelegate;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->p:[I

    .line 250
    .line 251
    array-length v4, v3

    .line 252
    move v8, v12

    .line 253
    :goto_3
    if-ge v8, v4, :cond_3

    .line 254
    .line 255
    aget v5, v3, v8

    .line 256
    .line 257
    invoke-virtual {v13, v5, v1}, Lx74;->a(ILandroid/view/GestureDetector$OnGestureListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v5, v14}, Lsp3;->a(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    new-instance v1, Landroidx/recyclerview/selection/e;

    .line 267
    .line 268
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->h:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 269
    .line 270
    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->i:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 271
    .line 272
    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->m:Landroidx/recyclerview/selection/OnContextClickListener;

    .line 273
    .line 274
    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->k:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 275
    .line 276
    iget-object v7, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->j:Landroidx/recyclerview/selection/FocusDelegate;

    .line 277
    .line 278
    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/selection/e;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/OnContextClickListener;Landroidx/recyclerview/selection/OnItemActivatedListener;Landroidx/recyclerview/selection/FocusDelegate;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->q:[I

    .line 282
    .line 283
    array-length v4, v3

    .line 284
    move v8, v12

    .line 285
    :goto_4
    if-ge v8, v4, :cond_4

    .line 286
    .line 287
    aget v5, v3, v8

    .line 288
    .line 289
    invoke-virtual {v13, v5, v1}, Lx74;->a(ILandroid/view/GestureDetector$OnGestureListener;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->h:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 296
    .line 297
    invoke-virtual {v1, v12}, Landroidx/recyclerview/selection/ItemKeyProvider;->a(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->f:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSelectMultiple()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    iget v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->o:I

    .line 314
    .line 315
    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->h:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 316
    .line 317
    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->f:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 318
    .line 319
    iget-object v7, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->n:Landroidx/recyclerview/selection/BandPredicate;

    .line 320
    .line 321
    iget-object v8, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->j:Landroidx/recyclerview/selection/FocusDelegate;

    .line 322
    .line 323
    iget-object v9, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->g:Landroidx/recyclerview/selection/OperationMonitor;

    .line 324
    .line 325
    move-object v5, v2

    .line 326
    move-object/from16 v2, v19

    .line 327
    .line 328
    invoke-static/range {v1 .. v9}, Landroidx/recyclerview/selection/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/AutoScroller;ILandroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/BandPredicate;Landroidx/recyclerview/selection/FocusDelegate;Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v2, v5

    .line 333
    move-object/from16 v9, v20

    .line 334
    .line 335
    invoke-virtual {v9, v1}, Landroidx/recyclerview/selection/g;->a(Landroidx/recyclerview/selection/Resettable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_5
    const/4 v1, 0x0

    .line 340
    :goto_5
    new-instance v3, Lzn7;

    .line 341
    .line 342
    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->i:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 343
    .line 344
    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->l:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 345
    .line 346
    invoke-direct {v3, v4, v5, v1}, Lzn7;-><init>(Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/OnDragInitiatedListener;Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    invoke-virtual {v15, v1, v3}, Lsp3;->a(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 351
    .line 352
    .line 353
    return-object v2
.end method

.method public withBandOverlay(I)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withBandPredicate(Landroidx/recyclerview/selection/BandPredicate;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 0
    .param p1    # Landroidx/recyclerview/selection/BandPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/BandPredicate;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->n:Landroidx/recyclerview/selection/BandPredicate;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFocusDelegate(Landroidx/recyclerview/selection/FocusDelegate;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/FocusDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->j:Landroidx/recyclerview/selection/FocusDelegate;

    .line 10
    .line 11
    return-object p0
.end method

.method public varargs withGestureTooltypes([I)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->p:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnContextClickListener(Landroidx/recyclerview/selection/OnContextClickListener;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OnContextClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OnContextClickListener;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->m:Landroidx/recyclerview/selection/OnContextClickListener;

    .line 10
    .line 11
    return-object p0
.end method

.method public withOnDragInitiatedListener(Landroidx/recyclerview/selection/OnDragInitiatedListener;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OnDragInitiatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OnDragInitiatedListener;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->l:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 10
    .line 11
    return-object p0
.end method

.method public withOnItemActivatedListener(Landroidx/recyclerview/selection/OnItemActivatedListener;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OnItemActivatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OnItemActivatedListener<",
            "TK;>;)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->k:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 10
    .line 11
    return-object p0
.end method

.method public withOperationMonitor(Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OperationMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OperationMonitor;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->g:Landroidx/recyclerview/selection/OperationMonitor;

    .line 10
    .line 11
    return-object p0
.end method

.method public varargs withPointerTooltypes([I)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->q:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSelectionPredicate(Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->f:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 10
    .line 11
    return-object p0
.end method
