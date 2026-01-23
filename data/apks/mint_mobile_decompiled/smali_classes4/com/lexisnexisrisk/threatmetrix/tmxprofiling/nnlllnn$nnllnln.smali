.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nnlllnn$nnllnln"
.end annotation


# static fields
.field public static final b006200620062b0062b:I

.field private static final b00620062b00620062b:Z

.field private static final b0062b006200620062b:Z

.field private static final b0062b0062b0062b:Z

.field private static final b0062bb00620062b:Z

.field private static final bb00620062b0062b:Z

.field private static final bb0062b00620062b:Z

.field private static final bbb006200620062b:Z

.field private static final bbb0062b0062b:Ljava/lang/String; = "checkPermission"

.field public static final bbbb00620062b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->PACKAGE_MANAGER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->b0062bb00620062b:Z

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->PACKAGE_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sput-boolean v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->bb0062b00620062b:Z

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v6, v5, v2

    const-string v6, "checkPermission"

    invoke-static {v0, v6, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->b00620062b00620062b:Z

    const-string v0, "versionCode"

    invoke-static {v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->bbb006200620062b:Z

    const-string v0, "versionName"

    invoke-static {v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->b0062b006200620062b:Z

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->APPLICATION_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->b0062b0062b0062b:Z

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->PACKAGE_ITEM_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->bb00620062b0062b:Z

    const/16 v0, 0x80

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->b006200620062b0062b:I

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->bbbb00620062b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f00660066ffff()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->b00620062b00620062b:Z

    return v0
.end method

.method public static synthetic f0066f0066fff()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->bb00620062b0062b:Z

    return v0
.end method

.method public static synthetic f0066fffff()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->bbb006200620062b:Z

    return v0
.end method

.method public static synthetic ff0066ffff()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->b0062b006200620062b:Z

    return v0
.end method

.method public static synthetic fff0066fff()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->b0062b0062b0062b:Z

    return v0
.end method

.method public static synthetic o006Fo006F006F006F006F()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->bb0062b00620062b:Z

    return v0
.end method

.method public static synthetic oo006F006F006F006F006F()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnllnln;->b0062bb00620062b:Z

    return v0
.end method
