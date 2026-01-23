.class public final Lt6a;
.super Landroidx/window/core/SpecificationComputer;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public final d:Landroidx/window/core/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/Logger;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "tag"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "verificationMode"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "logger"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt6a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lt6a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lt6a;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 32
    .line 33
    iput-object p4, p0, Lt6a;->d:Landroidx/window/core/Logger;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public compute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "condition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt6a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Landroidx/window/core/FailedSpecification;

    .line 27
    .line 28
    iget-object v1, p0, Lt6a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lt6a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lt6a;->d:Landroidx/window/core/Logger;

    .line 33
    .line 34
    iget-object v5, p0, Lt6a;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/window/core/FailedSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/Logger;Landroidx/window/core/SpecificationComputer$VerificationMode;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
