.class public final synthetic Lcm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm3;->a:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm3;->a:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$2;->a(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;)V

    return-void
.end method
