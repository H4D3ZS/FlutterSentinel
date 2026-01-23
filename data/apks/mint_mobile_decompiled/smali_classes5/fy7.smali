.class public final synthetic Lfy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy7;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lfy7;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lfy7;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy7;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfy7;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lfy7;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePrimaryInvitationBottomSheetFragment;->s(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
