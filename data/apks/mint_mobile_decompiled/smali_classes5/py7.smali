.class public final synthetic Lpy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy7;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p2, p0, Lpy7;->b:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy7;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v1, p0, Lpy7;->b:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$2;->a(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)V

    return-void
.end method
