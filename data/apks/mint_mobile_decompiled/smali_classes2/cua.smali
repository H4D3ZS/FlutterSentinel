.class public final synthetic Lcua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/util/c;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/util/c;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcua;->a:Lcom/braze/requests/util/c;

    iput-object p2, p0, Lcua;->b:Ljava/util/Map;

    iput-object p3, p0, Lcua;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcua;->a:Lcom/braze/requests/util/c;

    iget-object v1, p0, Lcua;->b:Ljava/util/Map;

    iget-object v2, p0, Lcua;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/braze/communication/e;->a(Lcom/braze/requests/util/c;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
