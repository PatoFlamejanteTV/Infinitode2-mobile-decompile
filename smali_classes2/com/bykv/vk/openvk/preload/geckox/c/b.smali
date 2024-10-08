.class public final Lcom/bykv/vk/openvk/preload/geckox/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/bykv/vk/openvk/preload/geckox/c/b;


# instance fields
.field public a:Lcom/bykv/vk/openvk/preload/a/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->b:Lcom/bykv/vk/openvk/preload/geckox/c/b;

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
.end method

.method private constructor <init>()V
    .registers 23

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/g;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/c/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/c/a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/preload/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/g;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/c/a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/c/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/g;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/g;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/a/g;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/g;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/a/g;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/g;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget v3, v0, Lcom/bykv/vk/openvk/preload/a/g;->i:I

    .line 73
    .line 74
    iget v4, v0, Lcom/bykv/vk/openvk/preload/a/g;->j:I

    .line 75
    .line 76
    const-class v5, Ljava/sql/Date;

    .line 77
    .line 78
    const-class v6, Ljava/sql/Timestamp;

    .line 79
    .line 80
    const-class v7, Ljava/util/Date;

    .line 81
    .line 82
    if-eqz v2, :cond_6f

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_6f

    .line 95
    .line 96
    new-instance v3, Lcom/bykv/vk/openvk/preload/a/a;

    .line 97
    .line 98
    invoke-direct {v3, v7, v2}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/bykv/vk/openvk/preload/a/a;

    .line 102
    .line 103
    invoke-direct {v4, v6, v2}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lcom/bykv/vk/openvk/preload/a/a;

    .line 107
    .line 108
    invoke-direct {v8, v5, v2}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    const/4 v2, 0x2

    .line 113
    if-eq v3, v2, :cond_9b

    .line 114
    .line 115
    if-eq v4, v2, :cond_9b

    .line 116
    .line 117
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/a;

    .line 118
    .line 119
    invoke-direct {v2, v7, v3, v4}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;II)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lcom/bykv/vk/openvk/preload/a/a;

    .line 123
    .line 124
    invoke-direct {v8, v6, v3, v4}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;II)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lcom/bykv/vk/openvk/preload/a/a;

    .line 128
    .line 129
    invoke-direct {v9, v5, v3, v4}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;II)V

    .line 130
    .line 131
    .line 132
    move-object v3, v2

    .line 133
    move-object v4, v8

    .line 134
    move-object v8, v9

    .line 135
    :goto_86
    invoke-static {v7, v3}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v8}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/f;

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    iget-object v4, v0, Lcom/bykv/vk/openvk/preload/a/g;->a:Lcom/bykv/vk/openvk/preload/a/b/d;

    .line 160
    .line 161
    iget-object v5, v0, Lcom/bykv/vk/openvk/preload/a/g;->c:Lcom/bykv/vk/openvk/preload/a/e;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/bykv/vk/openvk/preload/a/g;->d:Ljava/util/Map;

    .line 164
    .line 165
    iget-boolean v7, v0, Lcom/bykv/vk/openvk/preload/a/g;->g:Z

    .line 166
    .line 167
    iget-boolean v8, v0, Lcom/bykv/vk/openvk/preload/a/g;->k:Z

    .line 168
    .line 169
    iget-boolean v9, v0, Lcom/bykv/vk/openvk/preload/a/g;->o:Z

    .line 170
    .line 171
    iget-boolean v10, v0, Lcom/bykv/vk/openvk/preload/a/g;->m:Z

    .line 172
    .line 173
    iget-boolean v11, v0, Lcom/bykv/vk/openvk/preload/a/g;->n:Z

    .line 174
    .line 175
    iget-boolean v12, v0, Lcom/bykv/vk/openvk/preload/a/g;->p:Z

    .line 176
    .line 177
    iget-boolean v13, v0, Lcom/bykv/vk/openvk/preload/a/g;->l:Z

    .line 178
    .line 179
    iget-object v14, v0, Lcom/bykv/vk/openvk/preload/a/g;->b:Lcom/bykv/vk/openvk/preload/a/s;

    .line 180
    .line 181
    iget-object v15, v0, Lcom/bykv/vk/openvk/preload/a/g;->h:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/g;->i:I

    .line 186
    .line 187
    move/from16 v16, v2

    .line 188
    .line 189
    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/g;->j:I

    .line 190
    .line 191
    move/from16 v17, v2

    .line 192
    .line 193
    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/g;->e:Ljava/util/List;

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/g;->f:Ljava/util/List;

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    invoke-direct/range {v3 .. v20}, Lcom/bykv/vk/openvk/preload/a/f;-><init>(Lcom/bykv/vk/openvk/preload/a/b/d;Lcom/bykv/vk/openvk/preload/a/e;Ljava/util/Map;ZZZZZZZLcom/bykv/vk/openvk/preload/a/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v1, v21

    .line 209
    .line 210
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/a/f;

    .line 211
    .line 212
    return-void
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

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/c/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->b:Lcom/bykv/vk/openvk/preload/geckox/c/b;

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
.end method
