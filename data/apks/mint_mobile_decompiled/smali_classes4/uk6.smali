.class public final synthetic Luk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/customcomponents/MintToast;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/customcomponents/MintToast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk6;->a:Lcom/ultramobile/mint/customcomponents/MintToast;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk6;->a:Lcom/ultramobile/mint/customcomponents/MintToast;

    invoke-static {v0}, Lcom/ultramobile/mint/customcomponents/MintToast;->b(Lcom/ultramobile/mint/customcomponents/MintToast;)V

    return-void
.end method
