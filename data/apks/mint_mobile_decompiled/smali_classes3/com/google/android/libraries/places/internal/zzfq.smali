.class final synthetic Lcom/google/android/libraries/places/internal/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final synthetic zza:Lcom/android/volley/toolbox/JsonObjectRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/android/volley/toolbox/JsonObjectRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/android/volley/toolbox/JsonObjectRequest;

    return-void
.end method


# virtual methods
.method public final synthetic onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfq;->zza:Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/JsonRequest;->cancel()V

    return-void
.end method
