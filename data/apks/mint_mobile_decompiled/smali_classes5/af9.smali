.class public final synthetic Laf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf9;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Laf9;->b:Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;

    iput-object p3, p0, Laf9;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf9;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laf9;->b:Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;

    iget-object v2, p0, Laf9;->c:Landroid/widget/TextView;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/multiline/process/SuccessMultilineFamilyRequestBottomSheetFragment;->s(Landroid/widget/ImageView;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Landroid/widget/TextView;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
