.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqll;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;


# static fields
.field private static final p007000700070p0070p:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final p0070pp00700070p:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final pp00700070p0070p:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final pp0070p00700070p:Ljava/lang/String;

.field private static final pppp00700070p:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqll;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqll;->pp0070p00700070p:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/location/Location;

    const-string v3, "isFromMockProvider"

    invoke-static {v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqll;->pp00700070p0070p:Ljava/lang/reflect/Method;

    const-string v1, "isMock"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqll;->p007000700070p0070p:Ljava/lang/reflect/Method;

    const-string v1, "hasVerticalAccuracy"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqll;->pppp00700070p:Ljava/lang/reflect/Method;

    const-string v1, "getVerticalAccuracyMeters"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqll;->p0070pp00700070p:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;-><init>()V

    return-void
.end method

.method public static y0079y0079007900790079(Landroid/location/Location;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqll;->pp0070p00700070p:Ljava/lang/String;

    const-string v1, "Null context"

    invoke-static {p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075u0075uu0075(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqll;->pp00700070p0070p:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqll;->p007000700070p0070p:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-nez p0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static yyy0079007900790079(Landroid/location/Location;)Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqll;->pppp00700070p:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqll;->p0070pp00700070p:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    return-object v0
.end method
