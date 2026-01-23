.class public final synthetic Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr2;->a:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr2;->a:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->u(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)V

    return-void
.end method
