.class public final enum Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/conversation/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetaDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AL_REPLY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

.field public static final enum ARCHIVE:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

.field public static final enum HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

.field public static final enum KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

.field public static final enum PUSHNOTIFICATION:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

.field public static final synthetic a:[Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "category"

    .line 5
    .line 6
    const-string v3, "KEY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 12
    .line 13
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 14
    .line 15
    const-string v1, "HIDDEN"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 22
    .line 23
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 24
    .line 25
    const-string v1, "PUSHNOTIFICATION"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->PUSHNOTIFICATION:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 32
    .line 33
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 34
    .line 35
    const-string v1, "ARCHIVE"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->ARCHIVE:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 42
    .line 43
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 44
    .line 45
    const-string v1, "AL_REPLY"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->AL_REPLY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 52
    .line 53
    invoke-static {}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->a()[Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->a:[Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 3
    .line 4
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->PUSHNOTIFICATION:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->ARCHIVE:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->AL_REPLY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->a:[Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
