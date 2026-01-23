.class public final synthetic Lnb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/mhi/setup/MhiPowerOnTimerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/mhi/setup/MhiPowerOnTimerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb6;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MhiPowerOnTimerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb6;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MhiPowerOnTimerFragment;

    check-cast p1, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiPowerOnTimerFragment;->j(Lcom/ultramobile/mint/fragments/mhi/setup/MhiPowerOnTimerFragment;Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;)V

    return-void
.end method
