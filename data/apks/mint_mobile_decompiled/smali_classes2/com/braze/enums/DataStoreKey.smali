.class public final enum Lcom/braze/enums/DataStoreKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/DataStoreKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/braze/enums/DataStoreKey;",
        "",
        "key",
        "",
        "type",
        "Lcom/braze/enums/DataStoreValueType;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/braze/enums/DataStoreValueType;",
        "GEOFENCES",
        "REGISTERED_GEOFENCES",
        "GLOBAL_LAST_REQUEST",
        "GLOBAL_LAST_REPORT",
        "INDIVIDUAL_REELIGIBILITY_MAP",
        "FEATURE_FLAGS",
        "LAST_REFRESH_IN_SECONDS",
        "FEATURE_FLAGS_IMPRESSIONS_MAP",
        "CONTENT_CARDS",
        "DISMISSED_CARDS",
        "EXPIRED_CARDS",
        "TEST_CARDS",
        "LAST_CARD_UPDATED_AT",
        "LAST_FULL_CARD_SYNC_AT",
        "LAST_CARD_STORAGE_UPDATE_TIMESTAMP",
        "LAST_ACCESSED_SDK_VERSION",
        "TEST_STRING_KEY",
        "TEST_LONG_KEY",
        "TEST_INT_KEY",
        "TEST_DOUBLE_KEY",
        "TEST_FLOAT_KEY",
        "TEST_BOOLEAN_KEY",
        "TEST_MAP_KEY",
        "TEST_LIST_KEY",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/braze/enums/DataStoreKey;

.field public static final enum CONTENT_CARDS:Lcom/braze/enums/DataStoreKey;

.field public static final enum DISMISSED_CARDS:Lcom/braze/enums/DataStoreKey;

.field public static final enum EXPIRED_CARDS:Lcom/braze/enums/DataStoreKey;

.field public static final enum FEATURE_FLAGS:Lcom/braze/enums/DataStoreKey;

.field public static final enum FEATURE_FLAGS_IMPRESSIONS_MAP:Lcom/braze/enums/DataStoreKey;

.field public static final enum GEOFENCES:Lcom/braze/enums/DataStoreKey;

.field public static final enum GLOBAL_LAST_REPORT:Lcom/braze/enums/DataStoreKey;

.field public static final enum GLOBAL_LAST_REQUEST:Lcom/braze/enums/DataStoreKey;

.field public static final enum INDIVIDUAL_REELIGIBILITY_MAP:Lcom/braze/enums/DataStoreKey;

.field public static final enum LAST_ACCESSED_SDK_VERSION:Lcom/braze/enums/DataStoreKey;

.field public static final enum LAST_CARD_STORAGE_UPDATE_TIMESTAMP:Lcom/braze/enums/DataStoreKey;

.field public static final enum LAST_CARD_UPDATED_AT:Lcom/braze/enums/DataStoreKey;

.field public static final enum LAST_FULL_CARD_SYNC_AT:Lcom/braze/enums/DataStoreKey;

.field public static final enum LAST_REFRESH_IN_SECONDS:Lcom/braze/enums/DataStoreKey;

.field public static final enum REGISTERED_GEOFENCES:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_BOOLEAN_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_CARDS:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_DOUBLE_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_FLOAT_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_INT_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_LIST_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_LONG_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_MAP_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_STRING_KEY:Lcom/braze/enums/DataStoreKey;


# instance fields
.field private final key:Ljava/lang/String;

.field private final type:Lcom/braze/enums/DataStoreValueType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/DataStoreKey;
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/braze/enums/DataStoreKey;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->GEOFENCES:Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->REGISTERED_GEOFENCES:Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REQUEST:Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REPORT:Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->INDIVIDUAL_REELIGIBILITY_MAP:Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS:Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->LAST_REFRESH_IN_SECONDS:Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_IMPRESSIONS_MAP:Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->DISMISSED_CARDS:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->EXPIRED_CARDS:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->TEST_CARDS:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->LAST_CARD_UPDATED_AT:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->LAST_FULL_CARD_SYNC_AT:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->LAST_CARD_STORAGE_UPDATE_TIMESTAMP:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->LAST_ACCESSED_SDK_VERSION:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->TEST_STRING_KEY:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->TEST_LONG_KEY:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->TEST_INT_KEY:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->TEST_DOUBLE_KEY:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->TEST_FLOAT_KEY:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->TEST_BOOLEAN_KEY:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->TEST_MAP_KEY:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DataStoreKey;->TEST_LIST_KEY:Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 2
    .line 3
    sget-object v1, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "geofences"

    .line 7
    .line 8
    const-string v4, "GEOFENCES"

    .line 9
    .line 10
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/braze/enums/DataStoreKey;->GEOFENCES:Lcom/braze/enums/DataStoreKey;

    .line 14
    .line 15
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "registered_geofences"

    .line 19
    .line 20
    const-string v4, "REGISTERED_GEOFENCES"

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/braze/enums/DataStoreKey;->REGISTERED_GEOFENCES:Lcom/braze/enums/DataStoreKey;

    .line 26
    .line 27
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 28
    .line 29
    sget-object v2, Lcom/braze/enums/DataStoreValueType;->LONG:Lcom/braze/enums/DataStoreValueType;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "last_request_global"

    .line 33
    .line 34
    const-string v5, "GLOBAL_LAST_REQUEST"

    .line 35
    .line 36
    invoke-direct {v0, v5, v3, v4, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REQUEST:Lcom/braze/enums/DataStoreKey;

    .line 40
    .line 41
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const-string v4, "last_report_global"

    .line 45
    .line 46
    const-string v5, "GLOBAL_LAST_REPORT"

    .line 47
    .line 48
    invoke-direct {v0, v5, v3, v4, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REPORT:Lcom/braze/enums/DataStoreKey;

    .line 52
    .line 53
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 54
    .line 55
    sget-object v3, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    const-string v5, "individual_reeligibility_map"

    .line 59
    .line 60
    const-string v6, "INDIVIDUAL_REELIGIBILITY_MAP"

    .line 61
    .line 62
    invoke-direct {v0, v6, v4, v5, v3}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/braze/enums/DataStoreKey;->INDIVIDUAL_REELIGIBILITY_MAP:Lcom/braze/enums/DataStoreKey;

    .line 66
    .line 67
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    const-string v5, "feature_flags"

    .line 71
    .line 72
    const-string v6, "FEATURE_FLAGS"

    .line 73
    .line 74
    invoke-direct {v0, v6, v4, v5, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS:Lcom/braze/enums/DataStoreKey;

    .line 78
    .line 79
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    const-string v5, "last_refresh"

    .line 83
    .line 84
    const-string v6, "LAST_REFRESH_IN_SECONDS"

    .line 85
    .line 86
    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/braze/enums/DataStoreKey;->LAST_REFRESH_IN_SECONDS:Lcom/braze/enums/DataStoreKey;

    .line 90
    .line 91
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    const-string v5, "ff_impressions_map"

    .line 95
    .line 96
    const-string v6, "FEATURE_FLAGS_IMPRESSIONS_MAP"

    .line 97
    .line 98
    invoke-direct {v0, v6, v4, v5, v3}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_IMPRESSIONS_MAP:Lcom/braze/enums/DataStoreKey;

    .line 102
    .line 103
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    const-string v5, "content_cards"

    .line 108
    .line 109
    const-string v6, "CONTENT_CARDS"

    .line 110
    .line 111
    invoke-direct {v0, v6, v4, v5, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 115
    .line 116
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 117
    .line 118
    const/16 v4, 0x9

    .line 119
    .line 120
    const-string v5, "dismissed"

    .line 121
    .line 122
    const-string v6, "DISMISSED_CARDS"

    .line 123
    .line 124
    invoke-direct {v0, v6, v4, v5, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/braze/enums/DataStoreKey;->DISMISSED_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 128
    .line 129
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    const-string v5, "expired"

    .line 134
    .line 135
    const-string v6, "EXPIRED_CARDS"

    .line 136
    .line 137
    invoke-direct {v0, v6, v4, v5, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/braze/enums/DataStoreKey;->EXPIRED_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 141
    .line 142
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 143
    .line 144
    const/16 v4, 0xb

    .line 145
    .line 146
    const-string/jumbo v5, "test"

    .line 147
    .line 148
    .line 149
    const-string v6, "TEST_CARDS"

    .line 150
    .line 151
    invoke-direct {v0, v6, v4, v5, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 155
    .line 156
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 157
    .line 158
    const/16 v4, 0xc

    .line 159
    .line 160
    const-string v5, "last_card_updated_at"

    .line 161
    .line 162
    const-string v6, "LAST_CARD_UPDATED_AT"

    .line 163
    .line 164
    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/braze/enums/DataStoreKey;->LAST_CARD_UPDATED_AT:Lcom/braze/enums/DataStoreKey;

    .line 168
    .line 169
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 170
    .line 171
    const/16 v4, 0xd

    .line 172
    .line 173
    const-string v5, "last_full_sync_at"

    .line 174
    .line 175
    const-string v6, "LAST_FULL_CARD_SYNC_AT"

    .line 176
    .line 177
    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/braze/enums/DataStoreKey;->LAST_FULL_CARD_SYNC_AT:Lcom/braze/enums/DataStoreKey;

    .line 181
    .line 182
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 183
    .line 184
    const/16 v4, 0xe

    .line 185
    .line 186
    const-string v5, "last_storage_update_timestamp"

    .line 187
    .line 188
    const-string v6, "LAST_CARD_STORAGE_UPDATE_TIMESTAMP"

    .line 189
    .line 190
    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/braze/enums/DataStoreKey;->LAST_CARD_STORAGE_UPDATE_TIMESTAMP:Lcom/braze/enums/DataStoreKey;

    .line 194
    .line 195
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 196
    .line 197
    sget-object v4, Lcom/braze/enums/DataStoreValueType;->STRING:Lcom/braze/enums/DataStoreValueType;

    .line 198
    .line 199
    const/16 v5, 0xf

    .line 200
    .line 201
    const-string v6, "last_accessed_sdk_version"

    .line 202
    .line 203
    const-string v7, "LAST_ACCESSED_SDK_VERSION"

    .line 204
    .line 205
    invoke-direct {v0, v7, v5, v6, v4}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/braze/enums/DataStoreKey;->LAST_ACCESSED_SDK_VERSION:Lcom/braze/enums/DataStoreKey;

    .line 209
    .line 210
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 211
    .line 212
    const/16 v5, 0x10

    .line 213
    .line 214
    const-string/jumbo v6, "string_key"

    .line 215
    .line 216
    .line 217
    const-string v7, "TEST_STRING_KEY"

    .line 218
    .line 219
    invoke-direct {v0, v7, v5, v6, v4}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_STRING_KEY:Lcom/braze/enums/DataStoreKey;

    .line 223
    .line 224
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 225
    .line 226
    const/16 v4, 0x11

    .line 227
    .line 228
    const-string v5, "long_key"

    .line 229
    .line 230
    const-string v6, "TEST_LONG_KEY"

    .line 231
    .line 232
    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_LONG_KEY:Lcom/braze/enums/DataStoreKey;

    .line 236
    .line 237
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 238
    .line 239
    sget-object v2, Lcom/braze/enums/DataStoreValueType;->INT:Lcom/braze/enums/DataStoreValueType;

    .line 240
    .line 241
    const/16 v4, 0x12

    .line 242
    .line 243
    const-string v5, "int_key"

    .line 244
    .line 245
    const-string v6, "TEST_INT_KEY"

    .line 246
    .line 247
    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_INT_KEY:Lcom/braze/enums/DataStoreKey;

    .line 251
    .line 252
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 253
    .line 254
    sget-object v2, Lcom/braze/enums/DataStoreValueType;->DOUBLE:Lcom/braze/enums/DataStoreValueType;

    .line 255
    .line 256
    const/16 v4, 0x13

    .line 257
    .line 258
    const-string v5, "double_key"

    .line 259
    .line 260
    const-string v6, "TEST_DOUBLE_KEY"

    .line 261
    .line 262
    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_DOUBLE_KEY:Lcom/braze/enums/DataStoreKey;

    .line 266
    .line 267
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 268
    .line 269
    sget-object v2, Lcom/braze/enums/DataStoreValueType;->FLOAT:Lcom/braze/enums/DataStoreValueType;

    .line 270
    .line 271
    const/16 v4, 0x14

    .line 272
    .line 273
    const-string v5, "float_key"

    .line 274
    .line 275
    const-string v6, "TEST_FLOAT_KEY"

    .line 276
    .line 277
    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_FLOAT_KEY:Lcom/braze/enums/DataStoreKey;

    .line 281
    .line 282
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 283
    .line 284
    sget-object v2, Lcom/braze/enums/DataStoreValueType;->BOOLEAN:Lcom/braze/enums/DataStoreValueType;

    .line 285
    .line 286
    const/16 v4, 0x15

    .line 287
    .line 288
    const-string v5, "boolean_key"

    .line 289
    .line 290
    const-string v6, "TEST_BOOLEAN_KEY"

    .line 291
    .line 292
    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_BOOLEAN_KEY:Lcom/braze/enums/DataStoreKey;

    .line 296
    .line 297
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const-string v4, "map_key"

    .line 302
    .line 303
    const-string v5, "TEST_MAP_KEY"

    .line 304
    .line 305
    invoke-direct {v0, v5, v2, v4, v3}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_MAP_KEY:Lcom/braze/enums/DataStoreKey;

    .line 309
    .line 310
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    .line 311
    .line 312
    const/16 v2, 0x17

    .line 313
    .line 314
    const-string v3, "list_key"

    .line 315
    .line 316
    const-string v4, "TEST_LIST_KEY"

    .line 317
    .line 318
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_LIST_KEY:Lcom/braze/enums/DataStoreKey;

    .line 322
    .line 323
    invoke-static {}, Lcom/braze/enums/DataStoreKey;->$values()[Lcom/braze/enums/DataStoreKey;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/braze/enums/DataStoreKey;->$VALUES:[Lcom/braze/enums/DataStoreKey;

    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/braze/enums/DataStoreKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 334
    .line 335
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/braze/enums/DataStoreValueType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/braze/enums/DataStoreKey;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/braze/enums/DataStoreKey;->type:Lcom/braze/enums/DataStoreValueType;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braze/enums/DataStoreKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/enums/DataStoreKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/DataStoreKey;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/DataStoreKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/DataStoreKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/DataStoreKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/DataStoreKey;->$VALUES:[Lcom/braze/enums/DataStoreKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/DataStoreKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/DataStoreKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/braze/enums/DataStoreValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/DataStoreKey;->type:Lcom/braze/enums/DataStoreValueType;

    .line 2
    .line 3
    return-object v0
.end method
