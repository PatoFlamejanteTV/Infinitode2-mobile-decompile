.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;
    }
.end annotation


# static fields
.field private static final _classNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v4, Ljava/lang/Byte;

    .line 19
    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-class v4, Ljava/lang/Short;

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const-class v4, Ljava/lang/Character;

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const-class v4, Ljava/lang/Integer;

    .line 34
    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    const-class v4, Ljava/lang/Long;

    .line 39
    .line 40
    aput-object v4, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    const-class v4, Ljava/lang/Float;

    .line 44
    .line 45
    aput-object v4, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    const-class v4, Ljava/lang/Double;

    .line 49
    .line 50
    aput-object v4, v1, v2

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const-class v4, Ljava/lang/Number;

    .line 55
    .line 56
    aput-object v4, v1, v2

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    const-class v4, Ljava/math/BigDecimal;

    .line 61
    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    const-class v4, Ljava/math/BigInteger;

    .line 67
    .line 68
    aput-object v4, v1, v2

    .line 69
    .line 70
    :goto_45
    if-ge v3, v0, :cond_55

    .line 71
    .line 72
    aget-object v2, v1, v3

    .line 73
    .line 74
    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_45

    .line 86
    :cond_55
    return-void
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

.method public static find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_45

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, p1, :cond_d

    .line 10
    .line 11
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p0, p1, :cond_14

    .line 17
    .line 18
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p0, p1, :cond_22

    .line 31
    .line 32
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p0, p1, :cond_29

    .line 38
    .line 39
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p0, p1, :cond_30

    .line 45
    .line 46
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne p0, p1, :cond_37

    .line 52
    .line 53
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3e

    .line 59
    .line 60
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne p0, p1, :cond_9a

    .line 66
    .line 67
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_b5

    .line 77
    .line 78
    const-class p1, Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne p0, p1, :cond_54

    .line 81
    .line 82
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_54
    const-class p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-ne p0, p1, :cond_5b

    .line 88
    .line 89
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5b
    const-class p1, Ljava/lang/Long;

    .line 93
    .line 94
    if-ne p0, p1, :cond_62

    .line 95
    .line 96
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    const-class p1, Ljava/lang/Double;

    .line 100
    .line 101
    if-ne p0, p1, :cond_69

    .line 102
    .line 103
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    const-class p1, Ljava/lang/Character;

    .line 107
    .line 108
    if-ne p0, p1, :cond_70

    .line 109
    .line 110
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_70
    const-class p1, Ljava/lang/Byte;

    .line 114
    .line 115
    if-ne p0, p1, :cond_77

    .line 116
    .line 117
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    const-class p1, Ljava/lang/Short;

    .line 121
    .line 122
    if-ne p0, p1, :cond_7e

    .line 123
    .line 124
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7e
    const-class p1, Ljava/lang/Float;

    .line 128
    .line 129
    if-ne p0, p1, :cond_85

    .line 130
    .line 131
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_85
    const-class p1, Ljava/lang/Number;

    .line 135
    .line 136
    if-ne p0, p1, :cond_8c

    .line 137
    .line 138
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8c
    const-class p1, Ljava/math/BigDecimal;

    .line 142
    .line 143
    if-ne p0, p1, :cond_93

    .line 144
    .line 145
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_93
    const-class p1, Ljava/math/BigInteger;

    .line 149
    .line 150
    if-ne p0, p1, :cond_9a

    .line 151
    .line 152
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "Internal error: can\'t find deserializer for "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b5
    const/4 p0, 0x0

    .line 183
    return-object p0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
