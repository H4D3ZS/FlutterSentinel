.class public final synthetic La75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La75;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La75;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$onViewCreated$7$1;->a(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V

    return-void
.end method
