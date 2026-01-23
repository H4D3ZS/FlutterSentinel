.class public final synthetic Lzl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/mhi/setup/MHISetupCompleteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHISetupCompleteFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl5;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHISetupCompleteFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl5;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHISetupCompleteFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHISetupCompleteFragment$onViewCreated$1;->a(Lcom/ultramobile/mint/fragments/mhi/setup/MHISetupCompleteFragment;)V

    return-void
.end method
