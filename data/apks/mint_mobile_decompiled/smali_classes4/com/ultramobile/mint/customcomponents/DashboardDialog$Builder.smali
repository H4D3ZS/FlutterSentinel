.class public final Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/customcomponents/DashboardDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008%\u0018\u00002\u00020\u0001:\u0002\u0082\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010%J\u001b\u0010+\u001a\u00020\u00002\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010-\u001a\u00020\u00002\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(\u00a2\u0006\u0004\u0008-\u0010,J\u001b\u0010.\u001a\u00020\u00002\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(\u00a2\u0006\u0004\u0008.\u0010,J\r\u0010/\u001a\u00020\u0000\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0000\u00a2\u0006\u0004\u00081\u00100J\r\u00102\u001a\u00020\u0000\u00a2\u0006\u0004\u00082\u00100J\r\u00103\u001a\u00020\u0000\u00a2\u0006\u0004\u00083\u00100J\u0015\u00104\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u00084\u0010\u0013J\r\u00105\u001a\u00020\u0000\u00a2\u0006\u0004\u00085\u00100J\r\u00107\u001a\u000206\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R$\u0010\n\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008A\u0010?R$\u0010\u000c\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010?R$\u0010\u000e\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u0010?R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR$\u0010\u0014\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010G\u001a\u0004\u0008K\u0010IR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010IR$\u0010\u0018\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010G\u001a\u0004\u0008O\u0010IR$\u0010\u001a\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010G\u001a\u0004\u0008Q\u0010IR$\u0010\u001c\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010G\u001a\u0004\u0008S\u0010IR$\u0010\u001e\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010G\u001a\u0004\u0008U\u0010IR$\u0010 \u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010G\u001a\u0004\u0008W\u0010IR$\u0010#\u001a\u00020\"2\u0006\u0010;\u001a\u00020\"8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R$\u0010&\u001a\u00020\"2\u0006\u0010;\u001a\u00020\"8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010Y\u001a\u0004\u0008]\u0010[R$\u0010c\u001a\u00020^2\u0006\u0010;\u001a\u00020^8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR$\u0010f\u001a\u00020^2\u0006\u0010;\u001a\u00020^8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010`\u001a\u0004\u0008e\u0010bR$\u0010i\u001a\u00020^2\u0006\u0010;\u001a\u00020^8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u0010`\u001a\u0004\u0008h\u0010bR$\u0010l\u001a\u00020^2\u0006\u0010;\u001a\u00020^8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010`\u001a\u0004\u0008k\u0010bR$\u0010o\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008m\u0010G\u001a\u0004\u0008n\u0010IR$\u0010r\u001a\u00020^2\u0006\u0010;\u001a\u00020^8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008p\u0010`\u001a\u0004\u0008q\u0010bR(\u0010y\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR(\u0010}\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010t\u001a\u0004\u0008{\u0010v\"\u0004\u0008|\u0010xR*\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010t\u001a\u0004\u0008\u007f\u0010v\"\u0005\u0008\u0080\u0001\u0010x\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/text/Spannable;",
        "titleText",
        "setTitleText",
        "(Landroid/text/Spannable;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;",
        "subtitleText",
        "setSubtitleText",
        "leftButtonBodyText",
        "setLeftButtonBodyText",
        "rightButtonBodyText",
        "setRightButtonBodyText",
        "",
        "leftButtonSubtitleText",
        "setLeftButtonSubtitleText",
        "(Ljava/lang/String;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;",
        "rightButtonSubtitleText",
        "setRightButtonSubtitleText",
        "leftButtonHeaderText",
        "setLeftButtonHeaderText",
        "rightButtonHeaderText",
        "setRightButtonHeaderText",
        "leftButtonDescriptionText",
        "setLeftButtonDescriptionText",
        "rightButtonDescriptionText",
        "setRightButtonDescriptionText",
        "bottomSubtitleText",
        "setBottomSubtitleText",
        "bottomActionText",
        "setBottomActionText",
        "Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;",
        "leftButtonType",
        "setLeftButtonType",
        "(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;",
        "rightButtonType",
        "setRightButtonType",
        "Lkotlin/Function0;",
        "",
        "onButtonClick",
        "setOnLeftButtonClickListener",
        "(Lkotlin/jvm/functions/Function0;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;",
        "setOnRightButtonClickListener",
        "setOnDismissButtonClickListener",
        "setPromotionalBackground",
        "()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;",
        "setPromotionalSpecialBackground",
        "setPushPlanPromotionalBackground",
        "setDismissButton",
        "setDatesText",
        "setSuspendedHeaderImage",
        "Lcom/ultramobile/mint/customcomponents/DashboardDialog;",
        "build",
        "()Lcom/ultramobile/mint/customcomponents/DashboardDialog;",
        "a",
        "Landroid/content/Context;",
        "value",
        "b",
        "Landroid/text/Spannable;",
        "getTitleText",
        "()Landroid/text/Spannable;",
        "c",
        "getSubtitleText",
        "d",
        "getLeftButtonBodyText",
        "e",
        "getRightButtonBodyText",
        "f",
        "Ljava/lang/String;",
        "getLeftButtonSubtitleText",
        "()Ljava/lang/String;",
        "g",
        "getRightButtonSubtitleText",
        "h",
        "getLeftButtonHeaderText",
        "i",
        "getRightButtonHeaderText",
        "j",
        "getLeftButtonDescriptionText",
        "k",
        "getRightButtonDescriptionText",
        "l",
        "getBottomSubtitleText",
        "m",
        "getBottomActionText",
        "n",
        "Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;",
        "getLeftButtonType",
        "()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;",
        "o",
        "getRightButtonType",
        "",
        "p",
        "Z",
        "getPromotionalBackground",
        "()Z",
        "promotionalBackground",
        "q",
        "getPromotionalSpecialBackground",
        "promotionalSpecialBackground",
        "r",
        "getPushPlanPromotionalBackground",
        "pushPlanPromotionalBackground",
        "s",
        "getDismissButton",
        "dismissButton",
        "t",
        "getTitleDatesText",
        "titleDatesText",
        "u",
        "getSuspendedImage",
        "suspendedImage",
        "v",
        "Lkotlin/jvm/functions/Function0;",
        "getOnLeftButtonClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnLeftButtonClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onLeftButtonClick",
        "w",
        "getOnRightButtonClick",
        "setOnRightButtonClick",
        "onRightButtonClick",
        "x",
        "getOnDismissButtonClick",
        "setOnDismissButtonClick",
        "onDismissButtonClick",
        "ButtonType",
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
        "SMAP\nDashboardDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardDialog.kt\ncom/ultramobile/mint/customcomponents/DashboardDialog$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1#2:379\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/text/Spannable;

.field public c:Landroid/text/Spannable;

.field public d:Landroid/text/Spannable;

.field public e:Landroid/text/Spannable;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

.field public o:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lkotlin/jvm/functions/Function0;

.field public w:Lkotlin/jvm/functions/Function0;

.field public x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getEMPTY_SPANNABLE$p()Landroid/text/Spannable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "access$getEMPTY_SPANNABLE$p(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->b:Landroid/text/Spannable;

    .line 21
    .line 22
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getEMPTY_SPANNABLE$p()Landroid/text/Spannable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->c:Landroid/text/Spannable;

    .line 30
    .line 31
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getEMPTY_SPANNABLE$p()Landroid/text/Spannable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->d:Landroid/text/Spannable;

    .line 39
    .line 40
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->access$getEMPTY_SPANNABLE$p()Landroid/text/Spannable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->e:Landroid/text/Spannable;

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->f:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->i:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->k:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->l:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->m:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;->NEGATIVE:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->n:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->o:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->t:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Lu62;

    .line 76
    .line 77
    invoke-direct {p1}, Lu62;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->v:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    new-instance p1, Lv62;

    .line 83
    .line 84
    invoke-direct {p1}, Lv62;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->w:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    new-instance p1, Lw62;

    .line 90
    .line 91
    invoke-direct {p1}, Lw62;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->x:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->e()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->f()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final build()Lcom/ultramobile/mint/customcomponents/DashboardDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ultramobile/mint/customcomponents/DashboardDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/ultramobile/mint/customcomponents/DashboardDialog;-><init>(Landroid/content/Context;Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getBottomActionText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomSubtitleText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftButtonBodyText()Landroid/text/Spannable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->d:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftButtonDescriptionText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftButtonHeaderText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftButtonSubtitleText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->n:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDismissButtonClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnLeftButtonClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->v:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRightButtonClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionalBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPromotionalSpecialBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPushPlanPromotionalBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRightButtonBodyText()Landroid/text/Spannable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->e:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightButtonDescriptionText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightButtonHeaderText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightButtonSubtitleText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightButtonType()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->o:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleText()Landroid/text/Spannable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->c:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuspendedImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleDatesText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleText()Landroid/text/Spannable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->b:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBottomActionText(Ljava/lang/String;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bottomActionText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setBottomSubtitleText(Ljava/lang/String;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bottomSubtitleText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setDatesText(Ljava/lang/String;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bottomActionText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setDismissButton()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final setLeftButtonBodyText(Landroid/text/Spannable;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "leftButtonBodyText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->d:Landroid/text/Spannable;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLeftButtonDescriptionText(Ljava/lang/String;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "leftButtonDescriptionText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLeftButtonHeaderText(Ljava/lang/String;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "leftButtonHeaderText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLeftButtonSubtitleText(Ljava/lang/String;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "leftButtonSubtitleText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLeftButtonType(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "leftButtonType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->n:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setOnDismissButtonClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->x:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnDismissButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "onButtonClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->x:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setOnLeftButtonClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->v:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnLeftButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "onButtonClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->v:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setOnRightButtonClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->w:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnRightButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "onButtonClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->w:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setPromotionalBackground()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->p:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final setPromotionalSpecialBackground()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final setPushPlanPromotionalBackground()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->r:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final setRightButtonBodyText(Landroid/text/Spannable;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "rightButtonBodyText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->e:Landroid/text/Spannable;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setRightButtonDescriptionText(Ljava/lang/String;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "rightButtonDescriptionText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setRightButtonHeaderText(Ljava/lang/String;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "rightButtonHeaderText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setRightButtonSubtitleText(Ljava/lang/String;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "rightButtonSubtitleText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setRightButtonType(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "rightButtonType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->o:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setSubtitleText(Landroid/text/Spannable;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "subtitleText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->c:Landroid/text/Spannable;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setSuspendedHeaderImage()Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->u:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final setTitleText(Landroid/text/Spannable;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "titleText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->b:Landroid/text/Spannable;

    .line 7
    .line 8
    return-object p0
.end method
