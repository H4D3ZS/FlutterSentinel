.class public abstract Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private controlsVisible:Z

.field private firstVisibleItem:I

.field private infiniteScrollingEnabled:Z

.field private loading:Z

.field private mScrollThreshold:I

.field private previousTotal:I

.field private scrolledDistance:I

.field private totalItemCount:I

.field private visibleItemCount:I

.field private visibleThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    iput v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->mScrollThreshold:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->scrolledDistance:I

    .line 10
    .line 11
    iput v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->previousTotal:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->loading:Z

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->visibleThreshold:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->infiniteScrollingEnabled:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->controlsVisible:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onDataCleared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->previousTotal:I

    .line 3
    .line 4
    return-void
.end method

.method public abstract onLoadMore()V
.end method

.method public abstract onScrollDown()V
.end method

.method public abstract onScrollUp()V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->visibleItemCount:I

    .line 13
    .line 14
    instance-of p1, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->firstVisibleItem:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->totalItemCount:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->firstVisibleItem:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->totalItemCount:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->infiniteScrollingEnabled:Z

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->loading:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->totalItemCount:I

    .line 62
    .line 63
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->previousTotal:I

    .line 64
    .line 65
    if-le p1, v1, :cond_2

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->loading:Z

    .line 68
    .line 69
    iput p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->previousTotal:I

    .line 70
    .line 71
    :cond_2
    iget p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->totalItemCount:I

    .line 72
    .line 73
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->visibleItemCount:I

    .line 74
    .line 75
    sub-int v2, p1, v1

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-boolean v2, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->loading:Z

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sub-int/2addr p1, v1

    .line 85
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->firstVisibleItem:I

    .line 86
    .line 87
    iget v2, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->visibleThreshold:I

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    if-gt p1, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->onLoadMore()V

    .line 93
    .line 94
    .line 95
    iput-boolean p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->loading:Z

    .line 96
    .line 97
    :cond_4
    iget p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->firstVisibleItem:I

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->controlsVisible:Z

    .line 102
    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->onScrollUp()V

    .line 106
    .line 107
    .line 108
    iput-boolean p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->controlsVisible:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->scrolledDistance:I

    .line 112
    .line 113
    const/16 v1, 0x14

    .line 114
    .line 115
    if-le p1, v1, :cond_6

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->controlsVisible:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->onScrollDown()V

    .line 122
    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->controlsVisible:Z

    .line 125
    .line 126
    iput v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->scrolledDistance:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v1, -0x14

    .line 130
    .line 131
    if-ge p1, v1, :cond_7

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->controlsVisible:Z

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->onScrollUp()V

    .line 138
    .line 139
    .line 140
    iput-boolean p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->controlsVisible:Z

    .line 141
    .line 142
    iput v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->scrolledDistance:I

    .line 143
    .line 144
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->controlsVisible:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    if-gtz p3, :cond_9

    .line 149
    .line 150
    :cond_8
    if-nez p1, :cond_a

    .line 151
    .line 152
    if-gez p3, :cond_a

    .line 153
    .line 154
    :cond_9
    iget p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->scrolledDistance:I

    .line 155
    .line 156
    add-int/2addr p1, p3

    .line 157
    iput p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->scrolledDistance:I

    .line 158
    .line 159
    :cond_a
    :goto_2
    return-void
.end method

.method public setScrollThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->mScrollThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public stopInfiniteScrolling()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;->infiniteScrollingEnabled:Z

    .line 3
    .line 4
    return-void
.end method
