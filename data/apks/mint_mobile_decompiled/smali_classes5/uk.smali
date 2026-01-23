.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/AddressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->a:Lcom/ultramobile/mint/fragments/settings/AddressFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->a:Lcom/ultramobile/mint/fragments/settings/AddressFragment;

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->k(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;Z)V

    return-void
.end method
