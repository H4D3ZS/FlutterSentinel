.class public final synthetic La53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La53;->a:Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La53;->a:Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityFragment;->k(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityFragment;Ljava/lang/String;)V

    return-void
.end method
