.class public final Lcom/google/common/util/concurrent/Runnables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Runnables$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/Runnables$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/Runnables;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public static doNothing()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/Runnables;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method
