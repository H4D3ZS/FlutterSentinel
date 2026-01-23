.class public final synthetic Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/IBrazeLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/IBrazeLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk0;->a:Lcom/braze/models/IBrazeLocation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk0;->a:Lcom/braze/models/IBrazeLocation;

    invoke-static {v0}, Lcom/braze/managers/BrazeGeofenceManager;->J(Lcom/braze/models/IBrazeLocation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
