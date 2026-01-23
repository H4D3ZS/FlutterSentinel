.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/HybridAppSupport;


# static fields
.field private static final k006Bk006Bkk006B:Ljava/lang/String;


# instance fields
.field public final k006B006B006Bkk006B:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

.field public final kk006B006Bkk006B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->k006Bk006Bkk006B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->kk006B006Bkk006B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->k006B006B006Bkk006B:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    return-void
.end method

.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->kk006B006Bkk006B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->k006B006B006Bkk006B:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    return-void
.end method


# virtual methods
.method public clearRegistrations(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->kk006B006Bkk006B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->k006B006B006Bkk006B:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->u00750075u007500750075(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->k006Bk006Bkk006B:Ljava/lang/String;

    const-string v0, "Failed to set page name: TMXProfiling is not configured or argument is not valid."

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finishInit()V
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->kk006B006Bkk006B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setPageName(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->kk006B006Bkk006B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->k006B006B006Bkk006B:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->k006B006B006Bkk006B:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    invoke-virtual {v0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->h00680068hh0068h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->k006Bk006Bkk006B:Ljava/lang/String;

    const-string p2, "Failed to clear UI registrations: TMXProfiling is not configured or argument is not valid."

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
