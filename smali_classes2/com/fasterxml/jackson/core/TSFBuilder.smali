.class public abstract Lcom/fasterxml/jackson/core/TSFBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/fasterxml/jackson/core/JsonFactory;",
        "B:",
        "Lcom/fasterxml/jackson/core/TSFBuilder<",
        "TF;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_FACTORY_FEATURE_FLAGS:I

.field protected static final DEFAULT_GENERATOR_FEATURE_FLAGS:I

.field protected static final DEFAULT_PARSER_FEATURE_FLAGS:I


# instance fields
.field protected _factoryFeatures:I

.field protected _inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field protected _outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

.field protected _streamReadFeatures:I

.field protected _streamWriteFeatures:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->collectDefaults()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/fasterxml/jackson/core/TSFBuilder;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->collectDefaults()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/fasterxml/jackson/core/TSFBuilder;->DEFAULT_PARSER_FEATURE_FLAGS:I

    .line 12
    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/fasterxml/jackson/core/TSFBuilder;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/fasterxml/jackson/core/TSFBuilder;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_factoryFeatures:I

    .line 3
    sget v0, Lcom/fasterxml/jackson/core/TSFBuilder;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    .line 4
    sget v0, Lcom/fasterxml/jackson/core/TSFBuilder;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_factoryFeatures:I

    .line 10
    iput p2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    .line 11
    iput p3, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;)V
    .registers 4

    .line 7
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    iget v1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-direct {p0, v0, v1, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;-><init>(III)V

    return-void
.end method

.method private _failNonJSON(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Feature "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "#"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " not supported for non-JSON backend"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public _legacyDisable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V
    .registers 3

    if-eqz p1, :cond_c

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    :cond_c
    return-void
.end method

.method public _legacyDisable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V
    .registers 3

    if-eqz p1, :cond_c

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    :cond_c
    return-void
.end method

.method public _legacyEnable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    :cond_b
    return-void
.end method

.method public _legacyEnable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    :cond_b
    return-void
.end method

.method public final _this()Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract build()Lcom/fasterxml/jackson/core/JsonFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public configure(Lcom/fasterxml/jackson/core/JsonFactory$Feature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonFactory$Feature;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->enable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->disable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public configure(Lcom/fasterxml/jackson/core/StreamReadFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->enable(Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->disable(Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public configure(Lcom/fasterxml/jackson/core/StreamWriteFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->enable(Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->disable(Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public configure(Lcom/fasterxml/jackson/core/json/JsonReadFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            "Z)TB;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public configure(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            "Z)TB;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonFactory$Feature;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_factoryFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_factoryFeatures:I

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_this()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_this()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs disable(Lcom/fasterxml/jackson/core/StreamReadFeature;[Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    .line 6
    array-length p1, p2

    const/4 v0, 0x0

    :goto_10
    if-ge v0, p1, :cond_25

    aget-object v1, p2, v0

    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 8
    :cond_25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_this()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_this()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs disable(Lcom/fasterxml/jackson/core/StreamWriteFeature;[Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    .line 12
    array-length p1, p2

    const/4 v0, 0x0

    :goto_10
    if-ge v0, p1, :cond_25

    aget-object v1, p2, v0

    .line 13
    iget v2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 14
    :cond_25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_this()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonFactory$Feature;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_factoryFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_factoryFeatures:I

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_this()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_this()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs enable(Lcom/fasterxml/jackson/core/StreamReadFeature;[Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/StreamReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    .line 6
    array-length p1, p2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p1, :cond_23

    aget-object v1, p2, v0

    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 8
    :cond_23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_this()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_this()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs enable(Lcom/fasterxml/jackson/core/StreamWriteFeature;[Lcom/fasterxml/jackson/core/StreamWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    .line 12
    array-length p1, p2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p1, :cond_23

    aget-object v1, p2, v0

    .line 13
    iget v2, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 14
    :cond_23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_this()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/json/JsonReadFeature;",
            ")TB;"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            "[",
            "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
            ")TB;"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_failNonJSON(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public factoryFeaturesMask()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_factoryFeatures:I

    .line 2
    .line 3
    return v0
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

.method public inputDecorator(Lcom/fasterxml/jackson/core/io/InputDecorator;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/io/InputDecorator;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_this()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public inputDecorator()Lcom/fasterxml/jackson/core/io/InputDecorator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    return-object v0
.end method

.method public outputDecorator(Lcom/fasterxml/jackson/core/io/OutputDecorator;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/io/OutputDecorator;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_this()Lcom/fasterxml/jackson/core/TSFBuilder;

    move-result-object p1

    return-object p1
.end method

.method public outputDecorator()Lcom/fasterxml/jackson/core/io/OutputDecorator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    return-object v0
.end method

.method public streamReadFeatures()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamReadFeatures:I

    .line 2
    .line 3
    return v0
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

.method public streamWriteFeatures()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/TSFBuilder;->_streamWriteFeatures:I

    .line 2
    .line 3
    return v0
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
