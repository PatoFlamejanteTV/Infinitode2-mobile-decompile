.class public Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializable$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapperForSerializer"
.end annotation


# instance fields
.field protected _context:Lcom/fasterxml/jackson/databind/SerializerProvider;

.field protected final _root:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializable$Base;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_root:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public _serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$a;-><init>()V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$a;Ljava/util/Iterator;)V

    goto :goto_35

    .line 4
    :cond_18
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v0, :cond_30

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$a;-><init>()V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$a;Ljava/util/Iterator;)V

    goto :goto_35

    .line 7
    :cond_30
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_context:Lcom/fasterxml/jackson/databind/SerializerProvider;

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :goto_35
    return-void
.end method

.method public _serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$a;Ljava/util/Iterator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$a;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 9
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_20

    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_22

    .line 14
    :cond_20
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    :goto_22
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v1, :cond_35

    .line 16
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$a;->b(Ljava/util/Iterator;)V

    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p3

    .line 18
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    goto :goto_0

    .line 19
    :cond_35
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v1, :cond_48

    .line 20
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$a;->b(Ljava/util/Iterator;)V

    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p3

    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    goto :goto_0

    .line 23
    :cond_48
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_context:Lcom/fasterxml/jackson/databind/SerializerProvider;

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_0

    .line 24
    :cond_4e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result p3

    if-eqz p3, :cond_5c

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto :goto_5f

    .line 26
    :cond_5c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 27
    :goto_5f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$a;->a()Ljava/util/Iterator;

    move-result-object p3

    if-nez p3, :cond_0

    return-void
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_context:Lcom/fasterxml/jackson/databind/SerializerProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_root:Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->_serializeNonRecursive(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
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
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$WrapperForSerializer;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

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
    .line 23
    .line 24
    .line 25
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
.end method
