.class public final Lcom/braintreepayments/api/core/ConfigurationCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/ConfigurationCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/ConfigurationCache;",
        "",
        "Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;",
        "sharedPreferences",
        "<init>",
        "(Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;)V",
        "",
        "cacheKey",
        "getConfiguration",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "currentTimeMillis",
        "(Ljava/lang/String;J)Ljava/lang/String;",
        "Lcom/braintreepayments/api/core/Configuration;",
        "configuration",
        "",
        "saveConfiguration",
        "(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/String;)V",
        "(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/String;J)V",
        "a",
        "Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/ConfigurationCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J

.field public static volatile c:Lcom/braintreepayments/api/core/ConfigurationCache;


# instance fields
.field public final a:Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braintreepayments/api/core/ConfigurationCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/ConfigurationCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braintreepayments/api/core/ConfigurationCache;->Companion:Lcom/braintreepayments/api/core/ConfigurationCache$Companion;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/braintreepayments/api/core/ConfigurationCache;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "sharedPreferences"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/braintreepayments/api/core/ConfigurationCache;->a:Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/braintreepayments/api/core/ConfigurationCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/api/core/ConfigurationCache;->c:Lcom/braintreepayments/api/core/ConfigurationCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/braintreepayments/api/core/ConfigurationCache;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braintreepayments/api/core/ConfigurationCache;->c:Lcom/braintreepayments/api/core/ConfigurationCache;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getConfiguration(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/braintreepayments/api/core/ConfigurationCache;->getConfiguration(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getConfiguration(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/braintreepayments/api/core/ConfigurationCache;->a:Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/braintreepayments/api/core/ConfigurationCache;->a:Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 5
    sget-wide v0, Lcom/braintreepayments/api/core/ConfigurationCache;->b:J

    cmp-long p2, p2, v0

    if-gez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/braintreepayments/api/core/ConfigurationCache;->a:Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final saveConfiguration(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/braintreepayments/api/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/braintreepayments/api/core/ConfigurationCache;->saveConfiguration(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/String;J)V

    return-void
.end method

.method public final saveConfiguration(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/String;J)V
    .locals 8
    .param p1    # Lcom/braintreepayments/api/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v2, p0, Lcom/braintreepayments/api/core/ConfigurationCache;->a:Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;

    .line 4
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Configuration;->toJson()Ljava/lang/String;

    move-result-object v4

    move-object v3, p2

    move-wide v6, p3

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;->putStringAndLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
