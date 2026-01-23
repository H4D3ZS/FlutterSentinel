.class public final synthetic Lia8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia8;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    iput-object p2, p0, Lia8;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lia8;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    iget-object v1, p0, Lia8;->b:Lkotlin/jvm/functions/Function3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p4

    check-cast v5, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->i(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
