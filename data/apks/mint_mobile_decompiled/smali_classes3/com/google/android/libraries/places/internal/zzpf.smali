.class final synthetic Lcom/google/android/libraries/places/internal/zzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzph;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpf;->zza:Lcom/google/android/libraries/places/internal/zzph;

    return-void
.end method


# virtual methods
.method public final synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpf;->zza:Lcom/google/android/libraries/places/internal/zzph;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzph;->zzc(Lcom/google/android/libraries/places/internal/zzph;Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
