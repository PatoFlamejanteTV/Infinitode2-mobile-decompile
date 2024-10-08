.class public Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->values()[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$a;->a([Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->values()[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$a;->a([Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$a;->a:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a([Ljava/lang/Enum;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lcom/fasterxml/jackson/core/util/JacksonFeature;",
            ">([TF;)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_15

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-interface {v3}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledByDefault()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    or-int/2addr v2, v3

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_15
    return v2
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static b()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$a;->a:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
