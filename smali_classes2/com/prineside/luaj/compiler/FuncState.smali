.class public Lcom/prineside/luaj/compiler/FuncState;
.super Lcom/prineside/luaj/compiler/Constants;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/compiler/FuncState$BlockCnt;
    }
.end annotation


# instance fields
.field bl:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

.field f:Lcom/prineside/luaj/Prototype;

.field firstlocal:I

.field freereg:S

.field h:Ljava/util/Hashtable;

.field jpc:Lcom/prineside/luaj/compiler/IntPtr;

.field lasttarget:I

.field ls:Lcom/prineside/luaj/compiler/LexState;

.field nactvar:S

.field nk:I

.field nlocvars:S

.field np:I

.field nups:S

.field pc:I

.field prev:Lcom/prineside/luaj/compiler/FuncState;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/compiler/Constants;-><init>()V

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

.method public static singlevaraux(Lcom/prineside/luaj/compiler/FuncState;Lcom/prineside/luaj/LuaString;Lcom/prineside/luaj/compiler/LexState$expdesc;I)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fs",
            "n",
            "var",
            "base"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->searchvar(Lcom/prineside/luaj/LuaString;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_14

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p2, p1, v1}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/FuncState;->markupval(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->searchupvalue(Lcom/prineside/luaj/LuaString;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-gez p3, :cond_27

    .line 26
    .line 27
    iget-object p3, p0, Lcom/prineside/luaj/compiler/FuncState;->prev:Lcom/prineside/luaj/compiler/FuncState;

    .line 28
    .line 29
    invoke-static {p3, p1, p2, v0}, Lcom/prineside/luaj/compiler/FuncState;->singlevaraux(Lcom/prineside/luaj/compiler/FuncState;Lcom/prineside/luaj/LuaString;Lcom/prineside/luaj/compiler/LexState$expdesc;I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/compiler/FuncState;->newupvalue(Lcom/prineside/luaj/LuaString;Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :cond_27
    const/16 p0, 0x8

    .line 41
    .line 42
    invoke-virtual {p2, p0, p3}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 43
    .line 44
    .line 45
    return p0
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public static vkisinreg(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    const/4 v0, 0x6

    if-eq p0, v0, :cond_9

    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method


# virtual methods
.method public addk(Lcom/prineside/luaj/LuaValue;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->h:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->h:Ljava/util/Hashtable;

    .line 11
    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->h:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    iget v0, p0, Lcom/prineside/luaj/compiler/FuncState;->nk:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/prineside/luaj/compiler/FuncState;->h:Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/prineside/luaj/Prototype;->k:[Lcom/prineside/luaj/LuaValue;

    .line 46
    .line 47
    if-eqz v2, :cond_37

    .line 48
    .line 49
    iget v3, p0, Lcom/prineside/luaj/compiler/FuncState;->nk:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    if-lt v3, v4, :cond_43

    .line 55
    .line 56
    :cond_37
    iget v3, p0, Lcom/prineside/luaj/compiler/FuncState;->nk:I

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/prineside/luaj/compiler/Constants;->realloc([Lcom/prineside/luaj/LuaValue;I)[Lcom/prineside/luaj/LuaValue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lcom/prineside/luaj/Prototype;->k:[Lcom/prineside/luaj/LuaValue;

    .line 67
    .line 68
    :cond_43
    iget-object v1, v1, Lcom/prineside/luaj/Prototype;->k:[Lcom/prineside/luaj/LuaValue;

    .line 69
    .line 70
    iget v2, p0, Lcom/prineside/luaj/compiler/FuncState;->nk:I

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    iput v3, p0, Lcom/prineside/luaj/compiler/FuncState;->nk:I

    .line 75
    .line 76
    aput-object p1, v1, v2

    .line 77
    .line 78
    return v0
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

.method public boolK(Z)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->addk(Lcom/prineside/luaj/LuaValue;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public checklimit(IILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "l",
            "msg"
        }
    .end annotation

    .line 1
    if-le p1, p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/prineside/luaj/compiler/FuncState;->errorlimit(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
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
.end method

.method public checkrepeated([Lcom/prineside/luaj/compiler/LexState$Labeldesc;ILcom/prineside/luaj/LuaString;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ll",
            "ll_n",
            "label"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->bl:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 2
    .line 3
    iget-short v0, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->b:S

    .line 4
    .line 5
    :goto_4
    if-ge v0, p2, :cond_3d

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->a:Lcom/prineside/luaj/LuaString;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lcom/prineside/luaj/LuaString;->eq_b(Lcom/prineside/luaj/LuaValue;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3a

    .line 16
    .line 17
    iget-object v1, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "label \'"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " already defined on line "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    aget-object v3, p1, v0

    .line 40
    .line 41
    iget v3, v3, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->c:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/prineside/luaj/compiler/LexState;->semerror(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3d
    return-void
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
.end method

.method public checkstack(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 5
    .line 6
    iget p1, p1, Lcom/prineside/luaj/Prototype;->maxstacksize:I

    .line 7
    .line 8
    if-le v0, p1, :cond_18

    .line 9
    .line 10
    const/16 p1, 0x96

    .line 11
    .line 12
    if-lt v0, p1, :cond_14

    .line 13
    .line 14
    iget-object p1, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 15
    .line 16
    const-string v1, "function or expression too complex"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 22
    .line 23
    iput v0, p1, Lcom/prineside/luaj/Prototype;->maxstacksize:I

    .line 24
    .line 25
    :cond_18
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public closelistfield(Lcom/prineside/luaj/compiler/LexState$ConsControl;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->a:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 2
    .line 3
    iget v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->a:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 15
    .line 16
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->e:I

    .line 17
    .line 18
    const/16 v2, 0x32

    .line 19
    .line 20
    if-ne v0, v2, :cond_22

    .line 21
    .line 22
    iget-object v2, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 25
    .line 26
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 27
    .line 28
    iget v3, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->d:I

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, v0}, Lcom/prineside/luaj/compiler/FuncState;->setlist(III)V

    .line 31
    .line 32
    .line 33
    iput v1, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->e:I

    .line 34
    .line 35
    :cond_22
    return-void
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

.method public code(II)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instruction",
            "line"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/FuncState;->dischargejpc()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/prineside/luaj/Prototype;->code:[I

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    iget v2, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-le v2, v3, :cond_1c

    .line 16
    .line 17
    :cond_10
    iget v2, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/prineside/luaj/compiler/Constants;->realloc([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/prineside/luaj/Prototype;->code:[I

    .line 28
    .line 29
    :cond_1c
    iget-object v1, v0, Lcom/prineside/luaj/Prototype;->code:[I

    .line 30
    .line 31
    iget v2, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 32
    .line 33
    aput p1, v1, v2

    .line 34
    .line 35
    iget-object p1, v0, Lcom/prineside/luaj/Prototype;->lineinfo:[I

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    if-le v1, v3, :cond_35

    .line 43
    .line 44
    :cond_2b
    mul-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/prineside/luaj/compiler/Constants;->realloc([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/prineside/luaj/Prototype;->lineinfo:[I

    .line 53
    .line 54
    :cond_35
    iget-object p1, v0, Lcom/prineside/luaj/Prototype;->lineinfo:[I

    .line 55
    .line 56
    iget v0, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 57
    .line 58
    aput p2, p1, v0

    .line 59
    .line 60
    add-int/lit8 p1, v0, 0x1

    .line 61
    .line 62
    iput p1, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 63
    .line 64
    return v0
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

.method public codeABC(IIII)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "o",
            "a",
            "b",
            "c"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/prineside/luaj/Lua;->getOpMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/prineside/luaj/Lua;->getBMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    if-nez p3, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    invoke-static {v0}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/prineside/luaj/Lua;->getCMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 35
    .line 36
    if-nez p4, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :cond_27
    :goto_27
    invoke-static {v1}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3, p4}, Lcom/prineside/luaj/compiler/Constants;->CREATE_ABC(IIII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 48
    .line 49
    iget p2, p2, Lcom/prineside/luaj/compiler/LexState;->lastline:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/compiler/FuncState;->code(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public codeABx(III)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "o",
            "a",
            "bc"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/prineside/luaj/Lua;->getOpMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_12

    .line 8
    .line 9
    invoke-static {p1}, Lcom/prineside/luaj/Lua;->getOpMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    invoke-static {v0}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/prineside/luaj/Lua;->getCMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    invoke-static {v0}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 33
    .line 34
    .line 35
    if-ltz p3, :cond_2a

    .line 36
    .line 37
    const v0, 0x3ffff

    .line 38
    .line 39
    .line 40
    if-gt p3, v0, :cond_2a

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2a
    invoke-static {v1}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lcom/prineside/luaj/compiler/Constants;->CREATE_ABx(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 51
    .line 52
    iget p2, p2, Lcom/prineside/luaj/compiler/LexState;->lastline:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/compiler/FuncState;->code(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
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
.end method

.method public codeAsBx(III)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "o",
            "A",
            "sBx"
        }
    .end annotation

    .line 1
    const v0, 0x1ffff

    .line 2
    .line 3
    .line 4
    add-int/2addr p3, v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/luaj/compiler/FuncState;->codeABx(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
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
.end method

.method public codeK(II)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reg",
            "k"
        }
    .end annotation

    .line 1
    const v0, 0x3ffff

    .line 2
    .line 3
    .line 4
    if-gt p2, v0, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/prineside/luaj/compiler/FuncState;->codeABx(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/prineside/luaj/compiler/FuncState;->codeABx(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->codeextraarg(I)I

    .line 19
    .line 20
    .line 21
    return p1
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

.method public code_label(III)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "A",
            "b",
            "jump"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/FuncState;->getlabel()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
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
.end method

.method public codearith(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "op",
            "e1",
            "e2",
            "line"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/luaj/compiler/FuncState;->constfolding(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v0, 0x13

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_15

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-eq p1, v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/prineside/luaj/compiler/FuncState;->exp2RK(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->exp2RK(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {p0, p3}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p3, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p3, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 49
    .line 50
    const/16 p1, 0xb

    .line 51
    .line 52
    iput p1, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 53
    .line 54
    invoke-virtual {p0, p4}, Lcom/prineside/luaj/compiler/FuncState;->fixline(I)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public codecomp(IILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "op",
            "cond",
            "e1",
            "e2"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/prineside/luaj/compiler/FuncState;->exp2RK(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p4}, Lcom/prineside/luaj/compiler/FuncState;->exp2RK(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p4}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_18

    .line 16
    .line 17
    const/16 p4, 0x18

    .line 18
    .line 19
    if-eq p1, p4, :cond_18

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    move v2, v1

    .line 23
    move v1, v0

    .line 24
    move v0, v2

    .line 25
    :cond_18
    iget-object p4, p3, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->condjump(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p4, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    iput p1, p3, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public codeextraarg(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/prineside/luaj/compiler/Constants;->CREATE_Ax(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 19
    .line 20
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState;->lastline:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/compiler/FuncState;->code(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public codenot(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->dischargevars(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_32

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1d

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_4e

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_35

    .line 22
    :pswitch_15
    const/4 v0, 0x3

    .line 23
    iput v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 24
    .line 25
    goto :goto_35

    .line 26
    :pswitch_19
    const/4 v0, 0x2

    .line 27
    iput v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 28
    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    :pswitch_1d
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->discharge2anyreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    iget v4, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 41
    .line 42
    invoke-virtual {p0, v3, v2, v4, v2}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 47
    .line 48
    iput v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->invertjump(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 55
    .line 56
    iget v1, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 57
    .line 58
    iget-object v2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 59
    .line 60
    iget v3, v2, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 61
    .line 62
    iput v3, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 63
    .line 64
    iput v1, v2, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 65
    .line 66
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->removevalues(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 72
    .line 73
    iget p1, p1, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->removevalues(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_15
        :pswitch_15
        :pswitch_1d
    .end packed-switch
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

.method public concat(Lcom/prineside/luaj/compiler/IntPtr;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "l1",
            "l2"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget v1, p1, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_b

    .line 8
    .line 9
    iput p2, p1, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/FuncState;->getjump(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v0, :cond_13

    .line 17
    .line 18
    move v1, p1

    .line 19
    goto :goto_b

    .line 20
    :cond_13
    invoke-virtual {p0, v1, p2}, Lcom/prineside/luaj/compiler/FuncState;->fixjump(II)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
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

.method public condjump(IIII)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "op",
            "A",
            "B",
            "C"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/FuncState;->jump()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public constfolding(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "op",
            "e1",
            "e2"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/prineside/luaj/compiler/LexState$expdesc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/prineside/luaj/compiler/LexState$expdesc;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_6e

    .line 15
    :cond_e
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p1, v0, :cond_16

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    if-ne p1, v0, :cond_25

    .line 22
    .line 23
    :cond_16
    iget-object v0, p3, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->nval()Lcom/prineside/luaj/LuaValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/prineside/luaj/LuaValue;->ZERO:Lcom/prineside/luaj/LuaNumber;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/prineside/luaj/LuaValue;->eq_b(Lcom/prineside/luaj/LuaValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v0, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->nval()Lcom/prineside/luaj/LuaValue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p3, p3, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->nval()Lcom/prineside/luaj/LuaValue;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    packed-switch p1, :pswitch_data_70

    .line 51
    .line 52
    .line 53
    :pswitch_34
    invoke-static {v1}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_5c

    .line 58
    :pswitch_39
    return v1

    .line 59
    :pswitch_3a
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->neg()Lcom/prineside/luaj/LuaValue;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_5c

    .line 64
    :pswitch_3f
    invoke-virtual {v0, p3}, Lcom/prineside/luaj/LuaValue;->pow(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_5c

    .line 69
    :pswitch_44
    invoke-virtual {v0, p3}, Lcom/prineside/luaj/LuaValue;->mod(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_5c

    .line 74
    :pswitch_49
    invoke-virtual {v0, p3}, Lcom/prineside/luaj/LuaValue;->div(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_5c

    .line 79
    :pswitch_4e
    invoke-virtual {v0, p3}, Lcom/prineside/luaj/LuaValue;->mul(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_5c

    .line 84
    :pswitch_53
    invoke-virtual {v0, p3}, Lcom/prineside/luaj/LuaValue;->sub(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_5c

    .line 89
    :pswitch_58
    invoke-virtual {v0, p3}, Lcom/prineside/luaj/LuaValue;->add(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->todouble()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_67

    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    iget-object p2, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->setNval(Lcom/prineside/luaj/LuaValue;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_6e
    :goto_6e
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0xd
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_34
        :pswitch_39
    .end packed-switch
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
.end method

.method public discharge2anyreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->reserveregs(I)V

    .line 8
    .line 9
    .line 10
    iget-short v1, p0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/prineside/luaj/compiler/FuncState;->discharge2reg(Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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
.end method

.method public discharge2reg(Lcom/prineside/luaj/compiler/LexState$expdesc;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "reg"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->dischargevars(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-eq v0, v1, :cond_48

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_58

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    if-ne v0, p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-static {v1}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 28
    .line 29
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 30
    .line 31
    if-eq p2, v0, :cond_4f

    .line 32
    .line 33
    invoke-virtual {p0, v2, p2, v0, v2}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 34
    .line 35
    .line 36
    goto :goto_4f

    .line 37
    :pswitch_24
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->nval()Lcom/prineside/luaj/LuaValue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->numberK(Lcom/prineside/luaj/LuaValue;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, p2, v0}, Lcom/prineside/luaj/compiler/FuncState;->codeK(II)I

    .line 48
    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :pswitch_32
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 52
    .line 53
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, v0}, Lcom/prineside/luaj/compiler/FuncState;->codeK(II)I

    .line 56
    .line 57
    .line 58
    goto :goto_4f

    .line 59
    :pswitch_3a
    const/4 v3, 0x2

    .line 60
    if-ne v0, v3, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :pswitch_44
    invoke-virtual {p0, p2, v1}, Lcom/prineside/luaj/compiler/FuncState;->nil(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getcodePtr(Lcom/prineside/luaj/compiler/LexState$expdesc;)Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p2}, Lcom/prineside/luaj/compiler/Constants;->SETARG_A(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 81
    .line 82
    iput p2, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 83
    .line 84
    const/4 p2, 0x6

    .line 85
    iput p2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_44
        :pswitch_3a
        :pswitch_3a
        :pswitch_32
        :pswitch_24
        :pswitch_1a
    .end packed-switch
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public dischargejpc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->jpc:Lcom/prineside/luaj/compiler/IntPtr;

    .line 2
    .line 3
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 4
    .line 5
    iget v1, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 6
    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/prineside/luaj/compiler/FuncState;->patchlistaux(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->jpc:Lcom/prineside/luaj/compiler/IntPtr;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public dischargevars(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eq v0, v2, :cond_4e

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v3, :cond_40

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v0, v3, :cond_1e

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_1a

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    if-eq v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_50

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->setoneret(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 28
    .line 29
    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 32
    .line 33
    iget-short v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->a:S

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->freereg(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 39
    .line 40
    iget-short v3, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->c:S

    .line 41
    .line 42
    if-ne v3, v2, :cond_31

    .line 43
    .line 44
    iget-short v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->b:S

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->freereg(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    :cond_31
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 51
    .line 52
    iget-short v2, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->b:S

    .line 53
    .line 54
    iget-short v3, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->a:S

    .line 55
    .line 56
    invoke-virtual {p0, v1, v5, v2, v3}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 61
    .line 62
    iput v4, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    iget v2, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 69
    .line 70
    invoke-virtual {p0, v1, v5, v2, v5}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 75
    .line 76
    iput v4, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iput v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 80
    .line 81
    :goto_50
    return-void
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

.method public enterblock(Lcom/prineside/luaj/compiler/FuncState$BlockCnt;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bl",
            "isloop"
        }
    .end annotation

    .line 1
    iput-boolean p2, p1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->f:Z

    .line 2
    .line 3
    iget-short p2, p0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 4
    .line 5
    iput-short p2, p1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->d:S

    .line 6
    .line 7
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 10
    .line 11
    iget v1, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->f:I

    .line 12
    .line 13
    int-to-short v1, v1

    .line 14
    iput-short v1, p1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->b:S

    .line 15
    .line 16
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->d:I

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    iput-short v0, p1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->c:S

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->e:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/prineside/luaj/compiler/FuncState;->bl:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->a:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/prineside/luaj/compiler/FuncState;->bl:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 29
    .line 30
    iget-short p1, p0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 31
    .line 32
    if-ne p1, p2, :cond_22

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_22
    invoke-static {v0}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public errorlimit(ILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "limit",
            "what"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 2
    .line 3
    iget v0, v0, Lcom/prineside/luaj/Prototype;->linedefined:I

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "main function has more than "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_53

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "function at line "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 56
    .line 57
    iget v3, v3, Lcom/prineside/luaj/Prototype;->linedefined:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " has more than "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_53
    iget-object p2, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p2, p1, v0}, Lcom/prineside/luaj/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public exp2RK(Lcom/prineside/luaj/compiler/LexState$expdesc;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2val(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_30

    .line 12
    .line 13
    if-eq v0, v2, :cond_30

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_30

    .line 17
    .line 18
    if-eq v0, v3, :cond_25

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_52

    .line 24
    :cond_17
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->nval()Lcom/prineside/luaj/LuaValue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/FuncState;->numberK(Lcom/prineside/luaj/LuaValue;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 35
    .line 36
    iput v3, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 37
    .line 38
    :cond_25
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 39
    .line 40
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 41
    .line 42
    if-gt v0, v1, :cond_52

    .line 43
    .line 44
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->RKASK(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    iget v5, p0, Lcom/prineside/luaj/compiler/FuncState;->nk:I

    .line 50
    .line 51
    if-gt v5, v1, :cond_52

    .line 52
    .line 53
    iget-object v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 54
    .line 55
    if-ne v0, v4, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/FuncState;->nilK()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    if-ne v0, v2, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    :goto_41
    invoke-virtual {p0, v4}, Lcom/prineside/luaj/compiler/FuncState;->boolK(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_45
    iput v0, v1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 71
    .line 72
    iput v3, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 73
    .line 74
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 75
    .line 76
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 77
    .line 78
    invoke-static {p1}, Lcom/prineside/luaj/Lua;->RKASK(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2anyreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
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

.method public exp2anyreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->dischargevars(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_23

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/LexState$expdesc;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 16
    .line 17
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 21
    .line 22
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 23
    .line 24
    iget-short v1, p0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 25
    .line 26
    if-lt v0, v1, :cond_23

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/compiler/FuncState;->exp2reg(Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 32
    .line 33
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 40
    .line 41
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 42
    .line 43
    return p1
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
.end method

.method public exp2anyregup(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/LexState$expdesc;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2anyreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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
.end method

.method public exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->dischargevars(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->reserveregs(I)V

    .line 9
    .line 10
    .line 11
    iget-short v1, p0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/prineside/luaj/compiler/FuncState;->exp2reg(Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public exp2reg(Lcom/prineside/luaj/compiler/LexState$expdesc;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "reg"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/compiler/FuncState;->discharge2reg(Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 13
    .line 14
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/prineside/luaj/compiler/FuncState;->concat(Lcom/prineside/luaj/compiler/IntPtr;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/LexState$expdesc;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v0, :cond_5a

    .line 25
    .line 26
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 27
    .line 28
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->need_value(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_31

    .line 35
    .line 36
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 37
    .line 38
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->need_value(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/4 v1, -0x1

    .line 48
    const/4 v4, -0x1

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    :goto_31
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_37

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/FuncState;->jump()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3b
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {p0, p2, v1, v3}, Lcom/prineside/luaj/compiler/FuncState;->code_label(III)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0, p2, v3, v1}, Lcom/prineside/luaj/compiler/FuncState;->code_label(III)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->patchtohere(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/FuncState;->getlabel()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 78
    .line 79
    iget v3, v3, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 80
    .line 81
    invoke-virtual {p0, v3, v0, p2, v4}, Lcom/prineside/luaj/compiler/FuncState;->patchlistaux(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 85
    .line 86
    iget v3, v3, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 87
    .line 88
    invoke-virtual {p0, v3, v0, p2, v1}, Lcom/prineside/luaj/compiler/FuncState;->patchlistaux(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 94
    .line 95
    iput v2, v1, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 96
    .line 97
    iput v2, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 98
    .line 99
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 100
    .line 101
    iput p2, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 102
    .line 103
    const/4 p2, 0x6

    .line 104
    iput p2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 105
    .line 106
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public exp2val(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/LexState$expdesc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2anyreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->dischargevars(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 12
    .line 13
    .line 14
    :goto_d
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
.end method

.method public fixjump(II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pc",
            "dest"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/prineside/luaj/Prototype;->code:[I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/prineside/luaj/compiler/InstructionPtr;-><init>([II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr p1, v1

    .line 12
    sub-int p1, p2, p1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-static {v1}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const v1, 0x1ffff

    .line 27
    .line 28
    .line 29
    if-le p2, v1, :cond_25

    .line 30
    .line 31
    iget-object p2, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 32
    .line 33
    const-string v1, "control structure too long"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/prineside/luaj/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {v0, p1}, Lcom/prineside/luaj/compiler/Constants;->SETARG_sBx(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public fixline(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "line"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/luaj/Prototype;->lineinfo:[I

    .line 4
    .line 5
    iget v1, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    return-void
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
.end method

.method public freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 7
    .line 8
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->freereg(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
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
.end method

.method public freereg(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reg"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/prineside/luaj/Lua;->ISK(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-short v0, p0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 8
    .line 9
    if-lt p1, v0, :cond_18

    .line 10
    .line 11
    iget-short v0, p0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-short v0, v0

    .line 16
    iput-short v0, p0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-static {v1}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getcode(Lcom/prineside/luaj/compiler/LexState$expdesc;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/luaj/Prototype;->code:[I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 6
    .line 7
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
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
.end method

.method public getcodePtr(Lcom/prineside/luaj/compiler/LexState$expdesc;)Lcom/prineside/luaj/compiler/InstructionPtr;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/prineside/luaj/Prototype;->code:[I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 8
    .line 9
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/prineside/luaj/compiler/InstructionPtr;-><init>([II)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public getjump(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pc"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/luaj/Prototype;->code:[I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->GETARG_sBx(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    return p1
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
.end method

.method public getjumpcontrol(I)Lcom/prineside/luaj/compiler/InstructionPtr;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pc"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/prineside/luaj/Prototype;->code:[I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/prineside/luaj/compiler/InstructionPtr;-><init>([II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt p1, v1, :cond_28

    .line 12
    .line 13
    iget-object p1, v0, Lcom/prineside/luaj/compiler/InstructionPtr;->a:[I

    .line 14
    .line 15
    iget v2, v0, Lcom/prineside/luaj/compiler/InstructionPtr;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    aget p1, p1, v2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/prineside/luaj/Lua;->testTMode(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_28

    .line 29
    .line 30
    new-instance p1, Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/prineside/luaj/compiler/InstructionPtr;->a:[I

    .line 33
    .line 34
    iget v0, v0, Lcom/prineside/luaj/compiler/InstructionPtr;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-direct {p1, v2, v0}, Lcom/prineside/luaj/compiler/InstructionPtr;-><init>([II)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    return-object v0
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
.end method

.method public getlabel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 2
    .line 3
    iput v0, p0, Lcom/prineside/luaj/compiler/FuncState;->lasttarget:I

    .line 4
    .line 5
    return v0
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

.method public getlocvar(I)Lcom/prineside/luaj/LocVars;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->a:[Lcom/prineside/luaj/compiler/LexState$Vardesc;

    .line 6
    .line 7
    iget v1, p0, Lcom/prineside/luaj/compiler/FuncState;->firstlocal:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    iget-short p1, p1, Lcom/prineside/luaj/compiler/LexState$Vardesc;->a:S

    .line 13
    .line 14
    iget-short v0, p0, Lcom/prineside/luaj/compiler/FuncState;->nlocvars:S

    .line 15
    .line 16
    if-ge p1, v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/prineside/luaj/Prototype;->locvars:[Lcom/prineside/luaj/LocVars;

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
.end method

.method public goiffalse(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->dischargevars(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1a

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_1a

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eq v0, v3, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Lcom/prineside/luaj/compiler/FuncState;->jumponcond(Lcom/prineside/luaj/compiler/LexState$expdesc;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 23
    .line 24
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, -0x1

    .line 28
    :goto_1b
    iget-object v2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lcom/prineside/luaj/compiler/FuncState;->concat(Lcom/prineside/luaj/compiler/IntPtr;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 34
    .line 35
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->patchtohere(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 41
    .line 42
    iput v1, p1, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 43
    .line 44
    return-void
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
.end method

.method public goiftrue(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->dischargevars(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v1, :cond_21

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_19

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_21

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_21

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/compiler/FuncState;->jumponcond(Lcom/prineside/luaj/compiler/LexState$expdesc;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->invertjump(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 30
    .line 31
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, -0x1

    .line 35
    :goto_22
    iget-object v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/prineside/luaj/compiler/FuncState;->concat(Lcom/prineside/luaj/compiler/IntPtr;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 41
    .line 42
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->patchtohere(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 48
    .line 49
    iput v2, p1, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 50
    .line 51
    return-void
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

.method public hasmultret(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    const/16 v0, 0xc

    if-eq p1, v0, :cond_b

    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public indexed(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "k"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 2
    .line 3
    iget v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 4
    .line 5
    int-to-short v1, v1

    .line 6
    iput-short v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->b:S

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->exp2RK(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-short p2, p2

    .line 13
    iput-short p2, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->a:S

    .line 14
    .line 15
    iget p2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq p2, v0, :cond_1d

    .line 20
    .line 21
    invoke-static {p2}, Lcom/prineside/luaj/compiler/FuncState;->vkisinreg(I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    .line 31
    :goto_1e
    invoke-static {p2}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 35
    .line 36
    iget v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x7

    .line 42
    :goto_29
    int-to-short v0, v0

    .line 43
    iput-short v0, p2, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->c:S

    .line 44
    .line 45
    const/16 p2, 0x9

    .line 46
    .line 47
    iput p2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 48
    .line 49
    return-void
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

.method public infix(ILcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "op",
            "v"
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p1, v0, :cond_21

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-eq p1, v0, :cond_1d

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_26

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->exp2RK(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 13
    .line 14
    .line 15
    goto :goto_24

    .line 16
    :pswitch_f
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 17
    .line 18
    .line 19
    goto :goto_24

    .line 20
    :pswitch_13
    invoke-virtual {p2}, Lcom/prineside/luaj/compiler/LexState$expdesc;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->exp2RK(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->goiffalse(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->goiftrue(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
    .end packed-switch
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

.method public invertjump(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 2
    .line 3
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getjumpcontrol(I)Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->testTMode(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    if-eq v0, v3, :cond_32

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    if-eq v0, v3, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    invoke-static {v0}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->GETARG_A(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_41
    invoke-static {p1, v1}, Lcom/prineside/luaj/compiler/Constants;->SETARG_A(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public jump()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->jpc:Lcom/prineside/luaj/compiler/IntPtr;

    .line 2
    .line 3
    iget v1, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 7
    .line 8
    new-instance v0, Lcom/prineside/luaj/compiler/IntPtr;

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v3, v4, v2}, Lcom/prineside/luaj/compiler/FuncState;->codeAsBx(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2}, Lcom/prineside/luaj/compiler/IntPtr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->concat(Lcom/prineside/luaj/compiler/IntPtr;I)V

    .line 21
    .line 22
    .line 23
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 24
    .line 25
    return v0
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
.end method

.method public jumponcond(Lcom/prineside/luaj/compiler/LexState$expdesc;I)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "cond"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_27

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getcode(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    if-ne v1, v2, :cond_27

    .line 18
    .line 19
    iget p1, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    iput p1, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->GETARG_B(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_20

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_20
    const/16 p2, 0x1b

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->condjump(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->discharge2anyreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 47
    .line 48
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    const/16 v1, 0xff

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/prineside/luaj/compiler/FuncState;->condjump(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
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

.method public lastlistfield(Lcom/prineside/luaj/compiler/LexState$ConsControl;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->a:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 7
    .line 8
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->hasmultret(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 15
    .line 16
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->a:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->setmultret(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 24
    .line 25
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 26
    .line 27
    iget v1, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->d:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/prineside/luaj/compiler/FuncState;->setlist(III)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->d:I

    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->a:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 41
    .line 42
    iget v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 52
    .line 53
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 54
    .line 55
    iget v1, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->d:I

    .line 56
    .line 57
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->e:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lcom/prineside/luaj/compiler/FuncState;->setlist(III)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
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

.method public leaveblock()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->bl:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->a:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/FuncState;->jump()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-short v2, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->d:S

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/prineside/luaj/compiler/FuncState;->patchclose(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/FuncState;->patchtohere(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-boolean v1, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/prineside/luaj/compiler/LexState;->breaklabel()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->a:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/prineside/luaj/compiler/FuncState;->bl:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 35
    .line 36
    iget-short v1, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->d:S

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/FuncState;->removevars(I)V

    .line 39
    .line 40
    .line 41
    iget-short v1, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->d:S

    .line 42
    .line 43
    iget-short v2, p0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 44
    .line 45
    if-ne v1, v2, :cond_30

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    invoke-static {v1}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 51
    .line 52
    .line 53
    iget-short v1, p0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 54
    .line 55
    iput-short v1, p0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 56
    .line 57
    iget-object v1, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 60
    .line 61
    iget-short v3, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->b:S

    .line 62
    .line 63
    iput v3, v2, Lcom/prineside/luaj/compiler/LexState$Dyndata;->f:I

    .line 64
    .line 65
    iget-object v3, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->a:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 66
    .line 67
    if-eqz v3, :cond_48

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->movegotosout(Lcom/prineside/luaj/compiler/FuncState$BlockCnt;)V

    .line 70
    .line 71
    .line 72
    goto :goto_55

    .line 73
    :cond_48
    iget-short v0, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->c:S

    .line 74
    .line 75
    iget v3, v2, Lcom/prineside/luaj/compiler/LexState$Dyndata;->d:I

    .line 76
    .line 77
    if-ge v0, v3, :cond_55

    .line 78
    .line 79
    iget-object v2, v2, Lcom/prineside/luaj/compiler/LexState$Dyndata;->c:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 80
    .line 81
    aget-object v0, v2, v0

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/prineside/luaj/compiler/LexState;->undefgoto(Lcom/prineside/luaj/compiler/LexState$Labeldesc;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public markupval(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->bl:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 2
    .line 3
    :goto_2
    iget-short v1, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->d:S

    .line 4
    .line 5
    if-le v1, p1, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->a:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->e:Z

    .line 12
    .line 13
    return-void
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
.end method

.method public movegotosout(Lcom/prineside/luaj/compiler/FuncState$BlockCnt;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bl"
        }
    .end annotation

    .line 1
    iget-short v0, p1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->c:S

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->c:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 8
    .line 9
    :cond_8
    :goto_8
    iget-object v2, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 12
    .line 13
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$Dyndata;->d:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_30

    .line 16
    .line 17
    aget-object v2, v1, v0

    .line 18
    .line 19
    iget-short v3, v2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->d:S

    .line 20
    .line 21
    iget-short v4, p1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->d:S

    .line 22
    .line 23
    if-le v3, v4, :cond_25

    .line 24
    .line 25
    iget-boolean v3, p1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->e:Z

    .line 26
    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    iget v3, v2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lcom/prineside/luaj/compiler/FuncState;->patchclose(II)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-short v3, p1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->d:S

    .line 35
    .line 36
    iput-short v3, v2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->d:S

    .line 37
    .line 38
    :cond_25
    iget-object v2, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/prineside/luaj/compiler/LexState;->findlabel(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_8

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_8

    .line 49
    :cond_30
    return-void
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

.method public need_value(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1a

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getjumpcontrol(I)Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-eq v0, v1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getjump(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public newupvalue(Lcom/prineside/luaj/LuaString;Lcom/prineside/luaj/compiler/LexState$expdesc;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "v"
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lcom/prineside/luaj/compiler/FuncState;->nups:S

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    const-string v3, "upvalues"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v3}, Lcom/prineside/luaj/compiler/FuncState;->checklimit(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/prineside/luaj/Prototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 15
    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    iget-short v3, p0, Lcom/prineside/luaj/compiler/FuncState;->nups:S

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    array-length v4, v2

    .line 22
    if-le v3, v4, :cond_25

    .line 23
    .line 24
    :cond_17
    iget-short v3, p0, Lcom/prineside/luaj/compiler/FuncState;->nups:S

    .line 25
    .line 26
    if-lez v3, :cond_1e

    .line 27
    .line 28
    mul-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x1

    .line 32
    :goto_1f
    invoke-static {v2, v3}, Lcom/prineside/luaj/compiler/Constants;->realloc([Lcom/prineside/luaj/Upvaldesc;I)[Lcom/prineside/luaj/Upvaldesc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/prineside/luaj/Prototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/prineside/luaj/Prototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 41
    .line 42
    iget-short v2, p0, Lcom/prineside/luaj/compiler/FuncState;->nups:S

    .line 43
    .line 44
    new-instance v3, Lcom/prineside/luaj/Upvaldesc;

    .line 45
    .line 46
    iget v4, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    if-ne v4, v5, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    iget-object p2, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 54
    .line 55
    iget p2, p2, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 56
    .line 57
    invoke-direct {v3, p1, v1, p2}, Lcom/prineside/luaj/Upvaldesc;-><init>(Lcom/prineside/luaj/LuaString;ZI)V

    .line 58
    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    iget-short p1, p0, Lcom/prineside/luaj/compiler/FuncState;->nups:S

    .line 63
    .line 64
    add-int/lit8 p2, p1, 0x1

    .line 65
    .line 66
    int-to-short p2, p2

    .line 67
    iput-short p2, p0, Lcom/prineside/luaj/compiler/FuncState;->nups:S

    .line 68
    .line 69
    return p1
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

.method public nil(II)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "n"
        }
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 6
    .line 7
    iget v2, p0, Lcom/prineside/luaj/compiler/FuncState;->lasttarget:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-le v1, v2, :cond_4b

    .line 11
    .line 12
    if-lez v1, :cond_4b

    .line 13
    .line 14
    iget-object v2, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/prineside/luaj/Prototype;->code:[I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v3, :cond_4b

    .line 27
    .line 28
    invoke-static {v1}, Lcom/prineside/luaj/Lua;->GETARG_A(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1}, Lcom/prineside/luaj/Lua;->GETARG_B(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    if-gt v2, p1, :cond_2a

    .line 38
    .line 39
    add-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    if-le p1, v4, :cond_30

    .line 42
    .line 43
    :cond_2a
    if-gt p1, v2, :cond_4b

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    if-gt v2, v4, :cond_4b

    .line 48
    .line 49
    :cond_30
    if-ge v2, p1, :cond_33

    .line 50
    .line 51
    move p1, v2

    .line 52
    :cond_33
    if-le v1, v0, :cond_36

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_36
    new-instance p2, Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/prineside/luaj/Prototype;->code:[I

    .line 60
    .line 61
    iget v2, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-direct {p2, v1, v2}, Lcom/prineside/luaj/compiler/InstructionPtr;-><init>([II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/prineside/luaj/compiler/Constants;->SETARG_A(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 69
    .line 70
    .line 71
    sub-int/2addr v0, p1

    .line 72
    invoke-static {p2, v0}, Lcom/prineside/luaj/compiler/Constants;->SETARG_B(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    add-int/lit8 p2, p2, -0x1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v3, p1, p2, v0}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public nilK()I
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->addk(Lcom/prineside/luaj/LuaValue;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public numberK(Lcom/prineside/luaj/LuaValue;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaNumber;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->todouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v2, v0

    .line 10
    int-to-double v3, v2

    .line 11
    cmpl-double v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_12

    .line 14
    .line 15
    invoke-static {v2}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->addk(Lcom/prineside/luaj/LuaValue;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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
.end method

.method public patchclose(II)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "level"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    :goto_2
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_3e

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getjump(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/prineside/luaj/Prototype;->code:[I

    .line 13
    .line 14
    aget v2, v2, p1

    .line 15
    .line 16
    invoke-static {v2}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-ne v2, v3, :cond_31

    .line 23
    .line 24
    iget-object v2, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/prineside/luaj/Prototype;->code:[I

    .line 27
    .line 28
    aget v2, v2, p1

    .line 29
    .line 30
    invoke-static {v2}, Lcom/prineside/luaj/Lua;->GETARG_A(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/prineside/luaj/Prototype;->code:[I

    .line 39
    .line 40
    aget v2, v2, p1

    .line 41
    .line 42
    invoke-static {v2}, Lcom/prineside/luaj/Lua;->GETARG_A(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt v2, p2, :cond_31

    .line 47
    .line 48
    :cond_2f
    const/4 v2, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    invoke-static {v2}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/prineside/luaj/Prototype;->code:[I

    .line 57
    .line 58
    invoke-static {v2, p1, p2}, Lcom/prineside/luaj/compiler/Constants;->SETARG_A([III)V

    .line 59
    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3e
    return-void
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

.method public patchlist(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "target"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->patchtohere(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_15

    .line 9
    :cond_8
    if-ge p2, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, p2}, Lcom/prineside/luaj/compiler/FuncState;->patchlistaux(IIII)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
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

.method public patchlistaux(IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "vtarget",
            "reg",
            "dtarget"
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_16

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getjump(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/prineside/luaj/compiler/FuncState;->patchtestreg(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/compiler/FuncState;->fixjump(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p4}, Lcom/prineside/luaj/compiler/FuncState;->fixjump(II)V

    .line 19
    .line 20
    .line 21
    :goto_14
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public patchtestreg(II)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "node",
            "reg"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getjumpcontrol(I)Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    const/16 v0, 0xff

    .line 20
    .line 21
    if-eq p2, v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->GETARG_B(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p2, v0, :cond_24

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/prineside/luaj/compiler/Constants;->SETARG_A(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Lcom/prineside/luaj/Lua;->GETARG_B(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->GETARG_C(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x1b

    .line 54
    .line 55
    invoke-static {v1, p2, v2, v0}, Lcom/prineside/luaj/compiler/Constants;->CREATE_ABC(IIII)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/prineside/luaj/compiler/InstructionPtr;->b(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    const/4 p1, 0x1

    .line 63
    return p1
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

.method public patchtohere(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/FuncState;->getlabel()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->jpc:Lcom/prineside/luaj/compiler/IntPtr;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/prineside/luaj/compiler/FuncState;->concat(Lcom/prineside/luaj/compiler/IntPtr;I)V

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
.end method

.method public posfix(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;I)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "op",
            "e1",
            "e2",
            "line"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p1, :pswitch_data_d4

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_d3

    .line 17
    .line 18
    :pswitch_11
    iget-object p1, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 19
    .line 20
    iget p1, p1, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v4, 0x0

    .line 26
    :goto_19
    invoke-static {v4}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/prineside/luaj/compiler/FuncState;->dischargevars(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p3, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 33
    .line 34
    iget-object p4, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 35
    .line 36
    iget p4, p4, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, p4}, Lcom/prineside/luaj/compiler/FuncState;->concat(Lcom/prineside/luaj/compiler/IntPtr;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/prineside/luaj/compiler/LexState$expdesc;->setvalue(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_d3

    .line 45
    .line 46
    :pswitch_2d
    iget-object p1, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 47
    .line 48
    iget p1, p1, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v4, 0x0

    .line 54
    :goto_35
    invoke-static {v4}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcom/prineside/luaj/compiler/FuncState;->dischargevars(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 61
    .line 62
    iget-object p4, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 63
    .line 64
    iget p4, p4, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p4}, Lcom/prineside/luaj/compiler/FuncState;->concat(Lcom/prineside/luaj/compiler/IntPtr;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/prineside/luaj/compiler/LexState$expdesc;->setvalue(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_d3

    .line 73
    .line 74
    :pswitch_49
    invoke-virtual {p0, v1, v5, p2, p3}, Lcom/prineside/luaj/compiler/FuncState;->codecomp(IILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_d3

    .line 78
    .line 79
    :pswitch_4e
    invoke-virtual {p0, v2, v5, p2, p3}, Lcom/prineside/luaj/compiler/FuncState;->codecomp(IILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_d3

    .line 83
    .line 84
    :pswitch_53
    invoke-virtual {p0, v1, v4, p2, p3}, Lcom/prineside/luaj/compiler/FuncState;->codecomp(IILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_d3

    .line 88
    .line 89
    :pswitch_58
    invoke-virtual {p0, v2, v4, p2, p3}, Lcom/prineside/luaj/compiler/FuncState;->codecomp(IILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_d3

    .line 93
    .line 94
    :pswitch_5d
    invoke-virtual {p0, v3, v4, p2, p3}, Lcom/prineside/luaj/compiler/FuncState;->codecomp(IILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_d3

    .line 98
    .line 99
    :pswitch_62
    invoke-virtual {p0, v3, v5, p2, p3}, Lcom/prineside/luaj/compiler/FuncState;->codecomp(IILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_d3

    .line 103
    .line 104
    :pswitch_67
    invoke-virtual {p0, p3}, Lcom/prineside/luaj/compiler/FuncState;->exp2val(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 105
    .line 106
    .line 107
    iget p1, p3, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 108
    .line 109
    const/16 v0, 0x16

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    if-ne p1, v1, :cond_a9

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Lcom/prineside/luaj/compiler/FuncState;->getcode(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v0, :cond_a9

    .line 124
    .line 125
    iget-object p1, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 126
    .line 127
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lcom/prineside/luaj/compiler/FuncState;->getcode(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-static {p4}, Lcom/prineside/luaj/Lua;->GETARG_B(I)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    sub-int/2addr p4, v4

    .line 138
    if-ne p1, p4, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v4, 0x0

    .line 142
    :goto_8d
    invoke-static {v4}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lcom/prineside/luaj/compiler/FuncState;->getcodePtr(Lcom/prineside/luaj/compiler/LexState$expdesc;)Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p4, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 153
    .line 154
    iget p4, p4, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 155
    .line 156
    invoke-static {p1, p4}, Lcom/prineside/luaj/compiler/Constants;->SETARG_B(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 157
    .line 158
    .line 159
    iput v1, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 160
    .line 161
    iget-object p1, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 162
    .line 163
    iget-object p2, p3, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 164
    .line 165
    iget p2, p2, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 166
    .line 167
    iput p2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 168
    .line 169
    goto :goto_d3

    .line 170
    :cond_a9
    invoke-virtual {p0, p3}, Lcom/prineside/luaj/compiler/FuncState;->exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/prineside/luaj/compiler/FuncState;->codearith(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_d3

    .line 177
    :pswitch_b0
    const/16 p1, 0x12

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/compiler/FuncState;->codearith(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_d3

    .line 183
    :pswitch_b6
    const/16 p1, 0x11

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/compiler/FuncState;->codearith(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_d3

    .line 189
    :pswitch_bc
    const/16 p1, 0x10

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/compiler/FuncState;->codearith(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_d3

    .line 195
    :pswitch_c2
    const/16 p1, 0xf

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/compiler/FuncState;->codearith(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_d3

    .line 201
    :pswitch_c8
    const/16 p1, 0xe

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/compiler/FuncState;->codearith(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :pswitch_ce
    const/16 p1, 0xd

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/compiler/FuncState;->codearith(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    return-void

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_c8
        :pswitch_c2
        :pswitch_bc
        :pswitch_b6
        :pswitch_b0
        :pswitch_67
        :pswitch_62
        :pswitch_5d
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_2d
        :pswitch_11
    .end packed-switch
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public prefix(ILcom/prineside/luaj/compiler/LexState$expdesc;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "op",
            "e",
            "line"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_23

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1f

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_16

    .line 18
    .line 19
    invoke-static {v2}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->exp2anyreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x15

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/prineside/luaj/compiler/FuncState;->codearith(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->codenot(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    invoke-virtual {p2}, Lcom/prineside/luaj/compiler/LexState$expdesc;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_37

    .line 41
    .line 42
    iget-object p1, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->nval()Lcom/prineside/luaj/LuaValue;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->neg()Lcom/prineside/luaj/LuaValue;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->setNval(Lcom/prineside/luaj/LuaValue;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->exp2anyreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x13

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/prineside/luaj/compiler/FuncState;->codearith(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
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
.end method

.method public removevalues(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/compiler/FuncState;->patchtestreg(II)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getjump(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_d
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
.end method

.method public removevars(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tolevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 4
    .line 5
    iget v1, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->b:I

    .line 6
    .line 7
    iget-short v2, p0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 8
    .line 9
    sub-int/2addr v2, p1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    iput v1, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->b:I

    .line 12
    .line 13
    :goto_c
    iget-short v0, p0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 14
    .line 15
    if-le v0, p1, :cond_1e

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    int-to-short v0, v0

    .line 20
    iput-short v0, p0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->getlocvar(I)Lcom/prineside/luaj/LocVars;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 27
    .line 28
    iput v1, v0, Lcom/prineside/luaj/LocVars;->endpc:I

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-void
    .line 32
    .line 33
.end method

.method public reserveregs(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->checkstack(I)V

    .line 2
    .line 3
    .line 4
    iget-short v0, p0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    int-to-short p1, v0

    .line 8
    iput-short p1, p0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 9
    .line 10
    return-void
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
.end method

.method public ret(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "nret"
        }
    .end annotation

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

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

.method public searchupvalue(Lcom/prineside/luaj/LuaString;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/luaj/Prototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-short v2, p0, Lcom/prineside/luaj/compiler/FuncState;->nups:S

    .line 7
    .line 8
    if-ge v1, v2, :cond_17

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v2, v2, Lcom/prineside/luaj/Upvaldesc;->name:Lcom/prineside/luaj/LuaString;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/prineside/luaj/LuaString;->eq_b(Lcom/prineside/luaj/LuaValue;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public searchvar(Lcom/prineside/luaj/LuaString;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_4
    if-ltz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/FuncState;->getlocvar(I)Lcom/prineside/luaj/LocVars;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/prineside/luaj/LocVars;->varname:Lcom/prineside/luaj/LuaString;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/LuaString;->eq_b(Lcom/prineside/luaj/LuaValue;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public self(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2anyreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 5
    .line 6
    .line 7
    iget-short v0, p0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/FuncState;->reserveregs(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 14
    .line 15
    iget v1, v1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->exp2RK(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 30
    .line 31
    iput v0, p2, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    iput p2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 35
    .line 36
    return-void
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

.method public setlist(III)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "base",
            "nelems",
            "tostore"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    div-int/lit8 p2, p2, 0x32

    .line 4
    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p3, v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, p3

    .line 13
    :goto_c
    if-eqz p3, :cond_10

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p3, 0x0

    .line 18
    :goto_11
    invoke-static {p3}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 19
    .line 20
    .line 21
    const/16 p3, 0x1ff

    .line 22
    .line 23
    const/16 v3, 0x24

    .line 24
    .line 25
    if-gt p2, p3, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v3, p1, v1, p2}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-virtual {p0, v3, p1, v1, v2}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 35
    .line 36
    iget p3, p3, Lcom/prineside/luaj/compiler/LexState;->lastline:I

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/prineside/luaj/compiler/FuncState;->code(II)I

    .line 39
    .line 40
    .line 41
    :goto_28
    add-int/2addr p1, v0

    .line 42
    int-to-short p1, p1

    .line 43
    iput-short p1, p0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 44
    .line 45
    return-void
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
.end method

.method public setmultret(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/compiler/FuncState;->setreturns(Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public setoneret(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_16

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iput v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getcode(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lcom/prineside/luaj/Lua;->GETARG_A(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    const/16 v1, 0xd

    .line 24
    .line 25
    if-ne v0, v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getcodePtr(Lcom/prineside/luaj/compiler/LexState$expdesc;)Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Lcom/prineside/luaj/compiler/Constants;->SETARG_B(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    iput v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
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
.end method

.method public setreturns(Lcom/prineside/luaj/compiler/LexState$expdesc;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "nresults"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getcodePtr(Lcom/prineside/luaj/compiler/LexState$expdesc;)Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    add-int/2addr p2, v2

    .line 13
    invoke-static {p1, p2}, Lcom/prineside/luaj/compiler/Constants;->SETARG_C(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_28

    .line 17
    :cond_10
    const/16 v1, 0xd

    .line 18
    .line 19
    if-ne v0, v1, :cond_28

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getcodePtr(Lcom/prineside/luaj/compiler/LexState$expdesc;)Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/2addr p2, v2

    .line 26
    invoke-static {v0, p2}, Lcom/prineside/luaj/compiler/Constants;->SETARG_B(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->getcodePtr(Lcom/prineside/luaj/compiler/LexState$expdesc;)Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-short p2, p0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/prineside/luaj/compiler/Constants;->SETARG_A(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/FuncState;->reserveregs(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
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

.method public storevar(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var",
            "ex"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_37

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-eq v0, v4, :cond_28

    .line 12
    .line 13
    if-eq v0, v3, :cond_12

    .line 14
    .line 15
    invoke-static {v2}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_33

    .line 19
    :cond_12
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 20
    .line 21
    iget-short v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->c:S

    .line 22
    .line 23
    if-ne v0, v1, :cond_1a

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->exp2RK(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 32
    .line 33
    iget-short v1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->b:S

    .line 34
    .line 35
    iget-short p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->a:S

    .line 36
    .line 37
    invoke-virtual {p0, v4, v1, p1, v0}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->exp2anyreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 46
    .line 47
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 48
    .line 49
    invoke-virtual {p0, v3, v0, p1, v2}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/FuncState;->freeexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 60
    .line 61
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2reg(Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public stringK(Lcom/prineside/luaj/LuaString;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/FuncState;->addk(Lcom/prineside/luaj/LuaValue;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method
