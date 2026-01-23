.class public final synthetic Lx77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx77;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx77;->a:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/esim_target/process/OrderLimitBottomSheetDialogFragment;->p(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
