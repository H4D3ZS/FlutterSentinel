.class public final Lio/perfmark/TaskCloseable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lio/perfmark/TaskCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/perfmark/TaskCloseable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/perfmark/TaskCloseable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/perfmark/TaskCloseable;->a:Lio/perfmark/TaskCloseable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lio/perfmark/PerfMark;->stopTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
