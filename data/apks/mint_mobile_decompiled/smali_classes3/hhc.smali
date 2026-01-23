.class public final Lhhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lshc;


# direct methods
.method public constructor <init>(Lshc;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lhhc;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhhc;->b:Lshc;

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
    iget-object v0, p0, Lhhc;->b:Lshc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lshc;->c()Lcom/google/android/gms/measurement/internal/zzpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lhhc;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->l0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
