.class public Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;,
        Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;,
        Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;,
        Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;,
        Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;,
        Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;,
        Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationStatus;
    }
.end annotation


# static fields
.field public static final AUTH_ACTION:Ljava/lang/String; = "auth_action"

.field public static final AUTH_CONTEXT:Ljava/lang/String; = "auth_context"

.field public static final AUTH_METHOD:Ljava/lang/String; = "auth_method"

.field public static final AUTH_PROMPT:Ljava/lang/String; = "auth_prompt"

.field public static final AUTH_REQUEST_ID:Ljava/lang/String; = "auth_request_id"

.field public static final AUTH_TITLE:Ljava/lang/String; = "title"

.field private static final q007100710071q0071q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final qq00710071q0071q:Ljava/lang/String; = "stepup"

.field private static final qqqq00710071q:I = 0xfffe


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth;->q007100710071q0071q:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateAuthParamResult(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;
    .locals 1
    .param p0    # Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    invoke-direct {v0, p0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newAuthenticationCallback(Landroid/app/Activity;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;
    .locals 6

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;

    invoke-direct {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->getRequestCode()I

    move-result p0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth;->q007100710071q0071q:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x40efffc000000000L    # 65534.0

    mul-double/2addr v2, v4

    double-to-int p0, v2

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->ww0077w0077w0077w(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->getRequestCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static processAuthenticationResult(II)V
    .locals 2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth;->q007100710071q0071q:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->w00770077w0077w0077w(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;I)V

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;->www00770077w0077w(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthenticationCallback;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
