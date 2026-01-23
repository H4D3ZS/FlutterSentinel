.class public final Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;",
        "",
        "Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;",
        "builder",
        "Landroid/view/View;",
        "container",
        "<init>",
        "(Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;Landroid/view/View;)V",
        "",
        "prepareToolbar",
        "()V",
        "a",
        "Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;",
        "b",
        "Landroid/view/View;",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->b:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final prepareToolbar()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->getResId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->NO_TOOLBAR:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->getResId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->getMenuId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->getMenuId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->getMenuItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->getMenuClicks()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->getMenuItems()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    add-int/lit8 v5, v4, 0x1

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "null cannot be cast to non-null type android.view.MenuItem"

    .line 135
    .line 136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->getMenuClicks()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 150
    .line 151
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move v4, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->getLogoId()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v2, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, Lcom/ultramobile/mint/baseFiles/toolbars/ToolbarManager;->a:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->getLogoId()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method
