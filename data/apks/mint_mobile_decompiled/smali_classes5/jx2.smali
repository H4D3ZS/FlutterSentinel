.class public final synthetic Ljx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/initialize/ESIMCompatibleDeviceListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/initialize/ESIMCompatibleDeviceListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx2;->a:Lcom/ultramobile/mint/fragments/activation/initialize/ESIMCompatibleDeviceListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx2;->a:Lcom/ultramobile/mint/fragments/activation/initialize/ESIMCompatibleDeviceListFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/initialize/ESIMCompatibleDeviceListFragment;->i(Lcom/ultramobile/mint/fragments/activation/initialize/ESIMCompatibleDeviceListFragment;Ljava/util/List;)V

    return-void
.end method
