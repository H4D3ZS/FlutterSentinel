.class public final synthetic Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/enums/GeofenceTransitionType;

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;Lcom/braze/Braze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly70;->a:Ljava/lang/String;

    iput-object p2, p0, Ly70;->b:Lcom/braze/enums/GeofenceTransitionType;

    iput-object p3, p0, Ly70;->c:Lcom/braze/Braze;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly70;->a:Ljava/lang/String;

    iget-object v1, p0, Ly70;->b:Lcom/braze/enums/GeofenceTransitionType;

    iget-object v2, p0, Ly70;->c:Lcom/braze/Braze;

    invoke-static {v0, v1, v2}, Lcom/braze/Braze;->L1(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
