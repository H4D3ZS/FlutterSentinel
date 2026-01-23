.class public final enum Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/conversation/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReplyMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIDE_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

.field public static final enum NON_HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

.field public static final enum REPLY_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

.field public static final synthetic a:[Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;


# instance fields
.field private value:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "NON_HIDDEN"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->NON_HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 14
    .line 15
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "REPLY_MESSAGE"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->REPLY_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 28
    .line 29
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "HIDE_MESSAGE"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->HIDE_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 42
    .line 43
    invoke-static {}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->a()[Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->a:[Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->value:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 3
    .line 4
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->NON_HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->REPLY_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->HIDE_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->a:[Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->value:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
