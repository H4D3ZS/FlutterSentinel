.class public Lcom/datatheorem/android/trustkit/config/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datatheorem/android/trustkit/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/datatheorem/android/trustkit/config/a$e;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datatheorem/android/trustkit/config/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/config/a$e;-><init>()V

    return-void
.end method
