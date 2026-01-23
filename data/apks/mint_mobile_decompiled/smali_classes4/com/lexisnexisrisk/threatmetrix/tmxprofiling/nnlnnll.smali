.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;
.super Ljava/lang/Object;


# static fields
.field private static final e006500650065ee0065:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final e00650065eee0065:Ljava/lang/String;

.field private static final e0065e0065ee0065:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final e0065ee0065e0065:Z

.field private static final ee00650065ee0065:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static ee0065e0065e0065:Ljava/lang/Object;

.field private static final eee0065ee0065:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final eeee0065e0065:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e00650065eee0065:Ljava/lang/String;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->FIREBASE_INSTANCE_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->FIREBASE_MESSAGING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->TASK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "getInstance"

    invoke-static {v0, v5, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    const-string v7, "getToken"

    invoke-static {v0, v7, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e0065ee0065e0065:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->ee00650065ee0065:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e006500650065ee0065:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->eeee0065e0065:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v1, v5, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v1, v7, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "isComplete"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v2, v1, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->ee00650065ee0065:Ljava/lang/reflect/Method;

    const-string v1, "isSuccessful"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v2, v1, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e006500650065ee0065:Ljava/lang/reflect/Method;

    const-string v1, "getResult"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v2, v1, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->eeee0065e0065:Ljava/lang/reflect/Method;

    sput-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e0065ee0065e0065:Z

    :goto_0
    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->eee0065ee0065:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e0065e0065ee0065:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d006400640064dd0064()V
    .locals 4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->dd00640064dd0064()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->eee0065ee0065:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e0065e0065ee0065:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->ee0065e0065e0065:Ljava/lang/Object;

    return-void
.end method

.method public static d0064d0064dd0064()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->ee0065e0065e0065:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e0065ee0065e0065:Z

    if-eqz v2, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e00650065eee0065:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Host app has FirebaseInstanceId, token is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->ee0065e0065e0065:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->ee0065e0065e0065:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->ee00650065ee0065:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->ee0065e0065e0065:Ljava/lang/Object;

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e006500650065ee0065:Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    instance-of v4, v2, Ljava/lang/Boolean;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->ee0065e0065e0065:Ljava/lang/Object;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->eeee0065e0065:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e00650065eee0065:Ljava/lang/String;

    const-string v2, "Host app has FirebaseMessaging, but getResult is not from a correct type"

    :goto_0
    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e00650065eee0065:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Host app has FirebaseMessaging, token is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_6
    :goto_1
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e00650065eee0065:Ljava/lang/String;

    const-string v2, "Host app has FirebaseMessaging, task is not completed or wasn\'t successful"

    goto :goto_0

    :cond_7
    :goto_2
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e00650065eee0065:Ljava/lang/String;

    const-string v2, "Host app has FirebaseMessaging, but isComplete is not from a correct type"

    goto :goto_0
.end method

.method public static dd00640064dd0064()Z
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->eee0065ee0065:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e0065e0065ee0065:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->e0065ee0065e0065:Z

    if-eqz v3, :cond_1

    return v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->eeee0065e0065:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnll;->ee00650065ee0065:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
