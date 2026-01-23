.class public Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 61
    .line 62
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 69
    .line 70
    const/16 v4, 0x30

    .line 71
    .line 72
    invoke-static {v3, v2, v4}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->c(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v3, v4

    .line 98
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 99
    .line 100
    const/16 v6, 0x50

    .line 101
    .line 102
    invoke-static {v5, v2, v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->c(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v2, v4

    .line 127
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v1, v4

    .line 149
    :goto_2
    move v2, v1

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v0, v4

    .line 172
    :goto_3
    move v3, v0

    .line 173
    :cond_6
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 174
    .line 175
    add-int/2addr v0, v3

    .line 176
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 177
    .line 178
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 179
    .line 180
    add-int/2addr v0, v2

    .line 181
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 182
    .line 183
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object p2
.end method
