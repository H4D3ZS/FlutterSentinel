.class public final synthetic Ltj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/personal/PersonalActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/personal/PersonalActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj7;->a:Lcom/ultramobile/mint/fragments/activation/personal/PersonalActivationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj7;->a:Lcom/ultramobile/mint/fragments/activation/personal/PersonalActivationFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/personal/PersonalActivationFragment;->q(Lcom/ultramobile/mint/fragments/activation/personal/PersonalActivationFragment;Ljava/lang/Boolean;)V

    return-void
.end method
