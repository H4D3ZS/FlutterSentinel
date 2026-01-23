.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;


# static fields
.field private static final m006D006D006Dmm006D:Ljava/lang/reflect/Method;

.field private static final m006D006Dm006Dm006D:Ljava/lang/reflect/Method;

.field private static final m006Dm006Dmm006D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final m006Dmm006Dm006D:Ljava/lang/reflect/Method;

.field private static final mm006D006Dmm006D:Ljava/lang/reflect/Method;

.field private static final mm006Dm006Dm006D:Ljava/lang/reflect/Method;

.field private static final mmmm006Dm006D:Ljava/lang/reflect/Method;


# instance fields
.field private final mmm006D006Dm006D:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->STAT_FS:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->m006Dm006Dmm006D:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBlockSize"

    invoke-static {v0, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->mm006D006Dmm006D:Ljava/lang/reflect/Method;

    const-string v2, "getBlockSizeLong"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->m006D006D006Dmm006D:Ljava/lang/reflect/Method;

    const-string v2, "getAvailableBlocks"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->mmmm006Dm006D:Ljava/lang/reflect/Method;

    const-string v2, "getAvailableBlocksLong"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->m006Dmm006Dm006D:Ljava/lang/reflect/Method;

    const-string v2, "getBlockCount"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->mm006Dm006Dm006D:Ljava/lang/reflect/Method;

    const-string v2, "getBlockCountLong"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->m006D006Dm006Dm006D:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;-><init>()V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->m006Dm006Dmm006D:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->mmm006D006Dm006D:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073s0073ssss(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public g00670067g0067g0067g()J
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->m006D006D006Dmm006D:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->mmm006D006Dm006D:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->mm006D006Dmm006D:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->mmm006D006Dm006D:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g0067gg0067g0067g()J
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->m006Dmm006Dm006D:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->mmm006D006Dm006D:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->mmmm006Dm006D:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->mmm006D006Dm006D:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public gg0067g0067g0067g()J
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->m006D006Dm006Dm006D:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->mmm006D006Dm006D:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->mm006Dm006Dm006D:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllqq;->mmm006D006Dm006D:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
