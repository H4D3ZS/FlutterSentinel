.class public final synthetic Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/BrazeGeofence;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/BrazeGeofence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0;->a:Lcom/braze/models/BrazeGeofence;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->a:Lcom/braze/models/BrazeGeofence;

    invoke-static {v0}, Lcom/braze/managers/BrazeGeofenceManager;->o(Lcom/braze/models/BrazeGeofence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
