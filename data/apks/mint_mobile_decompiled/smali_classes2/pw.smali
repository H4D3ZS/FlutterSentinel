.class public final synthetic Lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lorg/json/JSONException;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw;->a:Lorg/json/JSONException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw;->a:Lorg/json/JSONException;

    invoke-static {v0}, Lcom/braze/models/outgoing/AttributionData;->a(Lorg/json/JSONException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
