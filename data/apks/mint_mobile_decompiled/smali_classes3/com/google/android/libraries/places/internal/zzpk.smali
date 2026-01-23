.class public final Lcom/google/android/libraries/places/internal/zzpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzpj;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
