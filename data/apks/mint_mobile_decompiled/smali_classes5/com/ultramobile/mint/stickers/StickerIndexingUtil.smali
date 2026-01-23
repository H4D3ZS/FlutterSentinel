.class public final Lcom/ultramobile/mint/stickers/StickerIndexingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J5\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u0006\u0010\u001a\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ultramobile/mint/stickers/StickerIndexingUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/firebase/appindexing/FirebaseAppIndex;",
        "firebaseAppIndex",
        "",
        "remoteStickerName",
        "",
        "remoteStickers",
        "",
        "setStickers",
        "(Landroid/content/Context;Lcom/google/firebase/appindexing/FirebaseAppIndex;Ljava/lang/String;[Ljava/lang/String;)V",
        "",
        "Lcom/google/firebase/appindexing/Indexable;",
        "f",
        "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;",
        "",
        "Lcom/google/firebase/appindexing/builders/StickerBuilder;",
        "g",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/Indexable;",
        "Lcom/ultramobile/mint/stickers/Sticker;",
        "stickers",
        "remoteName",
        "h",
        "(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;",
        "a",
        "[Lcom/ultramobile/mint/stickers/Sticker;",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStickerIndexingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerIndexingUtil.kt\ncom/ultramobile/mint/stickers/StickerIndexingUtil\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,159:1\n37#2:160\n36#2,3:161\n37#2:164\n36#2,3:165\n13472#3,2:168\n*S KotlinDebug\n*F\n+ 1 StickerIndexingUtil.kt\ncom/ultramobile/mint/stickers/StickerIndexingUtil\n*L\n33#1:160\n33#1:161,3\n112#1:164\n112#1:165,3\n125#1:168,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ultramobile/mint/stickers/StickerIndexingUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:[Lcom/ultramobile/mint/stickers/Sticker;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->INSTANCE:Lcom/ultramobile/mint/stickers/StickerIndexingUtil;

    .line 7
    .line 8
    new-instance v0, Lcom/ultramobile/mint/stickers/Sticker;

    .line 9
    .line 10
    const-string v1, "hearth"

    .line 11
    .line 12
    const-string v2, "mint"

    .line 13
    .line 14
    const-string v3, "fox"

    .line 15
    .line 16
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "1FoxHearts"

    .line 21
    .line 22
    const-string v5, "android.resource://com.uvnv.mintsim/drawable/fox_hearts_1"

    .line 23
    .line 24
    invoke-direct {v0, v4, v5, v1}, Lcom/ultramobile/mint/stickers/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/ultramobile/mint/stickers/Sticker;

    .line 28
    .line 29
    const-string v4, "explode"

    .line 30
    .line 31
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "2FoxExplode"

    .line 36
    .line 37
    const-string v6, "android.resource://com.uvnv.mintsim/drawable/fox_explode_2"

    .line 38
    .line 39
    invoke-direct {v1, v5, v6, v4}, Lcom/ultramobile/mint/stickers/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/ultramobile/mint/stickers/Sticker;

    .line 43
    .line 44
    const-string v5, "cool"

    .line 45
    .line 46
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "3FoxCool"

    .line 51
    .line 52
    const-string v7, "android.resource://com.uvnv.mintsim/drawable/fox_cool_3"

    .line 53
    .line 54
    invoke-direct {v4, v6, v7, v5}, Lcom/ultramobile/mint/stickers/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/ultramobile/mint/stickers/Sticker;

    .line 58
    .line 59
    const-string v6, "sad"

    .line 60
    .line 61
    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "4FoxSad"

    .line 66
    .line 67
    const-string v8, "android.resource://com.uvnv.mintsim/drawable/fox_sad_4"

    .line 68
    .line 69
    invoke-direct {v5, v7, v8, v6}, Lcom/ultramobile/mint/stickers/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/ultramobile/mint/stickers/Sticker;

    .line 73
    .line 74
    const-string v7, "angel"

    .line 75
    .line 76
    filled-new-array {v2, v3, v7}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "5FoxAngel"

    .line 81
    .line 82
    const-string v9, "android.resource://com.uvnv.mintsim/drawable/fox_angel_5"

    .line 83
    .line 84
    invoke-direct {v6, v8, v9, v7}, Lcom/ultramobile/mint/stickers/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/ultramobile/mint/stickers/Sticker;

    .line 88
    .line 89
    const-string v8, "surprised"

    .line 90
    .line 91
    filled-new-array {v2, v3, v8}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, "6FoxSurprised"

    .line 96
    .line 97
    const-string v10, "android.resource://com.uvnv.mintsim/drawable/fox_surprised_6"

    .line 98
    .line 99
    invoke-direct {v7, v9, v10, v8}, Lcom/ultramobile/mint/stickers/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lcom/ultramobile/mint/stickers/Sticker;

    .line 103
    .line 104
    const-string v9, "party"

    .line 105
    .line 106
    filled-new-array {v2, v3, v9}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "7FoxParty"

    .line 111
    .line 112
    const-string v11, "android.resource://com.uvnv.mintsim/drawable/fox_party_7"

    .line 113
    .line 114
    invoke-direct {v8, v10, v11, v9}, Lcom/ultramobile/mint/stickers/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcom/ultramobile/mint/stickers/Sticker;

    .line 118
    .line 119
    const-string v10, "running"

    .line 120
    .line 121
    filled-new-array {v2, v3, v10}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "8FoxRunning"

    .line 126
    .line 127
    const-string v12, "android.resource://com.uvnv.mintsim/drawable/fox_running_8"

    .line 128
    .line 129
    invoke-direct {v9, v11, v12, v10}, Lcom/ultramobile/mint/stickers/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lcom/ultramobile/mint/stickers/Sticker;

    .line 133
    .line 134
    const-string v11, "flex"

    .line 135
    .line 136
    filled-new-array {v2, v3, v11}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v12, "9FoxFlex"

    .line 141
    .line 142
    const-string v13, "android.resource://com.uvnv.mintsim/drawable/fox_flex_9"

    .line 143
    .line 144
    invoke-direct {v10, v12, v13, v11}, Lcom/ultramobile/mint/stickers/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lcom/ultramobile/mint/stickers/Sticker;

    .line 148
    .line 149
    const-string v12, "think"

    .line 150
    .line 151
    filled-new-array {v2, v3, v12}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v13, "10FoxThink"

    .line 156
    .line 157
    const-string v14, "android.resource://com.uvnv.mintsim/drawable/fox_think_10"

    .line 158
    .line 159
    invoke-direct {v11, v13, v14, v12}, Lcom/ultramobile/mint/stickers/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lcom/ultramobile/mint/stickers/Sticker;

    .line 163
    .line 164
    const-string v13, "seen"

    .line 165
    .line 166
    filled-new-array {v2, v3, v13}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "11FoxSeen"

    .line 171
    .line 172
    const-string v13, "android.resource://com.uvnv.mintsim/drawable/fox_seen_11"

    .line 173
    .line 174
    invoke-direct {v12, v3, v13, v2}, Lcom/ultramobile/mint/stickers/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    new-array v2, v2, [Lcom/ultramobile/mint/stickers/Sticker;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    aput-object v0, v2, v3

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v1, v2, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v4, v2, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v5, v2, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v6, v2, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v7, v2, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v8, v2, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput-object v9, v2, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v10, v2, v0

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aput-object v11, v2, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v12, v2, v0

    .line 216
    .line 217
    sput-object v2, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->a:[Lcom/ultramobile/mint/stickers/Sticker;

    .line 218
    .line 219
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->j(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->i(Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    new-instance p0, Lxb9;

    .line 2
    .line 3
    invoke-direct {p0}, Lxb9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final j(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setStickers$default(Lcom/ultramobile/mint/stickers/StickerIndexingUtil;Landroid/content/Context;Lcom/google/firebase/appindexing/FirebaseAppIndex;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->setStickers(Landroid/content/Context;Lcom/google/firebase/appindexing/FirebaseAppIndex;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/Indexable;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "stickers"

    .line 12
    .line 13
    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p2, "Stickers directory does not exist"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->a:[Lcom/ultramobile/mint/stickers/Sticker;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aget-object p1, p1, p3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ultramobile/mint/stickers/Sticker;->getImageUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/google/firebase/appindexing/builders/Indexables;->stickerPackBuilder()Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Mint Content Pack"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    .line 57
    .line 58
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v3, p3

    .line 68
    .line 69
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "mintstickers://sticker/pack/%s"

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "format(...)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setImage(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    .line 95
    .line 96
    check-cast p2, Ljava/util/Collection;

    .line 97
    .line 98
    new-array p3, p3, [Lcom/google/firebase/appindexing/builders/StickerBuilder;

    .line 99
    .line 100
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, [Lcom/google/firebase/appindexing/builders/StickerBuilder;

    .line 105
    .line 106
    array-length p3, p2

    .line 107
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, [Lcom/google/firebase/appindexing/builders/StickerBuilder;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/firebase/appindexing/builders/StickerPackBuilder;->setHasSticker([Lcom/google/firebase/appindexing/builders/StickerBuilder;)Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "content description"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setDescription(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "setDescription(...)"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->build()Lcom/google/firebase/appindexing/Indexable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "build(...)"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/firebase/appindexing/builders/StickerBuilder;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/appindexing/builders/Indexables;->stickerPackBuilder()Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v1, "Mint Content Pack"

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/google/firebase/appindexing/builders/StickerBuilder;->setIsPartOf(Lcom/google/firebase/appindexing/builders/StickerPackBuilder;)Lcom/google/firebase/appindexing/builders/StickerBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->build()Lcom/google/firebase/appindexing/Indexable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "build(...)"

    .line 46
    .line 47
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "stickers"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p2, "Stickers directory does not exist"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    sget-object v2, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->a:[Lcom/ultramobile/mint/stickers/Sticker;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lsl1;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    array-length v3, p3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v1

    .line 68
    :goto_1
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->h(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    move-object p2, p1

    .line 75
    check-cast p2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    move p3, v1

    .line 82
    :goto_2
    if-ge p3, p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/ultramobile/mint/stickers/Sticker;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/ultramobile/mint/stickers/Sticker;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/ultramobile/mint/stickers/Sticker;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/ultramobile/mint/stickers/Sticker;->getKeywords()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lcom/google/firebase/appindexing/builders/Indexables;->stickerBuilder()Lcom/google/firebase/appindexing/builders/StickerBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v3}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/firebase/appindexing/builders/StickerBuilder;

    .line 113
    .line 114
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-array v6, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v5, v6, v1

    .line 123
    .line 124
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "mintstickers://sticker/%s"

    .line 129
    .line 130
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "format(...)"

    .line 135
    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/google/firebase/appindexing/builders/StickerBuilder;

    .line 144
    .line 145
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/ultramobile/mint/stickers/Sticker;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/ultramobile/mint/stickers/Sticker;->getImageUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v5}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setImage(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/firebase/appindexing/builders/StickerBuilder;

    .line 160
    .line 161
    const-string v5, "content description"

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setDescription(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/google/firebase/appindexing/builders/StickerBuilder;

    .line 168
    .line 169
    invoke-static {}, Lcom/google/firebase/appindexing/builders/Indexables;->stickerPackBuilder()Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "Mint Content Pack"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lcom/google/firebase/appindexing/builders/StickerBuilder;->setIsPartOf(Lcom/google/firebase/appindexing/builders/StickerPackBuilder;)Lcom/google/firebase/appindexing/builders/StickerBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    array-length v5, v4

    .line 186
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setKeywords([Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "setKeywords(...)"

    .line 197
    .line 198
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v3, Lcom/google/firebase/appindexing/builders/StickerBuilder;

    .line 202
    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 p3, p3, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    array-length p1, p3

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget-object v4, p3, v2

    .line 23
    .line 24
    new-instance v5, Lcom/ultramobile/mint/stickers/Sticker;

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, " "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "mint"

    .line 47
    .line 48
    const-string v8, "fox"

    .line 49
    .line 50
    filled-new-array {v7, v8, p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v5, v6, v4, v7}, Lcom/ultramobile/mint/stickers/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/2addr v3, v1

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public final setStickers(Landroid/content/Context;Lcom/google/firebase/appindexing/FirebaseAppIndex;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/appindexing/FirebaseAppIndex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseAppIndex"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->f(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p3, p4}, Lcom/ultramobile/mint/stickers/StickerIndexingUtil;->e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/Indexable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Lcom/google/firebase/appindexing/Indexable;

    .line 31
    .line 32
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lcom/google/firebase/appindexing/Indexable;

    .line 37
    .line 38
    array-length p3, p1

    .line 39
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lcom/google/firebase/appindexing/Indexable;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->update([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "update(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lub9;

    .line 55
    .line 56
    invoke-direct {p2}, Lub9;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lvb9;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lvb9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    new-instance p2, Lwb9;

    .line 68
    .line 69
    invoke-direct {p2}, Lwb9;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    return-void
.end method
