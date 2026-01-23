.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnlln;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nnlllnn$nnnnlln"
.end annotation


# static fields
.field private static final b0062bbb00620062:Z

.field private static final bbbbb00620062:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->CRITERIA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->LOCATION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->LOCATION_PROVIDER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->LOCATION_LISTENER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v8, "setAccuracy"

    invoke-static {v0, v8, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    const-string v10, "setAltitudeRequired"

    invoke-static {v0, v10, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    new-array v10, v4, [Ljava/lang/Class;

    aput-object v7, v10, v6

    const-string v11, "setBearingAccuracy"

    invoke-static {v0, v11, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    new-array v11, v4, [Ljava/lang/Class;

    aput-object v9, v11, v6

    const-string v12, "setCostAllowed"

    invoke-static {v0, v12, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_3

    move v11, v4

    goto :goto_3

    :cond_3
    move v11, v6

    :goto_3
    new-array v12, v4, [Ljava/lang/Class;

    aput-object v7, v12, v6

    const-string v13, "setSpeedAccuracy"

    invoke-static {v0, v13, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    if-eqz v12, :cond_4

    move v12, v4

    goto :goto_4

    :cond_4
    move v12, v6

    :goto_4
    new-array v13, v4, [Ljava/lang/Class;

    aput-object v9, v13, v6

    const-string v9, "setSpeedRequired"

    invoke-static {v0, v9, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v6

    :goto_5
    new-array v13, v4, [Ljava/lang/Class;

    aput-object v7, v13, v6

    const-string v14, "setVerticalAccuracy"

    invoke-static {v0, v14, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_6

    move v13, v4

    goto :goto_6

    :cond_6
    move v13, v6

    :goto_6
    new-array v14, v4, [Ljava/lang/Class;

    aput-object v7, v14, v6

    const-string v7, "setPowerRequirement"

    invoke-static {v0, v7, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_7

    move v7, v4

    goto :goto_7

    :cond_7
    move v7, v6

    :goto_7
    const-string v14, "getTime"

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {v1, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    if-eqz v14, :cond_8

    move v14, v4

    goto :goto_8

    :cond_8
    move v14, v6

    :goto_8
    const-string v15, "getProvider"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-static {v1, v15, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    move v4, v6

    :goto_9
    const-string v15, "getAccuracy"

    move-object/from16 v16, v3

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v15, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    move v3, v6

    :goto_a
    const-string v15, "getLatitude"

    move/from16 v17, v3

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v15, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    move v3, v6

    :goto_b
    const-string v15, "getLongitude"

    move/from16 v18, v3

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v15, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    move v3, v6

    :goto_c
    const-string v15, "getAltitude"

    move/from16 v19, v3

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v15, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    move v1, v6

    :goto_d
    const-string v3, "NO_REQUIREMENT"

    invoke-static {v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    move v3, v6

    :goto_e
    const-string v15, "POWER_LOW"

    invoke-static {v0, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    if-eqz v15, :cond_f

    const/4 v15, 0x1

    goto :goto_f

    :cond_f
    move v15, v6

    :goto_f
    const-string v6, "ACCURACY_LOW"

    invoke-static {v0, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    :goto_10
    move/from16 v20, v1

    goto :goto_11

    :cond_10
    const/4 v6, 0x0

    goto :goto_10

    :goto_11
    const-string v1, "ACCURACY_COARSE"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const-string v1, "AVAILABLE"

    invoke-static {v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_13
    move/from16 v21, v0

    goto :goto_14

    :cond_12
    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    const-string v0, "TEMPORARILY_UNAVAILABLE"

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v22, 0x1

    goto :goto_15

    :cond_13
    const/16 v22, 0x0

    :goto_15
    const-string v0, "OUT_OF_SERVICE"

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    :goto_16
    if-eqz v5, :cond_15

    if-eqz v8, :cond_15

    if-eqz v10, :cond_15

    if-eqz v11, :cond_15

    if-eqz v12, :cond_15

    if-eqz v9, :cond_15

    if-eqz v13, :cond_15

    if-eqz v7, :cond_15

    if-eqz v3, :cond_15

    if-eqz v15, :cond_15

    if-eqz v6, :cond_15

    if-eqz v21, :cond_15

    const/4 v2, 0x1

    goto :goto_17

    :cond_15
    const/4 v2, 0x0

    :goto_17
    sput-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnlln;->bbbbb00620062:Z

    if-eqz v16, :cond_16

    if-eqz v14, :cond_16

    if-eqz v4, :cond_16

    if-eqz v18, :cond_16

    if-eqz v19, :cond_16

    if-eqz v20, :cond_16

    if-eqz v17, :cond_16

    if-eqz v1, :cond_16

    if-eqz v22, :cond_16

    if-eqz v0, :cond_16

    const/4 v4, 0x1

    goto :goto_18

    :cond_16
    const/4 v4, 0x0

    :goto_18
    sput-boolean v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnlln;->b0062bbb00620062:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f0066fff0066f()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnlln;->b0062bbb00620062:Z

    return v0
.end method

.method public static fffff0066f()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnlln;->bbbbb00620062:Z

    return v0
.end method
