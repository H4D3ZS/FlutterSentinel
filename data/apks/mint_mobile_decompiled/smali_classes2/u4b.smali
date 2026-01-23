.class public final synthetic Lu4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/braze/enums/GeofenceTransitionType;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu4b;->a:J

    iput p3, p0, Lu4b;->b:I

    iput-object p4, p0, Lu4b;->c:Ljava/lang/String;

    iput-object p5, p0, Lu4b;->d:Lcom/braze/enums/GeofenceTransitionType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lu4b;->a:J

    iget v2, p0, Lu4b;->b:I

    iget-object v3, p0, Lu4b;->c:Ljava/lang/String;

    iget-object v4, p0, Lu4b;->d:Lcom/braze/enums/GeofenceTransitionType;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/managers/k;->a(JILjava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
