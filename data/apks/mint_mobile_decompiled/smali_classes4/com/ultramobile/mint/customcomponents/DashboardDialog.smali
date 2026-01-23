.class public final Lcom/ultramobile/mint/customcomponents/DashboardDialog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;,
        Lcom/ultramobile/mint/customcomponents/DashboardDialog$Companion;,
        Lcom/ultramobile/mint/customcomponents/DashboardDialog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0002RSB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u001d\u0010\u0018\u001a\u00020\u0008*\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010+\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0014\u0010/\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010*R\u0014\u00101\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010*R\u0014\u00103\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010*R\u0014\u00105\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010*R\u0014\u00107\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010*R\u0014\u00109\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010*R\u0014\u0010;\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010*R\u0014\u0010=\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010*R\u0014\u0010?\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010*R\u0014\u0010A\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010*R\u0014\u0010E\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010HR\u0014\u0010M\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010*R\u0014\u0010Q\u001a\u00020N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/ultramobile/mint/customcomponents/DashboardDialog;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;",
        "builder",
        "<init>",
        "(Landroid/content/Context;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;)V",
        "",
        "h",
        "(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;)V",
        "Landroid/view/View;",
        "button",
        "Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;",
        "buttonType",
        "e",
        "(Landroid/view/View;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "buttonBodyText",
        "f",
        "(Landroidx/appcompat/widget/AppCompatTextView;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)V",
        "setViewVisibilities",
        "",
        "show",
        "q",
        "(Landroid/view/View;Z)V",
        "p",
        "buttonDescriptionText",
        "o",
        "(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;Landroidx/appcompat/widget/AppCompatTextView;)V",
        "m",
        "n",
        "",
        "color",
        "g",
        "(I)I",
        "getDashboardDialogButtonLeft",
        "()Landroid/view/View;",
        "dashboardDialogButtonLeft",
        "getDashboardDialogButtonRight",
        "dashboardDialogButtonRight",
        "getLeftButtonBodyText",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "leftButtonBodyText",
        "getRightButtonBodyText",
        "rightButtonBodyText",
        "getLeftButtonDescription",
        "leftButtonDescription",
        "getRightButtonDescription",
        "rightButtonDescription",
        "getSubtitleText",
        "subtitleText",
        "getTitleText",
        "titleText",
        "getLeftButtonHeaderText",
        "leftButtonHeaderText",
        "getRightButtonHeaderText",
        "rightButtonHeaderText",
        "getLeftButtonSubtitleText",
        "leftButtonSubtitleText",
        "getRightButtonSubtitleText",
        "rightButtonSubtitleText",
        "getBottomSubtitleText",
        "bottomSubtitleText",
        "getBottomActionText",
        "bottomActionText",
        "Landroid/view/ViewGroup;",
        "getMainLayout",
        "()Landroid/view/ViewGroup;",
        "mainLayout",
        "Landroid/widget/ImageButton;",
        "getDismissButton",
        "()Landroid/widget/ImageButton;",
        "dismissButton",
        "getEmptyButton",
        "emptyButton",
        "getDateText",
        "dateText",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getDialogFox",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "dialogFox",
        "Companion",
        "Builder",
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


# static fields
.field public static final Companion:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->Companion:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/ultramobile/mint/R$layout;->dashboard_dialog:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->h(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;-><init>(Landroid/content/Context;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->j(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/customcomponents/DashboardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->i(Lcom/ultramobile/mint/customcomponents/DashboardDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final builder(Landroid/content/Context;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->Companion:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Companion;->builder(Landroid/content/Context;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->k(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->l(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method private final getBottomActionText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->bottomActionText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getBottomSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->bottomSubtitleText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getDashboardDialogButtonLeft()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->dashboardDialogButtonLeft:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getDashboardDialogButtonRight()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->dashboardDialogButtonRight:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getDateText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->dateText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getDialogFox()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->dialogFox:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getDismissButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->dismissButton:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getEmptyButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->emptyButton:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getLeftButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->leftButtonBodyText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getLeftButtonDescription()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->leftButtonDescription:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getLeftButtonHeaderText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->leftButtonHeaderText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getLeftButtonSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->leftButtonSubtitleText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getMainLayout()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->mainLayout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getRightButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->rightButtonBodyText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getRightButtonDescription()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->rightButtonDescription:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getRightButtonHeaderText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->rightButtonHeaderText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getRightButtonSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->rightButtonSubtitleText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->subtitleText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getTitleText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$id;->titleText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(Lcom/ultramobile/mint/customcomponents/DashboardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/ultramobile/mint/MainActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/ultramobile/mint/MainActivity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/MainActivity;->switchToPlanSelect()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final j(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getOnLeftButtonClick()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getOnRightButtonClick()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getOnDismissButtonClick()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setViewVisibilities(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDashboardDialogButtonLeft()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonBodyText()Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDashboardDialogButtonRight()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonBodyText()Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonBodyText()Landroid/text/Spannable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getRightButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonBodyText()Landroid/text/Spannable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v1, v2

    .line 80
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonDescription()Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonDescriptionText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_4

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v1, v2

    .line 100
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getRightButtonDescription()Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonDescriptionText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v1, v2

    .line 120
    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonHeaderText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonHeaderText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_6

    .line 136
    .line 137
    move v1, v3

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move v1, v2

    .line 140
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getRightButtonHeaderText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonHeaderText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_7

    .line 156
    .line 157
    move v1, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move v1, v2

    .line 160
    :goto_7
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonSubtitleText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_8

    .line 176
    .line 177
    move v1, v3

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    move v1, v2

    .line 180
    :goto_8
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getRightButtonSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonSubtitleText()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lez v1, :cond_9

    .line 196
    .line 197
    move v1, v3

    .line 198
    goto :goto_9

    .line 199
    :cond_9
    move v1, v2

    .line 200
    :goto_9
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getTitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getTitleText()Landroid/text/Spannable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_a

    .line 216
    .line 217
    move v1, v3

    .line 218
    goto :goto_a

    .line 219
    :cond_a
    move v1, v2

    .line 220
    :goto_a
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getSubtitleText()Landroid/text/Spannable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_b

    .line 236
    .line 237
    move v1, v3

    .line 238
    goto :goto_b

    .line 239
    :cond_b
    move v1, v2

    .line 240
    :goto_b
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getBottomSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getBottomSubtitleText()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lez v1, :cond_c

    .line 256
    .line 257
    move v1, v3

    .line 258
    goto :goto_c

    .line 259
    :cond_c
    move v1, v2

    .line 260
    :goto_c
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getBottomActionText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getBottomActionText()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-lez p1, :cond_d

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->q(Landroid/view/View;Z)V

    .line 279
    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;->NEUTRAL:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getDASHBOARD_NEUTRAL_BUTTON_SIZE$p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Landroidx/appcompat/widget/AppCompatTextView;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;->NEUTRAL:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getNEUTRAL_BUTTON_TEXT_SIZE$p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getREGULAR_DIALOG_BUTTON_TEXT_SIZE$p()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final h(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->setViewVisibilities(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDashboardDialogButtonLeft()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->p(Landroid/view/View;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDashboardDialogButtonRight()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->p(Landroid/view/View;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->n(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getRightButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->n(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->f(Landroidx/appcompat/widget/AppCompatTextView;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getRightButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->f(Landroidx/appcompat/widget/AppCompatTextView;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDashboardDialogButtonLeft()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->e(Landroid/view/View;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDashboardDialogButtonRight()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->e(Landroid/view/View;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->m(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getRightButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->m(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonDescription()Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->o(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getRightButtonDescription()Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->o(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getSubtitleText()Landroid/text/Spannable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, Lcom/ultramobile/mint/R$color;->White:I

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getTitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getTitleText()Landroid/text/Spannable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonBodyText()Landroid/text/Spannable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getRightButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonBodyText()Landroid/text/Spannable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonDescription()Landroidx/appcompat/widget/AppCompatTextView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonDescriptionText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getRightButtonDescription()Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonDescriptionText()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonHeaderText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonHeaderText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getRightButtonHeaderText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonHeaderText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getLeftButtonSubtitleText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getRightButtonSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getRightButtonSubtitleText()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getBottomSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getBottomSubtitleText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getBottomActionText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getBottomActionText()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getPromotionalBackground()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getMainLayout()Landroid/view/ViewGroup;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget v1, Lcom/ultramobile/mint/R$drawable;->cta_neutral_button_shape:I

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    .line 311
    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getPromotionalSpecialBackground()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getMainLayout()Landroid/view/ViewGroup;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget v1, Lcom/ultramobile/mint/R$drawable;->cta_neutral_button_shape:I

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 325
    .line 326
    .line 327
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getPushPlanPromotionalBackground()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v1, 0x0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getMainLayout()Landroid/view/ViewGroup;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget v2, Lcom/ultramobile/mint/R$drawable;->rounded_corner_gray_background:I

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getTitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v2, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget v4, Lcom/ultramobile/mint/R$color;->orange_dialog_background_color:I

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getTitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget v4, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getBottomSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget v4, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getBottomActionText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget v4, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonDescription()Landroidx/appcompat/widget/AppCompatTextView;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget v3, Lcom/ultramobile/mint/R$drawable;->cta_rounded_bottom_corner_orange_shape:I

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonDescription()Landroidx/appcompat/widget/AppCompatTextView;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget v4, Lcom/ultramobile/mint/R$color;->White:I

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/high16 v3, 0x41800000    # 16.0f

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 454
    .line 455
    .line 456
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget v4, Lcom/ultramobile/mint/R$font;->proximanova_bold:I

    .line 465
    .line 466
    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonBodyText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget v4, Lcom/ultramobile/mint/R$color;->cta_button_gradient_end_color:I

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    .line 489
    .line 490
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDashboardDialogButtonLeft()Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget v3, Lcom/ultramobile/mint/R$drawable;->cta_border_button_shape_gradient_green_inverse:I

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 497
    .line 498
    .line 499
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonHeaderText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 508
    .line 509
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 513
    .line 514
    const/16 v3, -0x14

    .line 515
    .line 516
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 517
    .line 518
    .line 519
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonHeaderText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonHeaderText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget v3, Lcom/ultramobile/mint/R$drawable;->dashboard_dialog_header_full_background:I

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 533
    .line 534
    .line 535
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getLeftButtonSubtitleText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget v3, Lcom/ultramobile/mint/R$color;->cta_button_gradient_end_color:I

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    .line 551
    .line 552
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getDismissButton()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_3

    .line 557
    .line 558
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDismissButton()Landroid/widget/ImageButton;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getEmptyButton()Landroid/widget/ImageButton;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/4 v2, 0x4

    .line 570
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getTitleDatesText()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v2, ""

    .line 578
    .line 579
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_4

    .line 584
    .line 585
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDateText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getTitleDatesText()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDateText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->getSuspendedImage()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_5

    .line 608
    .line 609
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDialogFox()Landroidx/appcompat/widget/AppCompatImageView;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getSUSPENDED_HEADER_IMAGE$p()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_0

    .line 621
    :cond_5
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDialogFox()Landroidx/appcompat/widget/AppCompatImageView;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getREGULAR_HEADER_IMAGE$p()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 630
    .line 631
    .line 632
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getBottomActionText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v1, Lq62;

    .line 637
    .line 638
    invoke-direct {v1, p0}, Lq62;-><init>(Lcom/ultramobile/mint/customcomponents/DashboardDialog;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDashboardDialogButtonLeft()Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v1, Lr62;

    .line 649
    .line 650
    invoke-direct {v1, p1}, Lr62;-><init>(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDashboardDialogButtonRight()Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v1, Ls62;

    .line 661
    .line 662
    invoke-direct {v1, p1}, Ls62;-><init>(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->getDismissButton()Landroid/widget/ImageButton;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v1, Lt62;

    .line 673
    .line 674
    invoke-direct {v1, p1}, Lt62;-><init>(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    return-void
.end method

.method public final m(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getTEXT_COLOR_DARK$p()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getTEXT_COLOR_LIGHT$p()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getTEXT_COLOR_LIGHT$p()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getPROXIMA_NOVA_BOLD$p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getOSWALD_BOLD$p()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getTEXT_COLOR_LIGHT$p()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getTEXT_COLOR_DARK$p()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getTEXT_COLOR_DARK$p()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p(Landroid/view/View;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getNEUTRAL_BUTTON_BACKGROUND_SHAPE$p()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getPOSITIVE_BUTTON_BACKGROUND_SHAPE$p()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getNEGATIVE_BUTTON_BACKGROUND_SHAPE$p()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
