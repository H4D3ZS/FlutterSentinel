.class public final synthetic Ldl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/SelectNewPrimaryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/changeprimary/SelectNewPrimaryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl8;->a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/SelectNewPrimaryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl8;->a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/SelectNewPrimaryFragment;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/changeprimary/SelectNewPrimaryFragment;->k(Lcom/ultramobile/mint/fragments/multiline/changeprimary/SelectNewPrimaryFragment;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)V

    return-void
.end method
