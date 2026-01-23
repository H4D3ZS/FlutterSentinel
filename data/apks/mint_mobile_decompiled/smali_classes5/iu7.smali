.class public final synthetic Liu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryExpiredFamilyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryExpiredFamilyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu7;->a:Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryExpiredFamilyFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu7;->a:Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryExpiredFamilyFragment;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/Invitation;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryExpiredFamilyFragment;->m(Lcom/ultramobile/mint/fragments/multiline/invitation/primary/PrimaryExpiredFamilyFragment;Lcom/ultramobile/mint/model/multiline/Invitation;)V

    return-void
.end method
