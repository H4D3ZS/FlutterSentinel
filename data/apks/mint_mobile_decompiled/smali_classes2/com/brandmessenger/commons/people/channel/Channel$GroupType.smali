.class public final enum Lcom/brandmessenger/commons/people/channel/Channel$GroupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/commons/people/channel/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/commons/people/channel/Channel$GroupType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

.field public static final enum BROADCAST_ONE_BY_ONE:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

.field public static final enum CONTACT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

.field public static final enum GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

.field public static final enum OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

.field public static final enum PRIVATE:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

.field public static final enum PUBLIC:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

.field public static final enum SELF:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

.field public static final enum SELLER:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

.field public static final enum SUPPORT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

.field public static final enum VIRTUAL:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

.field public static final synthetic a:[Lcom/brandmessenger/commons/people/channel/Channel$GroupType;


# instance fields
.field private value:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "PUBLIC"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->PUBLIC:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 15
    .line 16
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "PRIVATE"

    .line 24
    .line 25
    invoke-direct {v0, v5, v2, v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->PRIVATE:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 29
    .line 30
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "OPEN"

    .line 38
    .line 39
    invoke-direct {v0, v5, v1, v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 43
    .line 44
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "BROADCAST"

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v0, v5, v6, v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 58
    .line 59
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "VIRTUAL"

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v0, v4, v5, v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->VIRTUAL:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 72
    .line 73
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 74
    .line 75
    const-string v3, "SELLER"

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v0, v3, v1, v4}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->SELLER:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 85
    .line 86
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 87
    .line 88
    const-string v1, "SELF"

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->SELF:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 98
    .line 99
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

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
    const-string v3, "GROUPOFTWO"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 112
    .line 113
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "CONTACT_GROUP"

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-direct {v0, v3, v4, v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->CONTACT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 129
    .line 130
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "SUPPORT_GROUP"

    .line 139
    .line 140
    invoke-direct {v0, v4, v1, v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->SUPPORT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 144
    .line 145
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 146
    .line 147
    const/16 v1, 0x6a

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "BROADCAST_ONE_BY_ONE"

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST_ONE_BY_ONE:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 159
    .line 160
    invoke-static {}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->a()[Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->a:[Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->value:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/commons/people/channel/Channel$GroupType;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 4
    .line 5
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->PUBLIC:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->PRIVATE:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->VIRTUAL:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->SELLER:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->SELF:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->CONTACT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->SUPPORT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST_ONE_BY_ONE:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel$GroupType;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/commons/people/channel/Channel$GroupType;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->a:[Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->value:Ljava/lang/Integer;

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
