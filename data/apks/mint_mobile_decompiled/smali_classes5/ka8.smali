.class public final synthetic Lka8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka8;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    iput-object p2, p0, Lka8;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lka8;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    iget-object v1, p0, Lka8;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->k(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
