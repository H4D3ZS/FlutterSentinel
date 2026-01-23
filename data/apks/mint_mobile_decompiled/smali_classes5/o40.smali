.class public final synthetic Lo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/BlockedNetworkErrorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/login/BlockedNetworkErrorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo40;->a:Lcom/ultramobile/mint/fragments/login/BlockedNetworkErrorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo40;->a:Lcom/ultramobile/mint/fragments/login/BlockedNetworkErrorFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/login/BlockedNetworkErrorFragment;->n(Lcom/ultramobile/mint/fragments/login/BlockedNetworkErrorFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
