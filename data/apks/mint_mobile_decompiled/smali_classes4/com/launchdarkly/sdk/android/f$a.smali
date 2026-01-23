.class public Lcom/launchdarkly/sdk/android/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/f;->b(ILjava/util/List;)Lcom/launchdarkly/sdk/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/f;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/f$a;->a:Lcom/launchdarkly/sdk/android/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/android/f$b;Lcom/launchdarkly/sdk/android/f$b;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/launchdarkly/sdk/android/f$b;->b:J

    .line 2
    .line 3
    iget-wide p1, p2, Lcom/launchdarkly/sdk/android/f$b;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/launchdarkly/sdk/android/f$b;

    .line 2
    .line 3
    check-cast p2, Lcom/launchdarkly/sdk/android/f$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/f$a;->a(Lcom/launchdarkly/sdk/android/f$b;Lcom/launchdarkly/sdk/android/f$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
