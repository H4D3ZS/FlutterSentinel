.class public final Lcom/google/android/gms/maps/model/TextureStyle$Builder;
.super Lcom/google/android/gms/maps/model/StampStyle$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/TextureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/maps/model/StampStyle$a;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/maps/model/StampStyle$a;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/TextureStyle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/TextureStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/StampStyle$a;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/TextureStyle;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;Lcom/google/android/gms/maps/model/zzaf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic self()Lcom/google/android/gms/maps/model/StampStyle$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public self()Lcom/google/android/gms/maps/model/TextureStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    return-object p0
.end method
