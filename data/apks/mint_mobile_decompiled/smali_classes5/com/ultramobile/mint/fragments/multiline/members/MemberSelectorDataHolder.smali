.class public final Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0014\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0016\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/multiline/FamilyLine;",
        "line",
        "",
        "isSelected",
        "Lkotlin/Function1;",
        "selectListener",
        "",
        "position",
        "bindLineDetails",
        "(Lcom/ultramobile/mint/model/multiline/FamilyLine;ZLkotlin/jvm/functions/Function1;I)V",
        "view",
        "currentAnim",
        "h",
        "(Landroid/view/View;I)V",
        "a",
        "Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;",
        "b",
        "Lcom/ultramobile/mint/model/multiline/FamilyLine;",
        "Landroid/widget/FrameLayout;",
        "g",
        "()Landroid/widget/FrameLayout;",
        "Landroid/widget/LinearLayout;",
        "e",
        "()Landroid/widget/LinearLayout;",
        "familyMemberLayout",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "d",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "avatarImage",
        "Landroid/widget/TextView;",
        "f",
        "()Landroid/widget/TextView;",
        "memberInitial",
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
.field public final a:Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;

.field public b:Lcom/ultramobile/mint/model/multiline/FamilyLine;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->g()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getAvatarImage(Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->d()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMemberInitial(Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->f()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/multiline/FamilyLine;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/multiline/FamilyLine;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/multiline/FamilyLine;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;->avatarImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string v1, "avatarImage"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final e()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;->familyMemberLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "familyMemberLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;->memberInitial:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "memberInitial"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final g()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bindLineDetails(Lcom/ultramobile/mint/model/multiline/FamilyLine;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/model/multiline/FamilyLine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/multiline/FamilyLine;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/multiline/FamilyLine;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->b:Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->g()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, La46;

    .line 10
    .line 11
    invoke-direct {v0, p3, p1}, La46;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/multiline/FamilyLine;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->e()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget p4, Lcom/ultramobile/mint/R$drawable;->rounded_image_empty_background:I

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->d()Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/high16 p4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->e()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget p4, Lcom/ultramobile/mint/R$anim;->scale:I

    .line 43
    .line 44
    invoke-virtual {p0, p2, p4}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->h(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->e()Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->d()Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const p4, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNickName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p4, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string v0, "substring(...)"

    .line 80
    .line 81
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object p4, p2

    .line 86
    :goto_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->f()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->d()Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->f()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getAvatar()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_3
    invoke-virtual {p3, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->d()Landroidx/appcompat/widget/AppCompatImageView;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder$bindLineDetails$2;

    .line 128
    .line 129
    invoke-direct {p3, p0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder$bindLineDetails$2;-><init>(Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemLineSelectorBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
