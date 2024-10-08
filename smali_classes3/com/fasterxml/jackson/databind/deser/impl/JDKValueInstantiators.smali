.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$b;,
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$d;,
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$c;,
        Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$a;
    }
.end annotation


# direct methods
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

.method public static findStdValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    if-ne p1, p0, :cond_a

    .line 4
    .line 5
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const-class p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_35

    .line 18
    .line 19
    const-class p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-ne p1, p0, :cond_19

    .line 22
    .line 23
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$a;->c:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p1, :cond_27

    .line 33
    .line 34
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$b;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, p1, :cond_5b

    .line 47
    .line 48
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$b;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    const-class p0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5b

    .line 61
    .line 62
    const-class p0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    if-ne p1, p0, :cond_44

    .line 65
    .line 66
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$d;->c:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$d;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    const-class p0, Ljava/util/HashMap;

    .line 70
    .line 71
    if-ne p1, p0, :cond_4b

    .line 72
    .line 73
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$c;->c:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$c;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p1, :cond_5b

    .line 83
    .line 84
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$b;

    .line 85
    .line 86
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    return-object p0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
