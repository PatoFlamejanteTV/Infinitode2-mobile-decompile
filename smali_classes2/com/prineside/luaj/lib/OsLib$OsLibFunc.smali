.class public Lcom/prineside/luaj/lib/OsLib$OsLibFunc;
.super Lcom/prineside/luaj/lib/VarArgFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/OsLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OsLibFunc"
.end annotation


# instance fields
.field private osLib:Lcom/prineside/luaj/lib/OsLib;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/lib/VarArgFunction;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/lib/OsLib;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "osLib",
            "opcode",
            "name"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/lib/VarArgFunction;-><init>()V

    .line 3
    iput p2, p0, Lcom/prineside/luaj/lib/LibFunction;->opcode:I

    .line 4
    iput-object p3, p0, Lcom/prineside/luaj/lib/LibFunction;->name:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/prineside/luaj/lib/LibFunction;->opcode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_184

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    .line 10
    .line 11
    goto/16 :goto_173

    .line 12
    .line 13
    :pswitch_c
    iget-object p1, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/prineside/luaj/lib/OsLib;->tmpname()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    iget-object v0, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1}, Lcom/prineside/luaj/Varargs;->opttable(ILcom/prineside/luaj/LuaTable;)Lcom/prineside/luaj/LuaTable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/OsLib;->time(Lcom/prineside/luaj/LuaTable;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_26
    iget-object v0, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Lcom/prineside/luaj/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "all"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Lcom/prineside/luaj/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/prineside/luaj/lib/OsLib;->setlocale(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3d

    .line 56
    .line 57
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 63
    .line 64
    :goto_3f
    return-object p1

    .line 65
    :pswitch_40
    iget-object v0, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Varargs;->checkjstring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v2}, Lcom/prineside/luaj/Varargs;->checkjstring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/prineside/luaj/lib/OsLib;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_50
    iget-object v0, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Varargs;->checkjstring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/OsLib;->remove(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Varargs;->checkjstring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/OsLib;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6d

    .line 104
    .line 105
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 111
    .line 112
    :goto_6f
    return-object p1

    .line 113
    :pswitch_70
    iget-object v0, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v3, v1}, Lcom/prineside/luaj/Varargs;->optint(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/OsLib;->exit(I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7d
    iget-object v0, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 127
    .line 128
    invoke-virtual {p1, v3, v1}, Lcom/prineside/luaj/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/OsLib;->execute(Ljava/lang/String;)Lcom/prineside/luaj/Varargs;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_88
    iget-object v0, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Varargs;->checkdouble(I)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {p1, v2}, Lcom/prineside/luaj/Varargs;->checkdouble(I)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/prineside/luaj/lib/OsLib;->difftime(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_9b
    const-string v0, "%c"

    .line 157
    .line 158
    invoke-virtual {p1, v3, v0}, Lcom/prineside/luaj/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v2}, Lcom/prineside/luaj/Varargs;->isnumber(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_ac

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/prineside/luaj/Varargs;->todouble(I)D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/lib/OsLib;->time(Lcom/prineside/luaj/LuaTable;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    :goto_b2
    const-string p1, "*t"

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_154

    .line 186
    .line 187
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/util/Date;

    .line 192
    .line 193
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double v4, v4, v6

    .line 199
    .line 200
    double-to-long v4, v4

    .line 201
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/prineside/luaj/LuaValue;->tableOf()Lcom/prineside/luaj/LuaTable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "year"

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v4}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v1, v4}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "month"

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v2, v3

    .line 231
    invoke-static {v2}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "day"

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "hour"

    .line 253
    .line 254
    const/16 v2, 0xb

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "min"

    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "sec"

    .line 283
    .line 284
    const/16 v2, 0xd

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v1, v2}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "wday"

    .line 298
    .line 299
    const/4 v2, 0x7

    .line 300
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v2}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v1, v2}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "yday"

    .line 312
    .line 313
    const/4 v2, 0x6

    .line 314
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "isdst"

    .line 326
    .line 327
    iget-object v2, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 328
    .line 329
    invoke-static {v2, p1}, Lcom/prineside/luaj/lib/OsLib;->access$000(Lcom/prineside/luaj/lib/OsLib;Ljava/util/Calendar;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(Z)Lcom/prineside/luaj/LuaBoolean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_154
    iget-object p1, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 342
    .line 343
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 344
    .line 345
    cmpl-double v6, v4, v2

    .line 346
    .line 347
    if-nez v6, :cond_160

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/lib/OsLib;->time(Lcom/prineside/luaj/LuaTable;)D

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    :cond_160
    invoke-virtual {p1, v0, v4, v5}, Lcom/prineside/luaj/lib/OsLib;->date(Ljava/lang/String;D)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_169
    iget-object p1, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/prineside/luaj/lib/OsLib;->clock()D

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 369
    .line 370
    .line 371
    move-result-object p1
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_173} :catch_174

    .line 372
    :goto_173
    return-object p1

    .line 373
    :catch_174
    move-exception p1

    .line 374
    sget-object v0, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {v0, p1}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_169
        :pswitch_9b
        :pswitch_88
        :pswitch_7d
        :pswitch_70
        :pswitch_5c
        :pswitch_50
        :pswitch_40
        :pswitch_26
        :pswitch_17
        :pswitch_c
    .end packed-switch
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/lib/LibFunction;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/prineside/luaj/lib/OsLib;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 11
    .line 12
    return-void
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
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/lib/LibFunction;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;->osLib:Lcom/prineside/luaj/lib/OsLib;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
