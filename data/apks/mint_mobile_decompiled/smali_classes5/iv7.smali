.class public final synthetic Liv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv7;->a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liv7;->a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$processActivationStatus$1$1;->a(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;)V

    return-void
.end method
