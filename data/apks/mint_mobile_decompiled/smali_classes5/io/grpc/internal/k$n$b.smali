.class public Lio/grpc/internal/k$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k$n;->transportShutdown(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Lio/grpc/internal/k$n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k$n;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/k$n$b;->a:Lio/grpc/Status;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/k;->c(Lio/grpc/internal/k;)Lio/grpc/ConnectivityStateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/k;->d(Lio/grpc/internal/k;)Lio/grpc/internal/ManagedClientTransport;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 28
    .line 29
    iget-object v2, v1, Lio/grpc/internal/k$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lio/grpc/internal/k;->e(Lio/grpc/internal/k;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 42
    .line 43
    invoke-static {v0}, Lio/grpc/internal/k;->F(Lio/grpc/internal/k;)Lio/grpc/internal/k$m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/grpc/internal/k$m;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 51
    .line 52
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 53
    .line 54
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lio/grpc/internal/k;->B(Lio/grpc/internal/k;Lio/grpc/ConnectivityState;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 61
    .line 62
    invoke-static {v0}, Lio/grpc/internal/k;->f(Lio/grpc/internal/k;)Lio/grpc/internal/ConnectionClientTransport;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 67
    .line 68
    iget-object v2, v1, Lio/grpc/internal/k$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 73
    .line 74
    invoke-static {v0}, Lio/grpc/internal/k;->c(Lio/grpc/internal/k;)Lio/grpc/ConnectivityStateInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 90
    .line 91
    iget-object v1, v1, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 92
    .line 93
    invoke-static {v1}, Lio/grpc/internal/k;->c(Lio/grpc/internal/k;)Lio/grpc/ConnectivityStateInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 107
    .line 108
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 109
    .line 110
    invoke-static {v0}, Lio/grpc/internal/k;->F(Lio/grpc/internal/k;)Lio/grpc/internal/k$m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/grpc/internal/k$m;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 118
    .line 119
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 120
    .line 121
    invoke-static {v0}, Lio/grpc/internal/k;->F(Lio/grpc/internal/k;)Lio/grpc/internal/k$m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/grpc/internal/k$m;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 132
    .line 133
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lio/grpc/internal/k;->g(Lio/grpc/internal/k;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 139
    .line 140
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 141
    .line 142
    invoke-static {v0}, Lio/grpc/internal/k;->F(Lio/grpc/internal/k;)Lio/grpc/internal/k$m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/grpc/internal/k$m;->g()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 150
    .line 151
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 152
    .line 153
    iget-object v1, p0, Lio/grpc/internal/k$n$b;->a:Lio/grpc/Status;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lio/grpc/internal/k;->z(Lio/grpc/internal/k;Lio/grpc/Status;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/k$n$b;->b:Lio/grpc/internal/k$n;

    .line 160
    .line 161
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 162
    .line 163
    invoke-static {v0}, Lio/grpc/internal/k;->C(Lio/grpc/internal/k;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    return-void
.end method
