.class public final Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StrokeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/StrokeStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->zza()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->a:F

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb()Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->b:I

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->d:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->e:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/zzac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/StrokeStyle;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->a:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->c:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->e:Lcom/google/android/gms/maps/model/StampStyle;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public stamp(Lcom/google/android/gms/maps/model/StampStyle;)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/StampStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->e:Lcom/google/android/gms/maps/model/StampStyle;

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->b:I

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->c:I

    return-object p0
.end method

.method public final zzb(II)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->b:I

    iput p2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->c:I

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->d:Z

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->a:F

    return-object p0
.end method
