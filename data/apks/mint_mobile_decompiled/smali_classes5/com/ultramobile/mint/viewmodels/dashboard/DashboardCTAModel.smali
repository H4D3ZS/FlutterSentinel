.class public final Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;,
        Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u00082\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 ^2\u00020\u0001:\u0001^B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R*\u00101\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00105\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000e\u001a\u0004\u00083\u0010\u0010\"\u0004\u00084\u0010\u0012R$\u00109\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u000e\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010\u0012R$\u0010=\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u000e\u001a\u0004\u0008;\u0010\u0010\"\u0004\u0008<\u0010\u0012R$\u0010A\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u000e\u001a\u0004\u0008?\u0010\u0010\"\u0004\u0008@\u0010\u0012R$\u0010E\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u000e\u001a\u0004\u0008C\u0010\u0010\"\u0004\u0008D\u0010\u0012R$\u0010I\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u000e\u001a\u0004\u0008G\u0010\u0010\"\u0004\u0008H\u0010\u0012R$\u0010M\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u000e\u001a\u0004\u0008K\u0010\u0010\"\u0004\u0008L\u0010\u0012R$\u0010Q\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u000e\u001a\u0004\u0008O\u0010\u0010\"\u0004\u0008P\u0010\u0012R$\u0010U\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u000e\u001a\u0004\u0008S\u0010\u0010\"\u0004\u0008T\u0010\u0012R$\u0010]\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;",
        "",
        "<init>",
        "()V",
        "",
        "buttonIndex",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "getPromotedCtaDialogPlan",
        "(I)Lcom/ultramobile/mint/model/PlanResult;",
        "Lcom/ultramobile/mint/model/AddOn;",
        "getPromotedCtaDialogAddOn",
        "(I)Lcom/ultramobile/mint/model/AddOn;",
        "",
        "a",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "Landroid/text/Spanned;",
        "b",
        "Landroid/text/Spanned;",
        "getMessage",
        "()Landroid/text/Spanned;",
        "setMessage",
        "(Landroid/text/Spanned;)V",
        "message",
        "Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;",
        "type",
        "Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;",
        "getType",
        "()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;",
        "setType",
        "(Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;)V",
        "",
        "c",
        "[Lcom/ultramobile/mint/model/PlanResult;",
        "getPromotedPlans",
        "()[Lcom/ultramobile/mint/model/PlanResult;",
        "setPromotedPlans",
        "([Lcom/ultramobile/mint/model/PlanResult;)V",
        "promotedPlans",
        "d",
        "[Lcom/ultramobile/mint/model/AddOn;",
        "getPromotedAddOns",
        "()[Lcom/ultramobile/mint/model/AddOn;",
        "setPromotedAddOns",
        "([Lcom/ultramobile/mint/model/AddOn;)V",
        "promotedAddOns",
        "e",
        "getLeftTitle",
        "setLeftTitle",
        "leftTitle",
        "f",
        "getLeftSubtitle",
        "setLeftSubtitle",
        "leftSubtitle",
        "g",
        "getLeftPromo",
        "setLeftPromo",
        "leftPromo",
        "h",
        "getRightTitle",
        "setRightTitle",
        "rightTitle",
        "i",
        "getRightSubtitle",
        "setRightSubtitle",
        "rightSubtitle",
        "j",
        "getRightPromo",
        "setRightPromo",
        "rightPromo",
        "k",
        "getLeftDescription",
        "setLeftDescription",
        "leftDescription",
        "l",
        "getRightDescription",
        "setRightDescription",
        "rightDescription",
        "m",
        "getHeaderTag",
        "setHeaderTag",
        "headerTag",
        "",
        "n",
        "Ljava/lang/Boolean;",
        "getDismissble",
        "()Ljava/lang/Boolean;",
        "setDismissble",
        "(Ljava/lang/Boolean;)V",
        "dismissble",
        "Companion",
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
.field public static final Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/text/Spanned;

.field public c:[Lcom/ultramobile/mint/model/PlanResult;

.field public d:[Lcom/ultramobile/mint/model/AddOn;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public type:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDismissble()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftPromo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Landroid/text/Spanned;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->b:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotedAddOns()[Lcom/ultramobile/mint/model/AddOn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->d:[Lcom/ultramobile/mint/model/AddOn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotedCtaDialogAddOn(I)Lcom/ultramobile/mint/model/AddOn;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->d:[Lcom/ultramobile/mint/model/AddOn;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPromotedCtaDialogPlan(I)Lcom/ultramobile/mint/model/PlanResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->c:[Lcom/ultramobile/mint/model/PlanResult;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->c:[Lcom/ultramobile/mint/model/PlanResult;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPromotedPlans()[Lcom/ultramobile/mint/model/PlanResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->c:[Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightPromo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->type:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "type"

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

.method public final setDismissble(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftPromo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftSubtitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Landroid/text/Spanned;)V
    .locals 0
    .param p1    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->b:Landroid/text/Spanned;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotedAddOns([Lcom/ultramobile/mint/model/AddOn;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/AddOn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->d:[Lcom/ultramobile/mint/model/AddOn;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotedPlans([Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->c:[Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightPromo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightSubtitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->type:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 7
    .line 8
    return-void
.end method
