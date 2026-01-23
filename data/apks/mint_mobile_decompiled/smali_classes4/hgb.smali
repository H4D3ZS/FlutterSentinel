.class public final synthetic Lhgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# static fields
.field public static final synthetic a:Lhgb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhgb;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgb;->a:Lhgb;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic handle(Lcom/google/firebase/events/Event;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a(Lcom/google/firebase/events/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
