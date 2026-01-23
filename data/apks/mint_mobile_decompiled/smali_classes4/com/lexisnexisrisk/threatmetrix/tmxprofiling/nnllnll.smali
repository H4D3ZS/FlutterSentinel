.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll$nlllnll;
    }
.end annotation


# static fields
.field private static final e006500650065e00650065:Ljava/lang/String; = "getInstance"

.field private static final e00650065e006500650065:Ljava/lang/String; = "disconnect"

.field private static final e00650065ee00650065:Ljava/lang/String;

.field private static final e0065e0065006500650065:Ljava/lang/String; = "setResultCallback"

.field private static final e0065e0065e00650065:Ljava/lang/String; = "addOnConnectionFailedListener"

.field private static final e0065ee006500650065:Ljava/lang/String; = "setHandler"

.field private static final ee00650065006500650065:Ljava/lang/String; = "isSuccess"

.field private static final ee00650065e00650065:Ljava/lang/String; = "addConnectionCallbacks"

.field private static final ee0065e006500650065:Ljava/lang/String; = "build"

.field private static final eee0065006500650065:Ljava/lang/String; = "connect"

.field private static final eee0065e00650065:Ljava/lang/String; = "isGooglePlayServicesAvailable"

.field private static final eeee006500650065:Ljava/lang/String; = "addApi"

.field public static final k006B006Bkkkk:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll$nlllnll;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final k006Bkkkkk:Ljava/lang/String; = "getAdvertisingIdInfo"

.field private static final kk006Bkkkk:Ljava/lang/String; = "getId"

.field private static kkk006Bkkk:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll;->e00650065ee00650065:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll;->kkk006Bkkk:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll$nlllnll;

    invoke-direct {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll$nlllnll;-><init>()V
    :try_end_0
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll$nlllnll$nnnnlll; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll;->e00650065ee00650065:Ljava/lang/String;

    const-string v2, "Can\'t get all requirements via reflection"

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll;->k006B006Bkkkk:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll$nlllnll;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d00640064d0064d0064(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll;->kkk006Bkkk:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll;->ddd00640064d0064(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->GOOGLE_ADVERTISING_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->GOOGLE_ADVERTISING_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-string v6, "getAdvertisingIdInfo"

    invoke-static {v0, v6, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v6, v5, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll;->kkk006Bkkk:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    return-object v6

    :cond_2
    :goto_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll;->kkk006Bkkk:Ljava/lang/String;

    return-object p0
.end method

.method public static d0064d00640064d0064()Z
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll;->k006B006Bkkkk:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll$nlllnll;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ddd00640064d0064(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll;->k006B006Bkkkk:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll$nlllnll;

    if-nez p0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll;->e00650065ee00650065:Ljava/lang/String;

    const-string v1, "Null context"

    invoke-static {p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075u0075uu0075(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v3, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll$nlllnll;->k006B006B006B006Bkk:Ljava/lang/reflect/Method;

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v6, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll$nlllnll;->kkkkk006Bk:Ljava/lang/reflect/Method;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {v3, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    iget-object v2, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnll$nlllnll;->kkkkk006Bk:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v5, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v0
.end method
