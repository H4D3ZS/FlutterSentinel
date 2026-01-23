.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxjxxj;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "jjjxxjj$jjxjxxj"
.end annotation


# instance fields
.field public final synthetic iii006900690069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

.field public final m_runnable:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxjxxj;->iii006900690069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxjxxj;->m_runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxjxxj;->m_runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
