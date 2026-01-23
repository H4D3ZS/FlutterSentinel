.class public final enum Lcom/brandmessenger/core/api/conversation/Message$MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/conversation/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/api/conversation/Message$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_INCOMING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

.field public static final enum CALL_OUTGOING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

.field public static final enum DATE_TEMP:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

.field public static final enum DRAFT:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

.field public static final enum INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

.field public static final enum MT_INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

.field public static final enum MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

.field public static final enum OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

.field public static final enum OUTBOX_SENT_FROM_DEVICE:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

.field public static final enum UNREAD_TEMP:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

.field public static final synthetic a:[Lcom/brandmessenger/core/api/conversation/Message$MessageType;


# instance fields
.field private value:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "INBOX"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 16
    .line 17
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "OUTBOX"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 32
    .line 33
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 34
    .line 35
    const-string v1, "4"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MT_INBOX"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 48
    .line 49
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 50
    .line 51
    const-string v1, "5"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MT_OUTBOX"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 64
    .line 65
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 66
    .line 67
    const-string v1, "100"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "DATE_TEMP"

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->DATE_TEMP:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 80
    .line 81
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 82
    .line 83
    const-string v1, "6"

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "CALL_INCOMING"

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_INCOMING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 96
    .line 97
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 98
    .line 99
    const-string v1, "7"

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "CALL_OUTGOING"

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_OUTGOING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 112
    .line 113
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 114
    .line 115
    const-string v1, "8"

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "UNREAD_TEMP"

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->UNREAD_TEMP:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 128
    .line 129
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 130
    .line 131
    const-string v1, "2"

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "DRAFT"

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->DRAFT:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 145
    .line 146
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 147
    .line 148
    const-string v1, "3"

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "OUTBOX_SENT_FROM_DEVICE"

    .line 155
    .line 156
    const/16 v3, 0x9

    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->OUTBOX_SENT_FROM_DEVICE:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 162
    .line 163
    invoke-static {}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->a()[Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->a:[Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Short;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->value:Ljava/lang/Short;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/api/conversation/Message$MessageType;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 4
    .line 5
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->DATE_TEMP:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_INCOMING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_OUTGOING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->UNREAD_TEMP:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->DRAFT:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->OUTBOX_SENT_FROM_DEVICE:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/api/conversation/Message$MessageType;)Ljava/lang/Short;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->value:Ljava/lang/Short;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message$MessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/api/conversation/Message$MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->a:[Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/api/conversation/Message$MessageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->value:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method
