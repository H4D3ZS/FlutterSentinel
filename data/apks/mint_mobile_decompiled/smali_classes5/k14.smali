.class public final synthetic Lk14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/popups/FlipAlertDialogFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/popups/FlipAlertDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk14;->a:Lcom/ultramobile/mint/fragments/popups/FlipAlertDialogFragment;

    iput-object p2, p0, Lk14;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk14;->a:Lcom/ultramobile/mint/fragments/popups/FlipAlertDialogFragment;

    iget-object v1, p0, Lk14;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/popups/FlipAlertDialogFragment;->k(Lcom/ultramobile/mint/fragments/popups/FlipAlertDialogFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
