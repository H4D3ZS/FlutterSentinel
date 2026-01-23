.class public final enum Lcom/brandmessenger/core/api/conversation/Message$GroupAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/conversation/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/api/conversation/Message$GroupAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_MEMBER:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

.field public static final enum CHANGE_GROUP_NAME:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

.field public static final enum CHANGE_IMAGE_URL:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

.field public static final enum CREATE:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

.field public static final enum DELETE_GROUP:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

.field public static final enum GROUP_META_DATA_UPDATED:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

.field public static final enum GROUP_USER_ROLE_UPDATED:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

.field public static final enum JOIN:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

.field public static final enum LEFT:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

.field public static final enum REMOVE_MEMBER:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

.field public static final synthetic a:[Lcom/brandmessenger/core/api/conversation/Message$GroupAction;


# instance fields
.field private value:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

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
    const-string v3, "CREATE"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->CREATE:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 14
    .line 15
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

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
    const-string v3, "ADD_MEMBER"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->ADD_MEMBER:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 28
    .line 29
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

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
    const-string v3, "REMOVE_MEMBER"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->REMOVE_MEMBER:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 42
    .line 43
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "LEFT"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->LEFT:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 56
    .line 57
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "DELETE_GROUP"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->DELETE_GROUP:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 70
    .line 71
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "CHANGE_GROUP_NAME"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->CHANGE_GROUP_NAME:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 84
    .line 85
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "CHANGE_IMAGE_URL"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->CHANGE_IMAGE_URL:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 98
    .line 99
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "JOIN"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->JOIN:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 112
    .line 113
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "GROUP_USER_ROLE_UPDATED"

    .line 122
    .line 123
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->GROUP_USER_ROLE_UPDATED:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 127
    .line 128
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "GROUP_META_DATA_UPDATED"

    .line 137
    .line 138
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->GROUP_META_DATA_UPDATED:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 142
    .line 143
    invoke-static {}, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->a()[Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->a:[Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->value:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/api/conversation/Message$GroupAction;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 4
    .line 5
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->CREATE:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->ADD_MEMBER:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->REMOVE_MEMBER:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->LEFT:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->DELETE_GROUP:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->CHANGE_GROUP_NAME:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->CHANGE_IMAGE_URL:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->JOIN:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->GROUP_USER_ROLE_UPDATED:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->GROUP_META_DATA_UPDATED:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message$GroupAction;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/api/conversation/Message$GroupAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->a:[Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->value:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
