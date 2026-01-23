.class public Lcom/amplitude/api/AmplitudeClient$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$f;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$f;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/amplitude/api/AmplitudeClient$f;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$f;->c:Lcom/amplitude/api/AmplitudeClient;

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
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$f;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient$f;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->d(Lcom/amplitude/api/AmplitudeClient;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$f;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient$f;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "opt_out"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Llf2;->I(Ljava/lang/String;Ljava/lang/Long;)J

    .line 39
    .line 40
    .line 41
    return-void
.end method
