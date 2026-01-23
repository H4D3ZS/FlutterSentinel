.class public Lcom/android/volley/toolbox/AsyncHttpStack$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/AsyncHttpStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/android/volley/toolbox/HttpResponse;

.field public b:Ljava/io/IOException;

.field public c:Lcom/android/volley/AuthFailureError;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/HttpResponse;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/AsyncHttpStack$b;->a:Lcom/android/volley/toolbox/HttpResponse;

    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/AsyncHttpStack$b;->b:Ljava/io/IOException;

    .line 5
    iput-object p3, p0, Lcom/android/volley/toolbox/AsyncHttpStack$b;->c:Lcom/android/volley/AuthFailureError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/volley/toolbox/HttpResponse;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/android/volley/toolbox/AsyncHttpStack$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/toolbox/AsyncHttpStack$b;-><init>(Lcom/android/volley/toolbox/HttpResponse;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;)V

    return-void
.end method
