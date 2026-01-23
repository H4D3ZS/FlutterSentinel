.class public final Lcom/braze/triggers/events/g;
.super Lcom/braze/triggers/events/i;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/triggers/events/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/braze/triggers/events/i;->c:Lcom/braze/models/k;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/braze/triggers/events/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/braze/triggers/events/g;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "push_click"

    .line 2
    .line 3
    return-object v0
.end method
