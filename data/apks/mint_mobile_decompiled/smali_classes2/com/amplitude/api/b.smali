.class public Lcom/amplitude/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/api/DatabaseResetListener;


# instance fields
.field public final synthetic a:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic b:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/b;->b:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/api/b;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/b;->b:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amplitude/api/b;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "store"

    .line 10
    .line 11
    .line 12
    const-string v3, "device_id"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2, v3, v1}, Llf2;->K(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amplitude/api/b;->b:Lcom/amplitude/api/AmplitudeClient;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amplitude/api/b;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v3, "user_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v3, v1}, Llf2;->K(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amplitude/api/b;->b:Lcom/amplitude/api/AmplitudeClient;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/amplitude/api/b;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/amplitude/api/AmplitudeClient;->c(Lcom/amplitude/api/AmplitudeClient;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "long_store"

    .line 53
    .line 54
    const-string v3, "opt_out"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2, v3, v1}, Llf2;->K(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/amplitude/api/b;->b:Lcom/amplitude/api/AmplitudeClient;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/amplitude/api/b;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 64
    .line 65
    iget-wide v3, v1, Lcom/amplitude/api/AmplitudeClient;->o:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "previous_session_id"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2, v3, v1}, Llf2;->K(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/amplitude/api/b;->b:Lcom/amplitude/api/AmplitudeClient;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/amplitude/api/b;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 81
    .line 82
    iget-wide v3, v1, Lcom/amplitude/api/AmplitudeClient;->s:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "last_event_time"

    .line 89
    .line 90
    invoke-virtual {v0, p1, v2, v3, v1}, Llf2;->K(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    return-void
.end method
