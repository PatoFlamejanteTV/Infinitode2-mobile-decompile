.class public final Lcom/prineside/luaj/lib/IoLib$IoLibV;
.super Lcom/prineside/luaj/lib/VarArgFunction;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/IoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IoLibV"
.end annotation


# instance fields
.field private args:Lcom/prineside/luaj/Varargs;

.field private f:Lcom/prineside/luaj/lib/IoLib$File;

.field public iolib:Lcom/prineside/luaj/lib/IoLib;

.field private toclose:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/lib/VarArgFunction;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/lib/IoLib$File;Ljava/lang/String;ILcom/prineside/luaj/lib/IoLib;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "f",
            "name",
            "opcode",
            "iolib"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/prineside/luaj/lib/VarArgFunction;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->f:Lcom/prineside/luaj/lib/IoLib$File;

    .line 7
    iput-object p2, p0, Lcom/prineside/luaj/lib/LibFunction;->name:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/prineside/luaj/lib/LibFunction;->opcode:I

    .line 9
    iput-object p4, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/lib/IoLib$File;Ljava/lang/String;ILcom/prineside/luaj/lib/IoLib;ZLcom/prineside/luaj/Varargs;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "f",
            "name",
            "opcode",
            "iolib",
            "toclose",
            "args"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/lib/IoLib$IoLibV;-><init>(Lcom/prineside/luaj/lib/IoLib$File;Ljava/lang/String;ILcom/prineside/luaj/lib/IoLib;)V

    .line 3
    iput-boolean p5, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->toclose:Z

    .line 4
    invoke-virtual {p6}, Lcom/prineside/luaj/Varargs;->dealias()Lcom/prineside/luaj/Varargs;

    move-result-object p1

    iput-object p1, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->args:Lcom/prineside/luaj/Varargs;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 7
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
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2} :catch_fa

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v0, :pswitch_data_114

    .line 9
    .line 10
    .line 11
    goto/16 :goto_f7

    .line 12
    .line 13
    :pswitch_c
    :try_start_c
    iget-object p1, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->f:Lcom/prineside/luaj/lib/IoLib$File;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->toclose:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->args:Lcom/prineside/luaj/Varargs;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/prineside/luaj/lib/IoLib;->_lines_iter(Lcom/prineside/luaj/LuaValue;ZLcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/IoLib;->_io_index(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_24
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v4}, Lcom/prineside/luaj/Varargs;->subargs(I)Lcom/prineside/luaj/Varargs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/prineside/luaj/lib/IoLib;->_file_write(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_33
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v4}, Lcom/prineside/luaj/Varargs;->checkjstring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v4, 0x2000

    .line 63
    .line 64
    invoke-virtual {p1, v1, v4}, Lcom/prineside/luaj/Varargs;->optint(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, v2, v3, p1}, Lcom/prineside/luaj/lib/IoLib;->_file_setvbuf(Lcom/prineside/luaj/LuaValue;Ljava/lang/String;I)Lcom/prineside/luaj/Varargs;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_48
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "cur"

    .line 80
    .line 81
    invoke-virtual {p1, v4, v3}, Lcom/prineside/luaj/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {p1, v1, v4}, Lcom/prineside/luaj/Varargs;->optint(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, v2, v3, p1}, Lcom/prineside/luaj/lib/IoLib;->_file_seek(Lcom/prineside/luaj/LuaValue;Ljava/lang/String;I)Lcom/prineside/luaj/Varargs;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5e
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v4}, Lcom/prineside/luaj/Varargs;->subargs(I)Lcom/prineside/luaj/Varargs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/prineside/luaj/lib/IoLib;->_file_read(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6d
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/IoLib;->_file_lines(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_74
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/IoLib;->_file_flush(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7f
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/IoLib;->_file_close(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8a
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/IoLib;->_io_write(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_91
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/IoLib;->_io_type(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_9c
    iget-object p1, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/prineside/luaj/lib/IoLib;->_io_tmpfile()Lcom/prineside/luaj/Varargs;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_a3
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/IoLib;->_io_read(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_aa
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Varargs;->checkjstring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v4, v2}, Lcom/prineside/luaj/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, v1, p1}, Lcom/prineside/luaj/lib/IoLib;->_io_popen(Ljava/lang/String;Ljava/lang/String;)Lcom/prineside/luaj/Varargs;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_b9
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/IoLib;->_io_output(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_c4
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Varargs;->checkjstring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v4, v2}, Lcom/prineside/luaj/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, v1, p1}, Lcom/prineside/luaj/lib/IoLib;->_io_open(Ljava/lang/String;Ljava/lang/String;)Lcom/prineside/luaj/Varargs;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_d3
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/IoLib;->_io_lines(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_da
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/IoLib;->_io_input(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_e5
    iget-object p1, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/prineside/luaj/lib/IoLib;->_io_flush()Lcom/prineside/luaj/Varargs;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_ec
    iget-object v0, p0, Lcom/prineside/luaj/lib/IoLib$IoLibV;->iolib:Lcom/prineside/luaj/lib/IoLib;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/IoLib;->_io_close(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 244
    .line 245
    .line 246
    move-result-object p1
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f6} :catch_fa

    .line 247
    return-object p1

    .line 248
    :goto_f7
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    .line 249
    .line 250
    return-object p1

    .line 251
    :catch_fa
    move-exception p1

    .line 252
    iget v0, p0, Lcom/prineside/luaj/lib/LibFunction;->opcode:I

    .line 253
    .line 254
    const/16 v1, 0x13

    .line 255
    .line 256
    if-ne v0, v1, :cond_10f

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_108

    .line 263
    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_10c
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 270
    .line 271
    .line 272
    :cond_10f
    invoke-static {p1}, Lcom/prineside/luaj/lib/IoLib;->errorresult(Ljava/lang/Exception;)Lcom/prineside/luaj/Varargs;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_e5
        :pswitch_da
        :pswitch_d3
        :pswitch_c4
        :pswitch_b9
        :pswitch_aa
        :pswitch_a3
        :pswitch_9c
        :pswitch_91
        :pswitch_8a
        :pswitch_7f
        :pswitch_74
        :pswitch_6d
        :pswitch_5e
        :pswitch_48
        :pswitch_33
        :pswitch_24
        :pswitch_19
        :pswitch_c
    .end packed-switch
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 3
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

    return-void
.end method
