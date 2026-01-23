.class public Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackEvent"
.end annotation


# static fields
.field public static final EVENT_MQTT_CONNECTED:Ljava/lang/String; = "EVENT_MQTT_CONNECTED"

.field public static final EVENT_MQTT_DISCONNECTED:Ljava/lang/String; = "EVENT_MQTT_DISCONNECTED"

.field public static final EVENT_USER_ACTIVATED:Ljava/lang/String; = "EVENT_USER_ACTIVATED"

.field public static final EVENT_USER_DEACTIVATED:Ljava/lang/String; = "EVENT_USER_DEACTIVATED"


# instance fields
.field private action:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;->action:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
