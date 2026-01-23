.class public final synthetic Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/managers/BrazeGeofenceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/BrazeGeofenceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj0;->a:Lcom/braze/managers/BrazeGeofenceManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj0;->a:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-static {v0}, Lcom/braze/managers/BrazeGeofenceManager;->b(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
