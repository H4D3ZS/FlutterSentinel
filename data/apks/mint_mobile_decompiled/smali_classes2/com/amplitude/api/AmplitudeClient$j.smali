.class public Lcom/amplitude/api/AmplitudeClient$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$j;->d:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$j;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/amplitude/api/AmplitudeClient$j;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient$j;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$j;->a:Lcom/amplitude/api/AmplitudeClient;

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
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient$j;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$j;->d:Lcom/amplitude/api/AmplitudeClient;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->n(Lcom/amplitude/api/AmplitudeClient;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$j;->d:Lcom/amplitude/api/AmplitudeClient;

    .line 25
    .line 26
    const-string/jumbo v1, "session_end"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->o(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$j;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$j;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$j;->d:Lcom/amplitude/api/AmplitudeClient;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 41
    .line 42
    const-string/jumbo v2, "user_id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Llf2;->J(Ljava/lang/String;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient$j;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$j;->d:Lcom/amplitude/api/AmplitudeClient;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$j;->d:Lcom/amplitude/api/AmplitudeClient;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->p(Lcom/amplitude/api/AmplitudeClient;J)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$j;->d:Lcom/amplitude/api/AmplitudeClient;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->A(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$j;->d:Lcom/amplitude/api/AmplitudeClient;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->n(Lcom/amplitude/api/AmplitudeClient;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$j;->d:Lcom/amplitude/api/AmplitudeClient;

    .line 77
    .line 78
    const-string/jumbo v1, "session_start"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->o(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method
