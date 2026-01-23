.class public final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzne;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzne;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lezc;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lezc;->b:Lcom/google/android/gms/measurement/internal/zzne;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezc;->b:Lcom/google/android/gms/measurement/internal/zzne;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzne;->c:Lcom/google/android/gms/measurement/internal/zznk;

    .line 4
    .line 5
    iget-object v1, p0, Lezc;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->l(Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
