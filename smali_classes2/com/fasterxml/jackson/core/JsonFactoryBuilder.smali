.class public Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
.super Lcom/fasterxml/jackson/core/TSFBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/TSFBuilder<",
        "Lcom/fasterxml/jackson/core/JsonFactory;",
        "Lcom/fasterxml/jackson/core/JsonFactoryBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected _characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected _maximumNonEscapedChar:I

.field protected _quoteChar:C

.field protected _rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;-><init>()V

    const/16 v0, 0x22

    .line 2
    iput-char v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    const/16 v0, 0x22

    .line 6
    iput-char v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory;->getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 9
    iget p1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/core/JsonFactory;
    .registers 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactoryBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public characterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    return-object p0
.end method

.method public characterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    return-object v0
.end method

.method public configure(Lcom/fasterxml/jackson/core/json/JsonReadFeature;Z)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 3

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public configure(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;Z)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 3

    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public bridge synthetic configure(Lcom/fasterxml/jackson/core/json/JsonReadFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->configure(Lcom/fasterxml/jackson/core/json/JsonReadFeature;Z)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic configure(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->configure(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;Z)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 2

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    return-object p0
.end method

.method public varargs disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 5

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 7
    array-length p1, p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p1, :cond_17

    aget-object v1, p2, v0

    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    return-object p0
.end method

.method public varargs disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 5

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    .line 11
    array-length p1, p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p1, :cond_17

    aget-object v1, p2, v0

    .line 12
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    return-object p0
.end method

.method public bridge synthetic disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 2

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    return-object p0
.end method

.method public varargs enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 5

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    .line 8
    array-length p1, p2

    const/4 v0, 0x0

    :goto_c
    if-ge v0, p1, :cond_1a

    aget-object v1, p2, v0

    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1a
    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 2

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    :cond_9
    return-object p0
.end method

.method public varargs enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 5

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    .line 13
    array-length p1, p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p1, :cond_17

    aget-object v1, p2, v0

    .line 14
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/TSFBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    return-object p0
.end method

.method public bridge synthetic enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public highestNonEscapedChar()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return v0
.end method

.method public highestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 3

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    const/16 v0, 0x7f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_a
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return-object p0
.end method

.method public quoteChar()C
    .registers 2

    .line 3
    iget-char v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    return v0
.end method

.method public quoteChar(C)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 3

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_7

    .line 1
    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    return-object p0

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use Unicode characters up to 0x7F as quote characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    return-object p0
.end method

.method public rootValueSeparator(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    .line 1
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_a
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    return-object p0
.end method

.method public rootValueSeparator()Lcom/fasterxml/jackson/core/SerializableString;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    return-object v0
.end method
