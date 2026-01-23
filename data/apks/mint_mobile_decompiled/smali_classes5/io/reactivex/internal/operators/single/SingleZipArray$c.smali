.class public final Lio/reactivex/internal/operators/single/SingleZipArray$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/SingleZipArray$b;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleZipArray$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->a:Lio/reactivex/internal/operators/single/SingleZipArray$b;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->a:Lio/reactivex/internal/operators/single/SingleZipArray$b;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$b;->b(Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->a:Lio/reactivex/internal/operators/single/SingleZipArray$b;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$b;->c(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
