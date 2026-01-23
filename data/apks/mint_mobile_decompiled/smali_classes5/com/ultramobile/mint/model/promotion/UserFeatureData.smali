.class public final Lcom/ultramobile/mint/model/promotion/UserFeatureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B]\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/promotion/UserFeatureData;",
        "",
        "data_offer",
        "",
        "load_1_amt",
        "load_2_amt",
        "product_id",
        "scenario_id",
        "current_plan",
        "marketing_msg",
        "annual_save_amt",
        "featuredProduct",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/PlanResult;)V",
        "getData_offer",
        "()Ljava/lang/String;",
        "getLoad_1_amt",
        "getLoad_2_amt",
        "getProduct_id",
        "getScenario_id",
        "getCurrent_plan",
        "getMarketing_msg",
        "getAnnual_save_amt",
        "getFeaturedProduct",
        "()Lcom/ultramobile/mint/model/PlanResult;",
        "setFeaturedProduct",
        "(Lcom/ultramobile/mint/model/PlanResult;)V",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final annual_save_amt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final current_plan:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final data_offer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private featuredProduct:Lcom/ultramobile/mint/model/PlanResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final load_1_amt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final load_2_amt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final marketing_msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final product_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scenario_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "marketing_msg"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annual_save_amt"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->data_offer:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->load_1_amt:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->load_2_amt:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->product_id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->scenario_id:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->current_plan:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->marketing_msg:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->annual_save_amt:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->featuredProduct:Lcom/ultramobile/mint/model/PlanResult;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getAnnual_save_amt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->annual_save_amt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent_plan()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->current_plan:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData_offer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->data_offer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeaturedProduct()Lcom/ultramobile/mint/model/PlanResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->featuredProduct:Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoad_1_amt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->load_1_amt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoad_2_amt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->load_2_amt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarketing_msg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->marketing_msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProduct_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->product_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScenario_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->scenario_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFeaturedProduct(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/promotion/UserFeatureData;->featuredProduct:Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    return-void
.end method
