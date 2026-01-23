.class public final synthetic Lsw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/compatibility/ProcessEcommCompatibilityFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/compatibility/ProcessEcommCompatibilityFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw7;->a:Lcom/ultramobile/mint/fragments/ecomm/compatibility/ProcessEcommCompatibilityFragment;

    iput-object p2, p0, Lsw7;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsw7;->a:Lcom/ultramobile/mint/fragments/ecomm/compatibility/ProcessEcommCompatibilityFragment;

    iget-object v1, p0, Lsw7;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/ProcessEcommCompatibilityFragment;->j(Lcom/ultramobile/mint/fragments/ecomm/compatibility/ProcessEcommCompatibilityFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
