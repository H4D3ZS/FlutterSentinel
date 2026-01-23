.class public final synthetic Lzn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;

.field public final synthetic c:Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

.field public final synthetic d:Lcom/ultramobile/mint/model/AddOn;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/Button;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;Lcom/ultramobile/mint/model/AddOn;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn6;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lzn6;->b:Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;

    iput-object p3, p0, Lzn6;->c:Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    iput-object p4, p0, Lzn6;->d:Lcom/ultramobile/mint/model/AddOn;

    iput-object p5, p0, Lzn6;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lzn6;->f:Landroid/widget/Button;

    iput-object p7, p0, Lzn6;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lzn6;->h:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzn6;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lzn6;->b:Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;

    iget-object v2, p0, Lzn6;->c:Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    iget-object v3, p0, Lzn6;->d:Lcom/ultramobile/mint/model/AddOn;

    iget-object v4, p0, Lzn6;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lzn6;->f:Landroid/widget/Button;

    iget-object v6, p0, Lzn6;->g:Landroid/widget/ImageView;

    iget-object v7, p0, Lzn6;->h:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;->n(Landroid/widget/TextView;Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;Lcom/ultramobile/mint/model/AddOn;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;)V

    return-void
.end method
