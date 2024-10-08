.class Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;
    }
.end annotation


# instance fields
.field public materials:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->materials:Lcom/badlogic/gdx/utils/Array;

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
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    aget-object v2, p1, v2

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    array-length v3, p1

    .line 23
    const/4 v4, 0x4

    .line 24
    if-le v3, v4, :cond_20

    .line 25
    .line 26
    aget-object p1, p1, v4

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_22
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v3
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

.method public getMaterial(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->materials:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->id:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    .line 36
    .line 37
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->diffuse:Lcom/badlogic/gdx/graphics/Color;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->materials:Lcom/badlogic/gdx/utils/Array;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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

.method public load(Lcom/badlogic/gdx/files/FileHandle;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_173

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_173

    .line 15
    .line 16
    :cond_f
    new-instance v1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x1000

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_167

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-lez v3, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    if-ne v3, v6, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3d
    const-string v3, "\\s+"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget-object v3, v2, v4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    goto :goto_1f

    .line 77
    :cond_4c
    aget-object v3, v2, v4

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v6, 0x23

    .line 84
    .line 85
    if-ne v3, v6, :cond_57

    .line 86
    .line 87
    goto :goto_1f

    .line 88
    :cond_57
    aget-object v3, v2, v4

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "newmtl"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_88

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->build()Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->materials:Lcom/badlogic/gdx/utils/Array;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    array-length v3, v2

    .line 112
    if-le v3, v5, :cond_80

    .line 113
    .line 114
    aget-object v2, v2, v5

    .line 115
    .line 116
    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v3, 0x2e

    .line 119
    .line 120
    const/16 v4, 0x5f

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    const-string v2, "default"

    .line 130
    .line 131
    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->a:Ljava/lang/String;

    .line 132
    .line 133
    :goto_84
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->reset()V

    .line 134
    .line 135
    .line 136
    goto :goto_1f

    .line 137
    :cond_88
    const-string v4, "ka"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_97

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->a([Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 150
    .line 151
    goto :goto_1f

    .line 152
    :cond_97
    const-string v4, "kd"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a7

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->a([Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 165
    .line 166
    goto/16 :goto_1f

    .line 167
    .line 168
    :cond_a7
    const-string v4, "ks"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b7

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->a([Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 181
    .line 182
    goto/16 :goto_1f

    .line 183
    .line 184
    :cond_b7
    const-string v4, "tr"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_15d

    .line 191
    .line 192
    const-string v4, "d"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_15d

    .line 201
    .line 202
    :cond_c9
    const-string v4, "ns"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_db

    .line 209
    .line 210
    aget-object v2, v2, v5

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->f:F

    .line 217
    .line 218
    goto/16 :goto_1f

    .line 219
    .line 220
    :cond_db
    const-string v4, "map_d"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_f5

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aget-object v2, v2, v5

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->g:Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_1f

    .line 245
    .line 246
    :cond_f5
    const-string v4, "map_ka"

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_10f

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aget-object v2, v2, v5

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->h:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_1f

    .line 271
    .line 272
    :cond_10f
    const-string v4, "map_kd"

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_129

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aget-object v2, v2, v5

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->i:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_1f

    .line 297
    .line 298
    :cond_129
    const-string v4, "map_ks"

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_143

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aget-object v2, v2, v5

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->k:Ljava/lang/String;

    .line 321
    .line 322
    goto/16 :goto_1f

    .line 323
    .line 324
    :cond_143
    const-string v4, "map_ns"

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_1f

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aget-object v2, v2, v5

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->j:Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_1f

    .line 349
    .line 350
    :cond_15d
    :goto_15d
    aget-object v2, v2, v5

    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iput v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->e:F

    .line 357
    .line 358
    goto/16 :goto_1f

    .line 359
    .line 360
    :cond_167
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_16a} :catch_173

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader$ObjMaterial;->build()Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->materials:Lcom/badlogic/gdx/utils/Array;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :catch_173
    :cond_173
    :goto_173
    return-void
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
