.class public final synthetic Ln20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln20;->a:Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln20;->a:Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->n(Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
