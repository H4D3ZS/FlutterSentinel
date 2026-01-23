.class public final enum Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINISHED:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

.field public static final enum PENDING:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

.field public static final enum RUNNING:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

.field public static final synthetic a:[Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->PENDING:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 10
    .line 11
    new-instance v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->RUNNING:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 20
    .line 21
    new-instance v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 22
    .line 23
    const-string v1, "FINISHED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->FINISHED:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 30
    .line 31
    invoke-static {}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->a()[Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->a:[Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 3
    .line 4
    sget-object v1, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->PENDING:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->RUNNING:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->FINISHED:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->a:[Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 8
    .line 9
    return-object v0
.end method
