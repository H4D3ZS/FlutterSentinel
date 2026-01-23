.class public abstract Lcom/launchdarkly/sdk/LDValue$Convert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/LDValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Convert"
.end annotation


# static fields
.field public static final Boolean:Lcom/launchdarkly/sdk/LDValue$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/LDValue$Converter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Double:Lcom/launchdarkly/sdk/LDValue$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/LDValue$Converter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final Float:Lcom/launchdarkly/sdk/LDValue$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/LDValue$Converter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final Integer:Lcom/launchdarkly/sdk/LDValue$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/LDValue$Converter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Long:Lcom/launchdarkly/sdk/LDValue$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/LDValue$Converter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final String:Lcom/launchdarkly/sdk/LDValue$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/LDValue$Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/LDValue$Convert$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/LDValue$Convert$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/sdk/LDValue$Convert;->Boolean:Lcom/launchdarkly/sdk/LDValue$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/launchdarkly/sdk/LDValue$Convert$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/launchdarkly/sdk/LDValue$Convert$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/launchdarkly/sdk/LDValue$Convert;->Integer:Lcom/launchdarkly/sdk/LDValue$Converter;

    .line 14
    .line 15
    new-instance v0, Lcom/launchdarkly/sdk/LDValue$Convert$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/launchdarkly/sdk/LDValue$Convert$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/launchdarkly/sdk/LDValue$Convert;->Long:Lcom/launchdarkly/sdk/LDValue$Converter;

    .line 21
    .line 22
    new-instance v0, Lcom/launchdarkly/sdk/LDValue$Convert$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/launchdarkly/sdk/LDValue$Convert$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/launchdarkly/sdk/LDValue$Convert;->Float:Lcom/launchdarkly/sdk/LDValue$Converter;

    .line 28
    .line 29
    new-instance v0, Lcom/launchdarkly/sdk/LDValue$Convert$e;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/launchdarkly/sdk/LDValue$Convert$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/launchdarkly/sdk/LDValue$Convert;->Double:Lcom/launchdarkly/sdk/LDValue$Converter;

    .line 35
    .line 36
    new-instance v0, Lcom/launchdarkly/sdk/LDValue$Convert$f;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/launchdarkly/sdk/LDValue$Convert$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/launchdarkly/sdk/LDValue$Convert;->String:Lcom/launchdarkly/sdk/LDValue$Converter;

    .line 42
    .line 43
    return-void
.end method
