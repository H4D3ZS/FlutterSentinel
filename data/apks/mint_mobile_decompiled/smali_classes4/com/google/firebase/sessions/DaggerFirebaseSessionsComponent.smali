.class public final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;,
        Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;
    }
.end annotation


# direct methods
.method public static builder()Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;-><init>(Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
