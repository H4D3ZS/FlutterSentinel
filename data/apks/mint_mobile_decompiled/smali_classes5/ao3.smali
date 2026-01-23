.class public final synthetic Lao3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao3;->a:Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao3;->a:Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment$onViewCreated$2$1;->a(Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;)V

    return-void
.end method
