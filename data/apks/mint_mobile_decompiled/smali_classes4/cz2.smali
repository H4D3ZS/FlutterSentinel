.class public final synthetic Lcz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/ultramobile/mint/api/ecomm/EcommApiClient;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/api/ecomm/EcommApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz2;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcz2;->b:Lcom/ultramobile/mint/api/ecomm/EcommApiClient;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcz2;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcz2;->b:Lcom/ultramobile/mint/api/ecomm/EcommApiClient;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->c(Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/api/ecomm/EcommApiClient;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
