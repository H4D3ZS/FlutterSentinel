.class public final synthetic Ll43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    check-cast p2, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    invoke-static {p1, p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->l(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
