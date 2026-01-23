.class public final Lcom/userleap/SprigIdlingResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/userleap/SprigIdlingResource;",
        "",
        "()V",
        "sessionReplayExportIdlingResource",
        "Landroidx/test/espresso/idling/CountingIdlingResource;",
        "getSessionReplayExportIdlingResource",
        "()Landroidx/test/espresso/idling/CountingIdlingResource;",
        "userleap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/userleap/SprigIdlingResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionReplayExportIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/userleap/SprigIdlingResource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/userleap/SprigIdlingResource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/userleap/SprigIdlingResource;->INSTANCE:Lcom/userleap/SprigIdlingResource;

    .line 7
    .line 8
    new-instance v0, Landroidx/test/espresso/idling/CountingIdlingResource;

    .line 9
    .line 10
    const-string v1, "SESSION_REPLAY_EXPORT"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/test/espresso/idling/CountingIdlingResource;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/userleap/SprigIdlingResource;->sessionReplayExportIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSessionReplayExportIdlingResource()Landroidx/test/espresso/idling/CountingIdlingResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/userleap/SprigIdlingResource;->sessionReplayExportIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    .line 2
    .line 3
    return-object v0
.end method
