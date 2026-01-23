.class public final Lcom/launchdarkly/sdk/android/LDAndroidLogging$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/LDAndroidLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/LDAndroidLogging$b$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/LDAndroidLogging$b;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/sdk/android/LDAndroidLogging$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/launchdarkly/sdk/android/LDAndroidLogging$b;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public newChannel(Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogAdapter$Channel;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/LDAndroidLogging$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/android/LDAndroidLogging$b$a;-><init>(Lcom/launchdarkly/sdk/android/LDAndroidLogging$b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
