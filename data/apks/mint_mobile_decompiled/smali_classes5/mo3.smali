.class public final synthetic Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_target/purchase/EsimTargetPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_target/purchase/EsimTargetPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo3;->a:Lcom/ultramobile/mint/fragments/esim_target/purchase/EsimTargetPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo3;->a:Lcom/ultramobile/mint/fragments/esim_target/purchase/EsimTargetPurchaseFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/esim_target/purchase/EsimTargetPurchaseFragment;->t(Lcom/ultramobile/mint/fragments/esim_target/purchase/EsimTargetPurchaseFragment;Ljava/lang/Boolean;)V

    return-void
.end method
