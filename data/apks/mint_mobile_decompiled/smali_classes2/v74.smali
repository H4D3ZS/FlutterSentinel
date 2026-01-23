.class public final synthetic Lv74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/storage/GeofenceDataStoreProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/storage/GeofenceDataStoreProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv74;->a:Lcom/braze/storage/GeofenceDataStoreProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv74;->a:Lcom/braze/storage/GeofenceDataStoreProvider;

    invoke-static {v0}, Lcom/braze/storage/GeofenceDataStoreProvider;->c(Lcom/braze/storage/GeofenceDataStoreProvider;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
