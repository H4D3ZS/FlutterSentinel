.class public final synthetic Lj43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj43;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iput-boolean p2, p0, Lj43;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj43;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iget-boolean v1, p0, Lj43;->b:Z

    check-cast p1, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->k(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Z[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
