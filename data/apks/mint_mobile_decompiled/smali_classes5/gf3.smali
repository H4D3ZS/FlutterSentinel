.class public final synthetic Lgf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/esim_campussims/zip/EsimCampusSimsCompatibilityAddressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/zip/EsimCampusSimsCompatibilityAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Lgf3;->b:Lcom/ultramobile/mint/fragments/esim_campussims/zip/EsimCampusSimsCompatibilityAddressFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Lgf3;->b:Lcom/ultramobile/mint/fragments/esim_campussims/zip/EsimCampusSimsCompatibilityAddressFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/zip/EsimCampusSimsCompatibilityAddressFragment;->m(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/zip/EsimCampusSimsCompatibilityAddressFragment;Ljava/lang/String;)V

    return-void
.end method
