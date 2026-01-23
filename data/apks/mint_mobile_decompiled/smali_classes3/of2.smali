.class public final synthetic Lof2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof2;->a:Lcom/google/android/material/datepicker/a;

    iput-wide p2, p0, Lof2;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof2;->a:Lcom/google/android/material/datepicker/a;

    iget-wide v1, p0, Lof2;->b:J

    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/a;->a(Lcom/google/android/material/datepicker/a;J)V

    return-void
.end method
