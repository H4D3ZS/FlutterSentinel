.class public final synthetic Lcd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/customize/RoamingPassPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/customize/RoamingPassPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd8;->a:Lcom/ultramobile/mint/fragments/customize/RoamingPassPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd8;->a:Lcom/ultramobile/mint/fragments/customize/RoamingPassPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/model/RoamingPass;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/customize/RoamingPassPurchaseFragment;->y(Lcom/ultramobile/mint/fragments/customize/RoamingPassPurchaseFragment;Lcom/ultramobile/mint/model/RoamingPass;)V

    return-void
.end method
