.class public Lcom/datatheorem/android/trustkit/config/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datatheorem/android/trustkit/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/a$d;->a:Ljava/util/Date;

    .line 3
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/a$d;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datatheorem/android/trustkit/config/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/config/a$d;-><init>()V

    return-void
.end method
