.class public final Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;,
        Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0008\u0006*\u0001a\u0018\u00002\u00020\u0001:\u0001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0018\u00010\u0013R\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0019\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u00020%2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010\u0011J\r\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010\u0011J\r\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010\u0011J\r\u0010+\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010\u0011J\u000f\u0010,\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0011J\u000f\u0010-\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0011J\u0017\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u000f2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00087\u00101J\u0017\u00108\u001a\u00020\u000f2\u0006\u00106\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00088\u00101J\u0017\u0010;\u001a\u00020\u000f2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010@\u001a\u00020\u000f*\u00020.2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\t2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR(\u0010L\u001a\u0004\u0018\u00010.2\u0008\u0010H\u001a\u0004\u0018\u00010.8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\"\u0004\u0008K\u00101R(\u0010O\u001a\u0004\u0018\u00010.2\u0008\u0010H\u001a\u0004\u0018\u00010.8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010J\"\u0004\u0008N\u00101R(\u0010R\u001a\u0004\u0018\u00010.2\u0008\u0010H\u001a\u0004\u0018\u00010.8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010J\"\u0004\u0008Q\u00101R(\u0010U\u001a\u0004\u0018\u00010.2\u0008\u0010H\u001a\u0004\u0018\u00010.8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010J\"\u0004\u0008T\u00101R(\u00103\u001a\u0004\u0018\u0001022\u0008\u0010H\u001a\u0004\u0018\u0001028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\"\u0004\u0008X\u00105R\u0016\u0010[\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getText",
        "()Ljava/lang/String;",
        "",
        "onFinishInflate",
        "()V",
        "colorRes",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "getColor",
        "(ILandroid/content/res/Resources$Theme;)I",
        "Lkotlin/Function0;",
        "action",
        "setOnActionClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "message",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "setHintText",
        "Landroid/view/ViewGroup$LayoutParams;",
        "p",
        "",
        "checkLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)Z",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;",
        "generateLayoutParams",
        "(Landroid/util/AttributeSet;)Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;",
        "showErrorState",
        "showCorrectState",
        "showDefaultState",
        "showLoadingState",
        "v",
        "n",
        "Landroid/widget/TextView;",
        "label",
        "t",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "u",
        "(Landroid/widget/ProgressBar;)V",
        "view",
        "q",
        "s",
        "Landroid/widget/EditText;",
        "editText",
        "o",
        "(Landroid/widget/EditText;)V",
        "color",
        "Landroid/text/SpannableString;",
        "text",
        "y",
        "(Landroid/widget/TextView;Ljava/lang/Integer;Landroid/text/SpannableString;)V",
        "b",
        "Landroid/widget/EditText;",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;",
        "c",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;",
        "animatedBorderView",
        "value",
        "d",
        "Landroid/widget/TextView;",
        "setLabelText",
        "labelText",
        "e",
        "setHintMessage",
        "hintMessage",
        "f",
        "setEditTextAction",
        "editTextAction",
        "g",
        "setEditTextAux",
        "editTextAux",
        "h",
        "Landroid/widget/ProgressBar;",
        "setProgressBar",
        "i",
        "Ljava/lang/String;",
        "hintText",
        "j",
        "errorText",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "onActionClick",
        "com/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$defaultTextChangeListener$1",
        "l",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$defaultTextChangeListener$1;",
        "defaultTextChangeListener",
        "LayoutParams",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedBorderEditTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedBorderEditTextView.kt\ncom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/EditText;

.field public c:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lkotlin/jvm/functions/Function0;

.field public final l:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$defaultTextChangeListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->i:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->j:Ljava/lang/String;

    .line 4
    new-instance p1, Ldq;

    invoke-direct {p1}, Ldq;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->k:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$defaultTextChangeListener$1;

    invoke-direct {p1, p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$defaultTextChangeListener$1;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->l:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$defaultTextChangeListener$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->i:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->j:Ljava/lang/String;

    .line 9
    new-instance p1, Ldq;

    invoke-direct {p1}, Ldq;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$defaultTextChangeListener$1;

    invoke-direct {p1, p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$defaultTextChangeListener$1;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->l:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$defaultTextChangeListener$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->i:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->j:Ljava/lang/String;

    .line 14
    new-instance p1, Ldq;

    invoke-direct {p1}, Ldq;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->k:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance p1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$defaultTextChangeListener$1;

    invoke-direct {p1, p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$defaultTextChangeListener$1;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->l:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$defaultTextChangeListener$1;

    return-void
.end method

.method public static synthetic getColor$default(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;ILandroid/content/res/Resources$Theme;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->w()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->r(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->x(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->p(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final p(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->c:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->h:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->b:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_5
    const/4 p1, 0x2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->access$getLABEL_TEXT_FOCUSED$p()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p0, v1, v0, p1, v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->getColor$default(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;ILandroid/content/res/Resources$Theme;ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    iget-object p2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->access$getLABEL_TEXT_UNFOCUSED$p()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p0, v1, v0, p1, v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->getColor$default(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;ILandroid/content/res/Resources$Theme;ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method public static final r(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setEditTextAction(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Action is already set for this Edit Text field."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private final setEditTextAux(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Aux label is already set for this Edit Text field."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private final setHintMessage(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Hint is already set for this Edit Text field."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private final setLabelText(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Label is already set for this Edit Text field."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->h:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "ProgressBar is already set for this Edit Text field."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static final w()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getColor(ILandroid/content/res/Resources$Theme;)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams;->getLabelType()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$LayoutParams$TextViewType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_1
    instance-of v3, v2, Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v2, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->o(Landroid/widget/EditText;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    instance-of v3, v2, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    check-cast v2, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->u(Landroid/widget/ProgressBar;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    instance-of v3, v2, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v2, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->c:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    instance-of v3, v2, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_a

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sget-object v3, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aget v3, v3, v4

    .line 75
    .line 76
    :goto_2
    const/4 v4, 0x1

    .line 77
    if-eq v3, v4, :cond_9

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v3, v4, :cond_8

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-eq v3, v4, :cond_7

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    if-eq v3, v4, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->s(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->q(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setHintMessage(Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->t(Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    return-void
.end method

.method public final o(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->l:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView$defaultTextChangeListener$1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Leq;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Leq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    new-instance v0, Lgq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setEditTextAction(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setEditTextAux(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnActionClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lfq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final showCorrectState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->access$getHINT_MESSAGE_COLOR$p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->y(Landroid/widget/TextView;Ljava/lang/Integer;Landroid/text/SpannableString;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->h:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->c:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v2, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;->SUCCESS:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->showState(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final showDefaultState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->access$getHINT_MESSAGE_COLOR$p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->y(Landroid/widget/TextView;Ljava/lang/Integer;Landroid/text/SpannableString;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->h:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->c:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;->DEFAULT:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->showState(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final showErrorState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->access$getERROR_MESSAGE_COLOR$p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtils;->INSTANCE:Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtils;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtils;->boldSpannableString(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->y(Landroid/widget/TextView;Ljava/lang/Integer;Landroid/text/SpannableString;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->h:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->c:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;->ERROR:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->showState(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final showLoadingState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->h:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setLabelText(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->access$getLABEL_TEXT_UNFOCUSED$p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2, v1, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->getColor$default(Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;ILandroid/content/res/Resources$Theme;ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final u(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setProgressBar(Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->h:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/ultramobile/mint/R$animator;->raise_on_touch_animator:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->c:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/ultramobile/mint/R$animator;->raise_on_touch_animator:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/ultramobile/mint/R$animator;->raise_on_touch_animator:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->h:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/ultramobile/mint/R$animator;->raise_on_touch_animator:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lcom/ultramobile/mint/R$animator;->raise_on_touch_animator:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final y(Landroid/widget/TextView;Ljava/lang/Integer;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
