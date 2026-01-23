.class public Lr85$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr85;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr85;


# direct methods
.method public constructor <init>(Lr85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr85$b;->a:Lr85;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr85$b;->a:Lr85;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lr85;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object v1, v0, Lr85;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
