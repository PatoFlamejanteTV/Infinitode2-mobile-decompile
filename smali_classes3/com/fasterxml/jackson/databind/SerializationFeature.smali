.class public final enum Lcom/fasterxml/jackson/databind/SerializationFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FAIL_ON_SELF_REFERENCES:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum USE_EQUALITY_FOR_OBJECT_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATES_WITH_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DURATIONS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_ENUM_KEYS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_SELF_REFERENCES_AS_NULL:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .registers 29

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 2
    .line 3
    const-string v1, "WRAP_ROOT_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 12
    .line 13
    const-string v3, "INDENT_OUTPUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 20
    .line 21
    new-instance v3, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 22
    .line 23
    const-string v5, "FAIL_ON_EMPTY_BEANS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 30
    .line 31
    new-instance v5, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 32
    .line 33
    const-string v7, "FAIL_ON_SELF_REFERENCES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_SELF_REFERENCES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 40
    .line 41
    new-instance v7, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 42
    .line 43
    const-string v9, "WRAP_EXCEPTIONS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 50
    .line 51
    new-instance v9, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 52
    .line 53
    const-string v11, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 60
    .line 61
    new-instance v11, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 62
    .line 63
    const-string v13, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SELF_REFERENCES_AS_NULL:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 70
    .line 71
    new-instance v13, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 72
    .line 73
    const-string v15, "CLOSE_CLOSEABLE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 80
    .line 81
    new-instance v15, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 82
    .line 83
    const-string v14, "FLUSH_AFTER_WRITE_VALUE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 91
    .line 92
    new-instance v14, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 93
    .line 94
    const-string v12, "WRITE_DATES_AS_TIMESTAMPS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 102
    .line 103
    new-instance v12, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 104
    .line 105
    const-string v10, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 113
    .line 114
    new-instance v10, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 115
    .line 116
    const-string v8, "WRITE_DATES_WITH_ZONE_ID"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 124
    .line 125
    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 126
    .line 127
    const-string v6, "WRITE_DATES_WITH_CONTEXT_TIME_ZONE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v2, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_WITH_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 135
    .line 136
    new-instance v6, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 137
    .line 138
    const-string v2, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    const/16 v8, 0xd

    .line 143
    .line 144
    invoke-direct {v6, v2, v8, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DURATIONS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 148
    .line 149
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 150
    .line 151
    const-string v8, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 152
    .line 153
    const/16 v4, 0xe

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v2, v8, v4, v6}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 162
    .line 163
    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 164
    .line 165
    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    .line 166
    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    invoke-direct {v8, v4, v2, v6}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    sput-object v8, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 175
    .line 176
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 177
    .line 178
    const-string v2, "WRITE_ENUMS_USING_INDEX"

    .line 179
    .line 180
    move-object/from16 v19, v8

    .line 181
    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    invoke-direct {v4, v2, v8, v6}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 185
    .line 186
    .line 187
    sput-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 188
    .line 189
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 190
    .line 191
    const-string v8, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    const/16 v4, 0x11

    .line 196
    .line 197
    invoke-direct {v2, v8, v4, v6}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 198
    .line 199
    .line 200
    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUM_KEYS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 201
    .line 202
    new-instance v6, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 203
    .line 204
    const-string v8, "WRITE_NULL_MAP_VALUES"

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    move-object/from16 v21, v2

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {v6, v8, v4, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 212
    .line 213
    .line 214
    sput-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 215
    .line 216
    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 217
    .line 218
    const-string v4, "WRITE_EMPTY_JSON_ARRAYS"

    .line 219
    .line 220
    move-object/from16 v22, v6

    .line 221
    .line 222
    const/16 v6, 0x13

    .line 223
    .line 224
    invoke-direct {v8, v4, v6, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 225
    .line 226
    .line 227
    sput-object v8, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 228
    .line 229
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 230
    .line 231
    const-string v4, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 232
    .line 233
    const/16 v6, 0x14

    .line 234
    .line 235
    move-object/from16 v23, v8

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-direct {v2, v4, v6, v8}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 242
    .line 243
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 244
    .line 245
    const-string v6, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 246
    .line 247
    move-object/from16 v24, v2

    .line 248
    .line 249
    const/16 v2, 0x15

    .line 250
    .line 251
    invoke-direct {v4, v6, v2, v8}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 252
    .line 253
    .line 254
    sput-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 255
    .line 256
    new-instance v6, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 257
    .line 258
    const-string v2, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 259
    .line 260
    const/16 v8, 0x16

    .line 261
    .line 262
    move-object/from16 v25, v4

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    invoke-direct {v6, v2, v8, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 266
    .line 267
    .line 268
    sput-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 269
    .line 270
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 271
    .line 272
    const-string v8, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 273
    .line 274
    const/16 v4, 0x17

    .line 275
    .line 276
    move-object/from16 v26, v6

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-direct {v2, v8, v4, v6}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 280
    .line 281
    .line 282
    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 283
    .line 284
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 285
    .line 286
    const-string v8, "EAGER_SERIALIZER_FETCH"

    .line 287
    .line 288
    const/16 v6, 0x18

    .line 289
    .line 290
    move-object/from16 v27, v2

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-direct {v4, v8, v6, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 294
    .line 295
    .line 296
    sput-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 297
    .line 298
    new-instance v6, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 299
    .line 300
    const-string v8, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 301
    .line 302
    const/16 v2, 0x19

    .line 303
    .line 304
    move-object/from16 v28, v4

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-direct {v6, v8, v2, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 308
    .line 309
    .line 310
    sput-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->USE_EQUALITY_FOR_OBJECT_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 311
    .line 312
    const/16 v2, 0x1a

    .line 313
    .line 314
    new-array v2, v2, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 315
    .line 316
    aput-object v0, v2, v4

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    aput-object v1, v2, v0

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    aput-object v3, v2, v0

    .line 323
    .line 324
    const/4 v0, 0x3

    .line 325
    aput-object v5, v2, v0

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    aput-object v7, v2, v0

    .line 329
    .line 330
    const/4 v0, 0x5

    .line 331
    aput-object v9, v2, v0

    .line 332
    .line 333
    const/4 v0, 0x6

    .line 334
    aput-object v11, v2, v0

    .line 335
    .line 336
    const/4 v0, 0x7

    .line 337
    aput-object v13, v2, v0

    .line 338
    .line 339
    const/16 v0, 0x8

    .line 340
    .line 341
    aput-object v15, v2, v0

    .line 342
    .line 343
    const/16 v0, 0x9

    .line 344
    .line 345
    aput-object v14, v2, v0

    .line 346
    .line 347
    const/16 v0, 0xa

    .line 348
    .line 349
    aput-object v12, v2, v0

    .line 350
    .line 351
    const/16 v0, 0xb

    .line 352
    .line 353
    aput-object v10, v2, v0

    .line 354
    .line 355
    const/16 v0, 0xc

    .line 356
    .line 357
    aput-object v16, v2, v0

    .line 358
    .line 359
    const/16 v0, 0xd

    .line 360
    .line 361
    aput-object v17, v2, v0

    .line 362
    .line 363
    const/16 v0, 0xe

    .line 364
    .line 365
    aput-object v18, v2, v0

    .line 366
    .line 367
    const/16 v0, 0xf

    .line 368
    .line 369
    aput-object v19, v2, v0

    .line 370
    .line 371
    const/16 v0, 0x10

    .line 372
    .line 373
    aput-object v20, v2, v0

    .line 374
    .line 375
    const/16 v0, 0x11

    .line 376
    .line 377
    aput-object v21, v2, v0

    .line 378
    .line 379
    const/16 v0, 0x12

    .line 380
    .line 381
    aput-object v22, v2, v0

    .line 382
    .line 383
    const/16 v0, 0x13

    .line 384
    .line 385
    aput-object v23, v2, v0

    .line 386
    .line 387
    const/16 v0, 0x14

    .line 388
    .line 389
    aput-object v24, v2, v0

    .line 390
    .line 391
    const/16 v0, 0x15

    .line 392
    .line 393
    aput-object v25, v2, v0

    .line 394
    .line 395
    const/16 v0, 0x16

    .line 396
    .line 397
    aput-object v26, v2, v0

    .line 398
    .line 399
    const/16 v0, 0x17

    .line 400
    .line 401
    aput-object v27, v2, v0

    .line 402
    .line 403
    const/16 v0, 0x18

    .line 404
    .line 405
    aput-object v28, v2, v0

    .line 406
    .line 407
    const/16 v0, 0x19

    .line 408
    .line 409
    aput-object v6, v2, v0

    .line 410
    .line 411
    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 412
    .line 413
    return-void
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_defaultState:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    .line 13
    .line 14
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/SerializationFeature;
    .registers 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/fasterxml/jackson/databind/SerializationFeature;
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/SerializationFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public enabledByDefault()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_defaultState:Z

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

.method public enabledIn(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
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

.method public getMask()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

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
