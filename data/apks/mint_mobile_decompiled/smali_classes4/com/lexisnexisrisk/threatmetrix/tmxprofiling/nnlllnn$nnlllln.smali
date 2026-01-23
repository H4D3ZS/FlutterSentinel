.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nnlllnn$nnlllln"
.end annotation


# static fields
.field private static final w0077007700770077ww:Z

.field public static final w007700770077www:Ljava/lang/String; = "android_id"

.field public static final w00770077w0077ww:Ljava/lang/String; = "bluetooth_name"

.field private static final w00770077ww0077w:Z

.field private static final w00770077wwww:Ljava/lang/String; = "ANDROID_ID"

.field private static final w0077w00770077ww:Z

.field private static final w0077w0077w0077w:Z

.field private static final w0077w0077www:Ljava/lang/String; = "ADB_ENABLED"

.field public static final w0077ww0077ww:Ljava/lang/String; = "adb_enabled"

.field private static final w0077www0077w:Z

.field private static final ww007700770077ww:Z

.field private static final ww00770077www:Ljava/lang/String; = "DEVELOPMENT_SETTINGS_ENABLED"

.field public static final ww0077w0077ww:Ljava/lang/String; = "device_name"

.field private static final ww0077ww0077w:Z

.field private static final ww0077wwww:Ljava/lang/String; = "getString"

.field public static final www00770077ww:Ljava/lang/String; = "development_settings_enabled"

.field private static final www0077w0077w:Z

.field private static final www0077www:Ljava/lang/String; = "ALLOW_MOCK_LOCATION"

.field public static final wwww0077ww:Ljava/lang/String; = "mock_location"

.field private static final wwwww0077w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->SETTING_SECURE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v5

    const-string v7, "getString"

    invoke-static {v0, v7, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sput-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->w0077w00770077ww:Z

    const-string v2, "ANDROID_ID"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sput-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->ww007700770077ww:Z

    const-string v2, "ALLOW_MOCK_LOCATION"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    sput-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->w0077007700770077ww:Z

    const-string v2, "ADB_ENABLED"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    sput-boolean v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->wwwww0077w:Z

    const-string v8, "DEVELOPMENT_SETTINGS_ENABLED"

    invoke-static {v0, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->w0077www0077w:Z

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->SETTING_GLOBAL:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v1, [Ljava/lang/Class;

    aput-object v4, v9, v3

    aput-object v6, v9, v5

    invoke-static {v0, v7, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    sput-boolean v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->ww0077ww0077w:Z

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    sput-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->w00770077ww0077w:Z

    invoke-static {v0, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_7

    :cond_7
    move v0, v3

    :goto_7
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->www0077w0077w:Z

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->SETTING_SYSTEM:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    invoke-static {v0, v7, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_8

    move v3, v5

    :cond_8
    sput-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->w0077w0077w0077w:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f0066ffff0066(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/ContentResolver;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "development_settings_enabled"

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->ww0077ww0077w:Z

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->w00770077ww0077w:Z

    if-eqz v3, :cond_1

    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->www0077w0077w:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn;->d0064ddddd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn;->d0064ddddd()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User refuse granting permission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnl;->d00640064dd0064d(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-object v2
.end method

.method public static ff0066fff0066(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/ContentResolver;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "development_settings_enabled"

    const-string v1, "adb_enabled"

    const-string v2, "mock_location"

    const-string v3, "android_id"

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-boolean v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->w0077w00770077ww:Z

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-boolean v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->ww007700770077ww:Z

    if-eqz v5, :cond_2

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->w0077007700770077ww:Z

    if-eqz v3, :cond_3

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->wwwww0077w:Z

    if-eqz v2, :cond_4

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->w0077www0077w:Z

    if-eqz p1, :cond_5

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn;->d0064ddddd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn;->d0064ddddd()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User refuse granting permission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnl;->d00640064dd0064d(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-object v4
.end method

.method public static ffffff0066(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/ContentResolver;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Exception in accessing settings for device name {}"

    const-string v1, "device_name"

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    sget-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->ww0077ww0077w:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->w0077w00770077ww:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnlllln;->w0077w0077w0077w:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v3

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn;->d0064ddddd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->u0075uuuuu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    const-string v3, "bluetooth_name"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    return-object v3

    :catch_1
    move-exception v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn;->d0064ddddd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Exception in accessing settings for bluetooth name {}"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->u0075uuuuu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :try_start_2
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_3

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn;->d0064ddddd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->u0075uuuuu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v2
.end method
