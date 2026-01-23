.class public final synthetic Lkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/AddressFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl;->a:Landroid/view/View;

    iput-object p2, p0, Lkl;->b:Lcom/ultramobile/mint/fragments/settings/AddressFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl;->a:Landroid/view/View;

    iget-object v1, p0, Lkl;->b:Lcom/ultramobile/mint/fragments/settings/AddressFragment;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->w(Landroid/view/View;Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    return-void
.end method
