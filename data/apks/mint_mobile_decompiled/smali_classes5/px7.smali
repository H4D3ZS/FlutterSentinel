.class public final synthetic Lpx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx7;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lpx7;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lpx7;->c:Landroid/widget/Button;

    iput-object p4, p0, Lpx7;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpx7;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lpx7;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lpx7;->c:Landroid/widget/Button;

    iget-object v3, p0, Lpx7;->d:Landroid/widget/ImageView;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineInvitationBottomSheetFragment;->r(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
