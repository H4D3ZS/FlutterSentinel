.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jxjjjjj;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lqlqqqq$jxjjjjj"
.end annotation


# instance fields
.field public final synthetic ttt007400740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jxjjjjj;->ttt007400740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string p1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jxjjjjj;->ttt007400740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->pause()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jxjjjjj;->ttt007400740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->resume()V

    return-void
.end method
