.class public final synthetic Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/enums/GeofenceTransitionType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk0;->a:Ljava/lang/String;

    iput-object p2, p0, Lvk0;->b:Lcom/braze/enums/GeofenceTransitionType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvk0;->a:Ljava/lang/String;

    iget-object v1, p0, Lvk0;->b:Lcom/braze/enums/GeofenceTransitionType;

    invoke-static {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager;->I(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
