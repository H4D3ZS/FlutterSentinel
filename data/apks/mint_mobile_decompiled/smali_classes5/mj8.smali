.class public final synthetic Lmj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj8;->a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj8;->a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;->j(Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;Ljava/lang/Boolean;)V

    return-void
.end method
