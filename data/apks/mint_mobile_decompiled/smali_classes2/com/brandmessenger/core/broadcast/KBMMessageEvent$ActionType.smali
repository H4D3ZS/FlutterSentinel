.class public Lcom/brandmessenger/core/broadcast/KBMMessageEvent$ActionType;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/broadcast/KBMMessageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionType"
.end annotation


# static fields
.field public static final ALL_MESSAGES_DELIVERED:Ljava/lang/String; = "ALL_MESSAGES_DELIVERED"

.field public static final ALL_MESSAGES_READ:Ljava/lang/String; = "ALL_MESSAGES_READ"

.field public static final CHANNEL_UPDATED:Ljava/lang/String; = "CHANNEL_UPDATED"

.field public static final CONVERSATION_DELETED:Ljava/lang/String; = "CONVERSATION_DELETED"

.field public static final CONVERSATION_READ:Ljava/lang/String; = "CONVERSATION_READ"

.field public static final CURRENT_USER_OFFLINE:Ljava/lang/String; = "USER_OFFLINE"

.field public static final CURRENT_USER_ONLINE:Ljava/lang/String; = "USER_ONLINE"

.field public static final GROUP_MUTE:Ljava/lang/String; = "GROUP_MUTE"

.field public static final LOAD_MORE:Ljava/lang/String; = "LOAD_MORE"

.field public static final MESSAGE_DELETED:Ljava/lang/String; = "MESSAGE_DELETED"

.field public static final MESSAGE_DELIVERED:Ljava/lang/String; = "MESSAGE_DELIVERED"

.field public static final MESSAGE_RECEIVED:Ljava/lang/String; = "MESSAGE_RECEIVED"

.field public static final MESSAGE_SENT:Ljava/lang/String; = "MESSAGE_SENT"

.field public static final MESSAGE_SYNC:Ljava/lang/String; = "MESSAGE_SYNC"

.field public static final MESSAGE_UPDATED:Ljava/lang/String; = "MESSAGE_UPDATED"

.field public static final MQTT_CONNECTED:Ljava/lang/String; = "MQTT_CONNECTED"

.field public static final MQTT_DISCONNECTED:Ljava/lang/String; = "MQTT_DISCONNECTED"

.field public static final ON_USER_MUTE:Ljava/lang/String; = "ON_USER_MUTE"

.field public static final UPDATE_LAST_SEEN:Ljava/lang/String; = "UPDATE_LAST_SEEN"

.field public static final UPDATE_TYPING_STATUS:Ljava/lang/String; = "UPDATE_TYPING_STATUS"

.field public static final USER_ACTIVATED:Ljava/lang/String; = "USER_ACTIVATED"

.field public static final USER_DEACTIVATED:Ljava/lang/String; = "USER_DEACTIVATED"

.field public static final USER_DETAILS_UPDATED:Ljava/lang/String; = "USER_DETAILS_UPDATED"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
