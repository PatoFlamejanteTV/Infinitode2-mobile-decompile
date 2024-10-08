.class public final enum Lcom/android/dx/dex/file/ItemType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/dex/file/ItemType;",
        ">;",
        "Lcom/android/dx/util/ToHuman;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_REF_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_REF_LIST:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_CALL_SITE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_CLASS_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_CLASS_DEF_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_DEBUG_INFO_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_EXCEPTION_HANDLER_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_FIELD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_HEADER_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_MAP_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_MAP_LIST:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_METHOD_HANDLE_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_METHOD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_PROTO_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_STRING_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_STRING_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_ITEM:Lcom/android/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_LIST:Lcom/android/dx/dex/file/ItemType;


# instance fields
.field private final humanName:Ljava/lang/String;

.field private final mapValue:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 28

    .line 1
    new-instance v0, Lcom/android/dx/dex/file/ItemType;

    .line 2
    .line 3
    const-string v1, "header_item"

    .line 4
    .line 5
    const-string v2, "TYPE_HEADER_ITEM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 12
    .line 13
    new-instance v1, Lcom/android/dx/dex/file/ItemType;

    .line 14
    .line 15
    const-string v2, "string_id_item"

    .line 16
    .line 17
    const-string v4, "TYPE_STRING_ID_ITEM"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 24
    .line 25
    new-instance v2, Lcom/android/dx/dex/file/ItemType;

    .line 26
    .line 27
    const-string v4, "type_id_item"

    .line 28
    .line 29
    const-string v6, "TYPE_TYPE_ID_ITEM"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 36
    .line 37
    new-instance v4, Lcom/android/dx/dex/file/ItemType;

    .line 38
    .line 39
    const-string v6, "proto_id_item"

    .line 40
    .line 41
    const-string v8, "TYPE_PROTO_ID_ITEM"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v9, v6}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/android/dx/dex/file/ItemType;->TYPE_PROTO_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 48
    .line 49
    new-instance v6, Lcom/android/dx/dex/file/ItemType;

    .line 50
    .line 51
    const-string v8, "field_id_item"

    .line 52
    .line 53
    const-string v10, "TYPE_FIELD_ID_ITEM"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v11, v8}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/android/dx/dex/file/ItemType;->TYPE_FIELD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 60
    .line 61
    new-instance v8, Lcom/android/dx/dex/file/ItemType;

    .line 62
    .line 63
    const-string v10, "method_id_item"

    .line 64
    .line 65
    const-string v12, "TYPE_METHOD_ID_ITEM"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v13, v10}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 72
    .line 73
    new-instance v10, Lcom/android/dx/dex/file/ItemType;

    .line 74
    .line 75
    const-string v12, "class_def_item"

    .line 76
    .line 77
    const-string v14, "TYPE_CLASS_DEF_ITEM"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v15, v12}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 84
    .line 85
    new-instance v12, Lcom/android/dx/dex/file/ItemType;

    .line 86
    .line 87
    const-string v14, "call_site_id_item"

    .line 88
    .line 89
    const-string v15, "TYPE_CALL_SITE_ID_ITEM"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v13, v14}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/android/dx/dex/file/ItemType;->TYPE_CALL_SITE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 96
    .line 97
    new-instance v14, Lcom/android/dx/dex/file/ItemType;

    .line 98
    .line 99
    const-string v15, "method_handle_item"

    .line 100
    .line 101
    const-string v13, "TYPE_METHOD_HANDLE_ITEM"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v11, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_HANDLE_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 109
    .line 110
    new-instance v13, Lcom/android/dx/dex/file/ItemType;

    .line 111
    .line 112
    const/16 v15, 0x1000

    .line 113
    .line 114
    const-string v11, "map_list"

    .line 115
    .line 116
    const-string v9, "TYPE_MAP_LIST"

    .line 117
    .line 118
    const/16 v7, 0x9

    .line 119
    .line 120
    invoke-direct {v13, v9, v7, v15, v11}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v13, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_LIST:Lcom/android/dx/dex/file/ItemType;

    .line 124
    .line 125
    new-instance v9, Lcom/android/dx/dex/file/ItemType;

    .line 126
    .line 127
    const/16 v11, 0x1001

    .line 128
    .line 129
    const-string v15, "type_list"

    .line 130
    .line 131
    const-string v7, "TYPE_TYPE_LIST"

    .line 132
    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    invoke-direct {v9, v7, v5, v11, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v9, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_LIST:Lcom/android/dx/dex/file/ItemType;

    .line 139
    .line 140
    new-instance v7, Lcom/android/dx/dex/file/ItemType;

    .line 141
    .line 142
    const/16 v11, 0x1002

    .line 143
    .line 144
    const-string v15, "annotation_set_ref_list"

    .line 145
    .line 146
    const-string v5, "TYPE_ANNOTATION_SET_REF_LIST"

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    invoke-direct {v7, v5, v3, v11, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v7, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_LIST:Lcom/android/dx/dex/file/ItemType;

    .line 154
    .line 155
    new-instance v5, Lcom/android/dx/dex/file/ItemType;

    .line 156
    .line 157
    const/16 v11, 0x1003

    .line 158
    .line 159
    const-string v15, "annotation_set_item"

    .line 160
    .line 161
    const-string v3, "TYPE_ANNOTATION_SET_ITEM"

    .line 162
    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    const/16 v7, 0xc

    .line 166
    .line 167
    invoke-direct {v5, v3, v7, v11, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v5, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 171
    .line 172
    new-instance v3, Lcom/android/dx/dex/file/ItemType;

    .line 173
    .line 174
    const/16 v11, 0x2000

    .line 175
    .line 176
    const-string v15, "class_data_item"

    .line 177
    .line 178
    const-string v7, "TYPE_CLASS_DATA_ITEM"

    .line 179
    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    const/16 v5, 0xd

    .line 183
    .line 184
    invoke-direct {v3, v7, v5, v11, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v3, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 188
    .line 189
    new-instance v7, Lcom/android/dx/dex/file/ItemType;

    .line 190
    .line 191
    const/16 v11, 0x2001

    .line 192
    .line 193
    const-string v15, "code_item"

    .line 194
    .line 195
    const-string v5, "TYPE_CODE_ITEM"

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    const/16 v3, 0xe

    .line 200
    .line 201
    invoke-direct {v7, v5, v3, v11, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v7, Lcom/android/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 205
    .line 206
    new-instance v5, Lcom/android/dx/dex/file/ItemType;

    .line 207
    .line 208
    const/16 v11, 0x2002

    .line 209
    .line 210
    const-string v15, "string_data_item"

    .line 211
    .line 212
    const-string v3, "TYPE_STRING_DATA_ITEM"

    .line 213
    .line 214
    move-object/from16 v19, v7

    .line 215
    .line 216
    const/16 v7, 0xf

    .line 217
    .line 218
    invoke-direct {v5, v3, v7, v11, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v5, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 222
    .line 223
    new-instance v3, Lcom/android/dx/dex/file/ItemType;

    .line 224
    .line 225
    const/16 v11, 0x2003

    .line 226
    .line 227
    const-string v15, "debug_info_item"

    .line 228
    .line 229
    const-string v7, "TYPE_DEBUG_INFO_ITEM"

    .line 230
    .line 231
    move-object/from16 v20, v5

    .line 232
    .line 233
    const/16 v5, 0x10

    .line 234
    .line 235
    invoke-direct {v3, v7, v5, v11, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v3, Lcom/android/dx/dex/file/ItemType;->TYPE_DEBUG_INFO_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 239
    .line 240
    new-instance v7, Lcom/android/dx/dex/file/ItemType;

    .line 241
    .line 242
    const/16 v11, 0x2004

    .line 243
    .line 244
    const-string v15, "annotation_item"

    .line 245
    .line 246
    const-string v5, "TYPE_ANNOTATION_ITEM"

    .line 247
    .line 248
    move-object/from16 v21, v3

    .line 249
    .line 250
    const/16 v3, 0x11

    .line 251
    .line 252
    invoke-direct {v7, v5, v3, v11, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v7, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 256
    .line 257
    new-instance v5, Lcom/android/dx/dex/file/ItemType;

    .line 258
    .line 259
    const/16 v11, 0x2005

    .line 260
    .line 261
    const-string v15, "encoded_array_item"

    .line 262
    .line 263
    const-string v3, "TYPE_ENCODED_ARRAY_ITEM"

    .line 264
    .line 265
    move-object/from16 v22, v7

    .line 266
    .line 267
    const/16 v7, 0x12

    .line 268
    .line 269
    invoke-direct {v5, v3, v7, v11, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v5, Lcom/android/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 273
    .line 274
    new-instance v3, Lcom/android/dx/dex/file/ItemType;

    .line 275
    .line 276
    const/16 v11, 0x2006

    .line 277
    .line 278
    const-string v15, "annotations_directory_item"

    .line 279
    .line 280
    const-string v7, "TYPE_ANNOTATIONS_DIRECTORY_ITEM"

    .line 281
    .line 282
    move-object/from16 v23, v5

    .line 283
    .line 284
    const/16 v5, 0x13

    .line 285
    .line 286
    invoke-direct {v3, v7, v5, v11, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v3, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 290
    .line 291
    new-instance v7, Lcom/android/dx/dex/file/ItemType;

    .line 292
    .line 293
    const-string v11, "map_item"

    .line 294
    .line 295
    const-string v15, "TYPE_MAP_ITEM"

    .line 296
    .line 297
    const/16 v5, 0x14

    .line 298
    .line 299
    move-object/from16 v24, v3

    .line 300
    .line 301
    const/4 v3, -0x1

    .line 302
    invoke-direct {v7, v15, v5, v3, v11}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v7, Lcom/android/dx/dex/file/ItemType;->TYPE_MAP_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 306
    .line 307
    new-instance v11, Lcom/android/dx/dex/file/ItemType;

    .line 308
    .line 309
    const/16 v15, 0x15

    .line 310
    .line 311
    const-string v5, "type_item"

    .line 312
    .line 313
    move-object/from16 v25, v7

    .line 314
    .line 315
    const-string v7, "TYPE_TYPE_ITEM"

    .line 316
    .line 317
    invoke-direct {v11, v7, v15, v3, v5}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v11, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 321
    .line 322
    new-instance v5, Lcom/android/dx/dex/file/ItemType;

    .line 323
    .line 324
    const/16 v7, 0x16

    .line 325
    .line 326
    const-string v15, "exception_handler_item"

    .line 327
    .line 328
    move-object/from16 v26, v11

    .line 329
    .line 330
    const-string v11, "TYPE_EXCEPTION_HANDLER_ITEM"

    .line 331
    .line 332
    invoke-direct {v5, v11, v7, v3, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v5, Lcom/android/dx/dex/file/ItemType;->TYPE_EXCEPTION_HANDLER_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 336
    .line 337
    new-instance v7, Lcom/android/dx/dex/file/ItemType;

    .line 338
    .line 339
    const/16 v11, 0x17

    .line 340
    .line 341
    const-string v15, "annotation_set_ref_item"

    .line 342
    .line 343
    move-object/from16 v27, v5

    .line 344
    .line 345
    const-string v5, "TYPE_ANNOTATION_SET_REF_ITEM"

    .line 346
    .line 347
    invoke-direct {v7, v5, v11, v3, v15}, Lcom/android/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v7, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_ITEM:Lcom/android/dx/dex/file/ItemType;

    .line 351
    .line 352
    const/16 v3, 0x18

    .line 353
    .line 354
    new-array v3, v3, [Lcom/android/dx/dex/file/ItemType;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    aput-object v0, v3, v5

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    aput-object v1, v3, v0

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    aput-object v2, v3, v0

    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    aput-object v4, v3, v0

    .line 367
    .line 368
    const/4 v0, 0x4

    .line 369
    aput-object v6, v3, v0

    .line 370
    .line 371
    const/4 v0, 0x5

    .line 372
    aput-object v8, v3, v0

    .line 373
    .line 374
    const/4 v0, 0x6

    .line 375
    aput-object v10, v3, v0

    .line 376
    .line 377
    const/4 v0, 0x7

    .line 378
    aput-object v12, v3, v0

    .line 379
    .line 380
    const/16 v0, 0x8

    .line 381
    .line 382
    aput-object v14, v3, v0

    .line 383
    .line 384
    const/16 v0, 0x9

    .line 385
    .line 386
    aput-object v13, v3, v0

    .line 387
    .line 388
    const/16 v0, 0xa

    .line 389
    .line 390
    aput-object v9, v3, v0

    .line 391
    .line 392
    const/16 v0, 0xb

    .line 393
    .line 394
    aput-object v16, v3, v0

    .line 395
    .line 396
    const/16 v0, 0xc

    .line 397
    .line 398
    aput-object v17, v3, v0

    .line 399
    .line 400
    const/16 v0, 0xd

    .line 401
    .line 402
    aput-object v18, v3, v0

    .line 403
    .line 404
    const/16 v0, 0xe

    .line 405
    .line 406
    aput-object v19, v3, v0

    .line 407
    .line 408
    const/16 v0, 0xf

    .line 409
    .line 410
    aput-object v20, v3, v0

    .line 411
    .line 412
    const/16 v0, 0x10

    .line 413
    .line 414
    aput-object v21, v3, v0

    .line 415
    .line 416
    const/16 v0, 0x11

    .line 417
    .line 418
    aput-object v22, v3, v0

    .line 419
    .line 420
    const/16 v0, 0x12

    .line 421
    .line 422
    aput-object v23, v3, v0

    .line 423
    .line 424
    const/16 v0, 0x13

    .line 425
    .line 426
    aput-object v24, v3, v0

    .line 427
    .line 428
    const/16 v0, 0x14

    .line 429
    .line 430
    aput-object v25, v3, v0

    .line 431
    .line 432
    const/16 v0, 0x15

    .line 433
    .line 434
    aput-object v26, v3, v0

    .line 435
    .line 436
    const/16 v0, 0x16

    .line 437
    .line 438
    aput-object v27, v3, v0

    .line 439
    .line 440
    const/16 v0, 0x17

    .line 441
    .line 442
    aput-object v7, v3, v0

    .line 443
    .line 444
    sput-object v3, Lcom/android/dx/dex/file/ItemType;->$VALUES:[Lcom/android/dx/dex/file/ItemType;

    .line 445
    .line 446
    return-void
    .line 447
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/dx/dex/file/ItemType;->mapValue:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/dx/dex/file/ItemType;->typeName:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "_item"

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x5

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p4, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_1a
    const/16 p1, 0x5f

    .line 28
    .line 29
    const/16 p2, 0x20

    .line 30
    .line 31
    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/dx/dex/file/ItemType;->humanName:Ljava/lang/String;

    .line 36
    .line 37
    return-void
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .line 1
    const-class v0, Lcom/android/dx/dex/file/ItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/dx/dex/file/ItemType;

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
    .line 27
    .line 28
    .line 29
.end method

.method public static values()[Lcom/android/dx/dex/file/ItemType;
    .registers 1

    .line 1
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->$VALUES:[Lcom/android/dx/dex/file/ItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/dx/dex/file/ItemType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/dx/dex/file/ItemType;

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
    .line 23
.end method


# virtual methods
.method public getMapValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/dex/file/ItemType;->mapValue:I

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
    .line 23
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/dex/file/ItemType;->typeName:Ljava/lang/String;

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
    .line 23
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/dex/file/ItemType;->humanName:Ljava/lang/String;

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
    .line 23
.end method
