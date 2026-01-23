.class public final synthetic Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/campus/CampusProcessBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/ultramobile/mint/fragments/campus/CampusProcessBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lc81;->b:Lcom/ultramobile/mint/fragments/campus/CampusProcessBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc81;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lc81;->b:Lcom/ultramobile/mint/fragments/campus/CampusProcessBottomSheetDialogFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/campus/CampusProcessBottomSheetDialogFragment;->p(Landroid/widget/TextView;Lcom/ultramobile/mint/fragments/campus/CampusProcessBottomSheetDialogFragment;Ljava/lang/String;)V

    return-void
.end method
