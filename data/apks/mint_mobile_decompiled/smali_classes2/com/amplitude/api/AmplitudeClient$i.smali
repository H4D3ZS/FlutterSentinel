.class public Lcom/amplitude/api/AmplitudeClient$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->y(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$i;->b:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/amplitude/api/AmplitudeClient$i;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->b:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->b:Lcom/amplitude/api/AmplitudeClient;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->l(Lcom/amplitude/api/AmplitudeClient;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/amplitude/api/ConfigManager;->getInstance()Lcom/amplitude/api/ConfigManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/amplitude/api/AmplitudeClient$i$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$i$a;-><init>(Lcom/amplitude/api/AmplitudeClient$i;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$i;->b:Lcom/amplitude/api/AmplitudeClient;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/amplitude/api/AmplitudeClient;->m(Lcom/amplitude/api/AmplitudeClient;)Lcom/amplitude/api/AmplitudeServerZone;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/ConfigManager;->refresh(Lcom/amplitude/api/ConfigManager$a;Lcom/amplitude/api/AmplitudeServerZone;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->b:Lcom/amplitude/api/AmplitudeClient;

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/amplitude/api/AmplitudeClient$i;->a:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeClient;->startNewSessionIfNeeded(J)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->b:Lcom/amplitude/api/AmplitudeClient;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->f(Lcom/amplitude/api/AmplitudeClient;Z)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
