.class public Lcom/datatheorem/android/trustkit/config/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datatheorem/android/trustkit/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/a$c;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/a$c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datatheorem/android/trustkit/config/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/config/a$c;-><init>()V

    return-void
.end method
