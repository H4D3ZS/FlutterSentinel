.class public final Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartAFamilyItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "",
        "isNoPromo",
        "Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;",
        "onStartAFamilyClickListener",
        "<init>",
        "(Landroid/view/View;ZLcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;)V",
        "",
        "e",
        "()V",
        "render",
        "a",
        "Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "b",
        "Z",
        "noPromo",
        "kotlin.jvm.PlatformType",
        "c",
        "()Landroid/view/View;",
        "scrollIndicatorML",
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
.field public final a:Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;

.field public animator:Landroid/animation/ValueAnimator;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStartAFamilyClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;->a:Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;->d(Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;->a:Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;->onStartAFamilyClick()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;->getAnimator()Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;->c()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;->c()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/ultramobile/mint/R$id;->scrollIndicatorML:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final render()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "itemView"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lz82;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lz82;-><init>(Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v2, Lcom/ultramobile/mint/R$id;->headerTextView:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v3, Lcom/ultramobile/mint/R$id;->subtitleTextView:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v7, v4

    .line 48
    const-string v4, "#67AF85"

    .line 49
    .line 50
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "#579670"

    .line 59
    .line 60
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "#477C5C"

    .line 69
    .line 70
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v8, "#3E6C4F"

    .line 79
    .line 80
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "#3B674B"

    .line 89
    .line 90
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x5

    .line 99
    new-array v10, v10, [Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    aput-object v4, v10, v11

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    aput-object v5, v10, v12

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    aput-object v6, v10, v13

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    aput-object v8, v10, v4

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    aput-object v9, v10, v4

    .line 115
    .line 116
    invoke-static {v10}, Lkotlin/collections/ArraysKt___ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/high16 v5, 0x42340000    # 45.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object/from16 v10, v21

    .line 128
    .line 129
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    const-string v3, "#6FAA86"

    .line 147
    .line 148
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "#5ABDC3"

    .line 157
    .line 158
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-array v5, v13, [Ljava/lang/Integer;

    .line 167
    .line 168
    aput-object v3, v5, v11

    .line 169
    .line 170
    aput-object v4, v5, v12

    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move/from16 v18, v1

    .line 184
    .line 185
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;->animator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method
