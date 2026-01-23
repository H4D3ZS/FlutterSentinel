.class final Lsprig/g/e$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/g/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsprig/g/e$b$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lsprig/g/e;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lsprig/g/e;Lkotlin/jvm/functions/Function1;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lsprig/g/e$b$a;->a:Lsprig/g/e;

    iput-object p2, p0, Lsprig/g/e$b$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lsprig/g/e$b$a;->c:Ljava/net/URL;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lsprig/g/e$b$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Lsprig/i/a;->d:Lsprig/i/a$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsprig/i/a$a;->a()Lsprig/i/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lsprig/g/e$b$a;->a:Lsprig/g/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsprig/g/e;->a()Lcom/userleap/internal/data/ReplayRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lsprig/i/a;->b(Lcom/userleap/internal/data/ReplayRequest;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsprig/g/e$b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance v0, Lsprig/h/c$a;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Exception;

    .line 40
    .line 41
    const-string v2, "Upload failed"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lsprig/h/c$a;-><init>(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, Lsprig/i/a;->d:Lsprig/i/a$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsprig/i/a$a;->a()Lsprig/i/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lsprig/g/e$b$a;->a:Lsprig/g/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsprig/g/e;->a()Lcom/userleap/internal/data/ReplayRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lsprig/i/a;->b(Lcom/userleap/internal/data/ReplayRequest;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lsprig/b/b;->a:Lsprig/b/b;

    .line 69
    .line 70
    new-instance v0, Lcom/userleap/SprigEvent;

    .line 71
    .line 72
    sget-object v1, Lcom/userleap/EventName;->REPLAY_UPLOAD_COMPLETED:Lcom/userleap/EventName;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/userleap/SprigEvent;-><init>(Lcom/userleap/EventName;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lsprig/b/b;->a(Lcom/userleap/SprigEvent;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lsprig/g/e$b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    new-instance v0, Lsprig/h/c$b;

    .line 84
    .line 85
    iget-object v1, p0, Lsprig/g/e$b$a;->c:Ljava/net/URL;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lsprig/h/c$b;-><init>(Ljava/net/URL;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/WorkInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsprig/g/e$b$a;->a(Landroidx/work/WorkInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
