.class public Lipb;
.super Ltxb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvpb;


# direct methods
.method public constructor <init>(Lvpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipb;->a:Lvpb;

    .line 2
    .line 3
    invoke-direct {p0}, Ltxb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;
    .locals 1

    .line 1
    iget-object v0, p0, Lipb;->a:Lvpb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lipb;->a:Lvpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvpb;->b()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
