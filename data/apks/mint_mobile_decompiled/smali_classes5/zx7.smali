.class public final synthetic Lzx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx7;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p2, p0, Lzx7;->b:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx7;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v1, p0, Lzx7;->b:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment$onViewCreated$2$2;->a(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;)V

    return-void
.end method
