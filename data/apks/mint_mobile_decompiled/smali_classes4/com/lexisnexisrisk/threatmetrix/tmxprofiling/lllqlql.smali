.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql$llqqlql;
    }
.end annotation


# static fields
.field private static final r00720072r0072rr:Ljava/lang/String;

.field private static final r0072r00720072rr:Ljava/lang/String; = "Thread interrupt detected, throwing"

.field private static final rrr00720072rr:Ljava/lang/String; = "Native code:"


# instance fields
.field public r0072007200720072rr:Z

.field private r0072rrr0072r:Z

.field private final rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

.field private final rrrrr0072r:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rrrrr0072r:Ljava/util/concurrent/locks/Lock;

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072rrr0072r:Z

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;-><init>()V

    return-void
.end method

.method public static h00680068h00680068h()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql$lqllqql;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068hhhh0068()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h00680068h0068h0068()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068hhhh0068()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->hh0068hhh0068()Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    move-result-object v0

    const-class v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql$lqllqql;

    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getAddresses(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql$lqllqql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h0068hhhh0068()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;
    .locals 1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql$llqqlql;->h006800680068h0068h()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public h00680068006800680068h()I
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getCpuCores()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h0068006800680068h0068(I)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->setInfoLogging(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h006800680068hh0068(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getTextSectionHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public h00680068h0068h0068()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    return v0
.end method

.method public h00680068hh00680068(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h00680068hhh0068()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnln$nlnnnln;->ss00730073ss0073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnln$nnlnnln;->ss00730073007300730073:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getNetworkInfo()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v3, "Native code:"

    invoke-static {v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v1, "Thread interrupt detected, throwing"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public h0068h006800680068h()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getBinaryArch()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h0068h00680068h0068(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->jniDetectedDebugStatus(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move p1, v0

    :goto_0
    if-ne v0, p1, :cond_1

    const-string p1, ""

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public h0068h0068h00680068()I
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->waitUntilCancelled()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public h0068h0068hh0068()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getSelinuxMode()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;->values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    move-result-object v2

    aget-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v3, "Native code:"

    invoke-static {v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v1, "Thread interrupt detected, throwing"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public h0068hh00680068h([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v2, :cond_0

    const-string v2, " available "

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v2, "not available "

    :goto_0
    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->checkURLs([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v0, "Thread interrupt detected, throwing"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public h0068hh0068h0068(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Ljava/lang/String;ZZ)Z
    .locals 1
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nllllnn;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nllllnn;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)V

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nllllnn;->o006F006Foo006F006F()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->hh0068h0068h0068(Ljava/lang/String;ZZ)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql$1;

    invoke-direct {p3, p0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072rrr0072r:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lib directory not available "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    return p1
.end method

.method public h0068hhh00680068([B)Ljava/lang/String;
    .locals 3
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->sha1HexEncode([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public hh0068006800680068h(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnln$nlnnnln;->ss00730073ss0073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnln$nnlnnln;->ss00730073007300730073:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ww0077w007700770077:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getConnections(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh006800680068h0068(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public hh00680068h00680068(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->xor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {p2, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public hh00680068hh0068(I)J
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getTamperCode(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hh0068h00680068h()V
    .locals 1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->finit()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    return-void
.end method

.method public hh0068h0068h0068(Ljava/lang/String;ZZ)Z
    .locals 3

    const-string v0, "lib not available "

    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rrrrr0072r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rrrrr0072r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v2, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->h006800680068h00680068(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "lib available "

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    :try_start_2
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string p3, "Native code:"

    invoke-static {p2, p3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_3
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rrrrr0072r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    return p1

    :goto_5
    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rrrrr0072r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public hh0068hh00680068([B)Ljava/lang/String;
    .locals 3
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->sha256HexEncode([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public hh0068hhh0068()Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    return-object v0
.end method

.method public hhh006800680068h(Ljava/lang/String;Z)J
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getAppTime(Ljava/lang/String;Z)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v0, "Native code:"

    invoke-static {p2, v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public hhh00680068h0068()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072rrr0072r:Z

    return v0
.end method

.method public hhh0068h00680068(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->validatePackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hhh0068hh0068(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getRandomString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public hhhh00680068h()I
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->cancel()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hhhh0068h0068(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    iget p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;->k006B006B006B006B006Bk:I

    invoke-virtual {v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->hashFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {p2, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string p2, "Thread interrupt detected, throwing"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public hhhhh00680068([B)Ljava/lang/String;
    .locals 3
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->sha1Base32Encode([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public hhhhhh0068(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r0072007200720072rr:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->rr007200720072rr:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getFontList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uu00750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->r00720072r0072rr:Ljava/lang/String;

    const-string v0, "Thread interrupt detected, throwing"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method
