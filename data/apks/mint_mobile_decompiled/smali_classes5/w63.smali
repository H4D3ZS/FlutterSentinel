.class public final synthetic Lw63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw63;->a:Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw63;->a:Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->R(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
