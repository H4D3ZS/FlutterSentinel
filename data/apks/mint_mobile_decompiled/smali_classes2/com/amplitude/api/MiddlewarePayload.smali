.class public Lcom/amplitude/api/MiddlewarePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public event:Lorg/json/JSONObject;

.field public extra:Lcom/amplitude/api/MiddlewareExtra;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amplitude/api/MiddlewarePayload;-><init>(Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplitude/api/MiddlewarePayload;->event:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/amplitude/api/MiddlewarePayload;->extra:Lcom/amplitude/api/MiddlewareExtra;

    return-void
.end method
