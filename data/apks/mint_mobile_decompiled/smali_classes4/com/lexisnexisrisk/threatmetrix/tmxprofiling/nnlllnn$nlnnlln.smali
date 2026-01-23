.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nnlllnn$nlnnlln"
.end annotation


# static fields
.field private static final b006200620062b00620062:Z

.field private static final b00620062bb00620062:Z

.field private static final b0062b0062b00620062:Z

.field private static final bb00620062b00620062:Z

.field private static final bb0062bb00620062:Z

.field private static final bbb0062b00620062:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->CONNECTIVITY_MANAGER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->NETWORK_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->WIFI_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->WIFI_MANAGER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->STATE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "getActiveNetworkInfo"

    invoke-static {v0, v7, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-string v8, "getState"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-static {v1, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    const-string v9, "getType"

    new-array v10, v5, [Ljava/lang/Class;

    invoke-static {v1, v9, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    const-string v10, "getExtraInfo"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move v10, v5

    :goto_3
    const-string v11, "getBSSID"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static {v2, v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move v11, v5

    :goto_4
    const-string v12, "getSSID"

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v2, v12, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move v12, v5

    :goto_5
    const-string v13, "getRssi"

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static {v2, v13, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move v2, v5

    :goto_6
    const-string v13, "getConnectionInfo"

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static {v3, v13, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move v13, v5

    :goto_7
    const-string v14, "isConnectedOrConnecting"

    new-array v15, v5, [Ljava/lang/Class;

    invoke-static {v1, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    move v1, v5

    :goto_8
    const-string v14, "CONNECTIVITY_ACTION"

    invoke-static {v0, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move v14, v5

    :goto_9
    const-string v15, "TYPE_MOBILE"

    invoke-static {v0, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    move v15, v5

    :goto_a
    const-string v7, "TYPE_WIFI"

    invoke-static {v0, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_b

    :cond_b
    move v7, v5

    :goto_b
    const-string v5, "TYPE_BLUETOOTH"

    invoke-static {v0, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    :goto_c
    move/from16 v17, v1

    goto :goto_d

    :cond_c
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    const-string v1, "TYPE_ETHERNET"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v1, "NETWORK_STATE_CHANGED_ACTION"

    invoke-static {v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_f
    move/from16 v18, v0

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    const-string v0, "CONNECTED"

    invoke-static {v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    :goto_11
    if-eqz v6, :cond_10

    if-eqz v17, :cond_10

    const/4 v4, 0x1

    goto :goto_12

    :cond_10
    const/4 v4, 0x0

    :goto_12
    sput-boolean v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;->bb0062bb00620062:Z

    const-string v4, "getScanResults"

    move/from16 v16, v0

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v3, v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_13

    :cond_11
    move v0, v6

    :goto_13
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;->bb00620062b00620062:Z

    if-eqz v0, :cond_12

    const-string v0, "startScan"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-static {v3, v0, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_14

    :cond_12
    move v0, v6

    :goto_14
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;->b006200620062b00620062:Z

    if-eqz v14, :cond_13

    if-eqz v16, :cond_13

    if-eqz v8, :cond_13

    if-eqz v10, :cond_13

    if-eqz v9, :cond_13

    if-eqz v15, :cond_13

    if-eqz v7, :cond_13

    if-eqz v18, :cond_13

    if-eqz v5, :cond_13

    const/4 v0, 0x1

    goto :goto_15

    :cond_13
    move v0, v6

    :goto_15
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;->b00620062bb00620062:Z

    if-eqz v1, :cond_14

    if-eqz v16, :cond_14

    if-eqz v11, :cond_14

    if-eqz v12, :cond_14

    if-eqz v2, :cond_14

    if-eqz v8, :cond_14

    if-eqz v10, :cond_14

    const/4 v0, 0x1

    goto :goto_16

    :cond_14
    move v0, v6

    :goto_16
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;->bbb0062b00620062:Z

    if-eqz v13, :cond_15

    if-eqz v11, :cond_15

    if-eqz v12, :cond_15

    if-eqz v2, :cond_15

    const/4 v5, 0x1

    goto :goto_17

    :cond_15
    move v5, v6

    :goto_17
    sput-boolean v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;->b0062b0062b00620062:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f006600660066f0066f()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;->bb0062bb00620062:Z

    return v0
.end method

.method public static f00660066ff0066f()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;->bbb0062b00620062:Z

    return v0
.end method

.method public static f0066f0066f0066f()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;->b006200620062b00620062:Z

    return v0
.end method

.method public static ff00660066f0066f()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;->bb00620062b00620062:Z

    return v0
.end method

.method public static ff0066ff0066f()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;->b00620062bb00620062:Z

    return v0
.end method

.method public static fff0066f0066f()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;->b0062b0062b00620062:Z

    return v0
.end method
