.class public final synthetic Lbf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/ultramobile/mint/model/AddOn;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/ultramobile/mint/model/RoamingPass;

.field public final synthetic e:Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/ultramobile/mint/model/AddOn;Landroid/widget/TextView;Lcom/ultramobile/mint/model/RoamingPass;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf9;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lbf9;->b:Lcom/ultramobile/mint/model/AddOn;

    iput-object p3, p0, Lbf9;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lbf9;->d:Lcom/ultramobile/mint/model/RoamingPass;

    iput-object p5, p0, Lbf9;->e:Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;

    iput-object p6, p0, Lbf9;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbf9;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lbf9;->b:Lcom/ultramobile/mint/model/AddOn;

    iget-object v2, p0, Lbf9;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lbf9;->d:Lcom/ultramobile/mint/model/RoamingPass;

    iget-object v4, p0, Lbf9;->e:Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;

    iget-object v5, p0, Lbf9;->f:Landroid/widget/TextView;

    move-object v6, p1

    check-cast v6, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/fragments/multiline/process/SuccessMultilineFamilyRequestBottomSheetFragment;->q(Landroid/widget/ImageView;Lcom/ultramobile/mint/model/AddOn;Landroid/widget/TextView;Lcom/ultramobile/mint/model/RoamingPass;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Landroid/widget/TextView;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
