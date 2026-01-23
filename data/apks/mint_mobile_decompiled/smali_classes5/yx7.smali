.class public final synthetic Lyx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx7;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx7;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment$onViewCreated$2$1;->a(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;)V

    return-void
.end method
