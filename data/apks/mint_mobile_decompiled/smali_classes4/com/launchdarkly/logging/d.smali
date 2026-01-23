.class public final Lcom/launchdarkly/logging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/logging/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/launchdarkly/logging/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/logging/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/logging/d;->a:Lcom/launchdarkly/logging/d;

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
.method public newChannel(Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogAdapter$Channel;
    .locals 0

    .line 1
    sget-object p1, Lcom/launchdarkly/logging/d$a;->a:Lcom/launchdarkly/logging/d$a;

    .line 2
    .line 3
    return-object p1
.end method
