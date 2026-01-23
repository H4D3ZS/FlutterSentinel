.class public final synthetic Lob6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/mhi/setup/MhiPowerOnTimerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;Lcom/ultramobile/mint/fragments/mhi/setup/MhiPowerOnTimerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob6;->a:Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;

    iput-object p2, p0, Lob6;->b:Lcom/ultramobile/mint/fragments/mhi/setup/MhiPowerOnTimerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob6;->a:Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;

    iget-object v1, p0, Lob6;->b:Lcom/ultramobile/mint/fragments/mhi/setup/MhiPowerOnTimerFragment;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiPowerOnTimerFragment;->m(Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;Lcom/ultramobile/mint/fragments/mhi/setup/MhiPowerOnTimerFragment;)V

    return-void
.end method
