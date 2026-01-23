.class public final synthetic Li1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/braze/managers/g0;

.field public final synthetic b:Lcom/braze/storage/ICardStorageProvider;

.field public final synthetic c:Lcom/braze/analytics/b;

.field public final synthetic d:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1b;->a:Lcom/braze/managers/g0;

    iput-object p2, p0, Li1b;->b:Lcom/braze/storage/ICardStorageProvider;

    iput-object p3, p0, Li1b;->c:Lcom/braze/analytics/b;

    iput-object p4, p0, Li1b;->d:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li1b;->a:Lcom/braze/managers/g0;

    iget-object v1, p0, Li1b;->b:Lcom/braze/storage/ICardStorageProvider;

    iget-object v2, p0, Li1b;->c:Lcom/braze/analytics/b;

    iget-object v3, p0, Li1b;->d:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/braze/models/h;->a(Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;Lorg/json/JSONArray;Ljava/lang/Object;)Lcom/braze/models/cards/Card;

    move-result-object p1

    return-object p1
.end method
