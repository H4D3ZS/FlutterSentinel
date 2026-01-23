.class public final synthetic Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsOrderProcessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsOrderProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsOrderProcessFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsOrderProcessFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsOrderProcessFragment$onViewCreated$1$2;->a(Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsOrderProcessFragment;)V

    return-void
.end method
