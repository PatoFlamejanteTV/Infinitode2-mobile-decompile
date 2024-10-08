.class Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

.field final synthetic pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->icD(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/Jd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "INSERT INTO video_http_header_t (key,mime,contentLength,flag,extra) VALUES(?,?,?,?,?)"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Landroid/database/sqlite/SQLiteStatement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->pvs:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Landroid/database/sqlite/SQLiteStatement;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->icD:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    .line 73
    .line 74
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->vG:I

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Landroid/database/sqlite/SQLiteStatement;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    .line 88
    .line 89
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->Jd:I

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Landroid/database/sqlite/SQLiteStatement;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->NB:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Landroid/database/sqlite/SQLiteStatement;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_76
    .catchall {:try_start_0 .. :try_end_76} :catchall_76

    .line 117
    .line 118
    .line 119
    :catchall_76
    return-void
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
