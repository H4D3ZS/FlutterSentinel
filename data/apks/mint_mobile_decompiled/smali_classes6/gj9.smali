.class public final synthetic Lgj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/TaggedDecoder;

.field public final synthetic b:Lkotlinx/serialization/DeserializationStrategy;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj9;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    iput-object p2, p0, Lgj9;->b:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Lgj9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgj9;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    iget-object v1, p0, Lgj9;->b:Lkotlinx/serialization/DeserializationStrategy;

    iget-object v2, p0, Lgj9;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/internal/TaggedDecoder;->a(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
