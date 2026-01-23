.class public final synthetic Lgua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/Lazy;

.field public final synthetic b:Lcom/braze/requests/util/c;

.field public final synthetic c:Lcom/braze/communication/e;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;Lcom/braze/requests/util/c;Lcom/braze/communication/e;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->a:Lkotlin/Lazy;

    iput-object p2, p0, Lgua;->b:Lcom/braze/requests/util/c;

    iput-object p3, p0, Lgua;->c:Lcom/braze/communication/e;

    iput-object p4, p0, Lgua;->d:Ljava/util/Map;

    iput-object p5, p0, Lgua;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgua;->a:Lkotlin/Lazy;

    iget-object v1, p0, Lgua;->b:Lcom/braze/requests/util/c;

    iget-object v2, p0, Lgua;->c:Lcom/braze/communication/e;

    iget-object v3, p0, Lgua;->d:Ljava/util/Map;

    iget-object v4, p0, Lgua;->e:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/communication/e;->a(Lkotlin/Lazy;Lcom/braze/requests/util/c;Lcom/braze/communication/e;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
