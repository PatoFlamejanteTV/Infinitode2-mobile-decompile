.class public final Lcom/cleveradssolutions/internal/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cleveradssolutions/internal/zj;->zb:Landroid/app/Activity;

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

.method public static zb(Lcom/cleveradssolutions/internal/integration/zj;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-byte v0, p0, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    if-ne v0, v4, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    if-ne v0, v2, :cond_e

    .line 12
    .line 13
    :goto_c
    const/4 v0, 0x5

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    if-ne v0, v3, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    if-ne v0, v1, :cond_15

    .line 19
    .line 20
    :goto_13
    const/4 v0, 0x6

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v0, 0x4

    .line 26
    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "> [ "

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " ]: "

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/cleveradssolutions/internal/integration/zj;->zb:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v5, "CASIntegrationHelper"

    .line 71
    .line 72
    invoke-static {v0, v5, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/cleveradssolutions/internal/integration/zj;->zc:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_72

    .line 82
    .line 83
    iget-byte p2, p0, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    .line 84
    .line 85
    if-ne p2, v2, :cond_58

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    if-ne p2, v3, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    if-ne p2, v1, :cond_72

    .line 93
    .line 94
    :goto_5d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/cleveradssolutions/internal/integration/zj;->zc:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v3, v5, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :cond_72
    return-void
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


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const-string v0, "--- Verifying Integration ---"

    .line 2
    .line 3
    const-string v1, "CASIntegrationHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "Core version: 3.9.3"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/cleveradssolutions/internal/zj;->zb:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v3, "context"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zl:Lcom/cleveradssolutions/internal/services/zd;

    .line 23
    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-static {v2}, Lcom/cleveradssolutions/internal/services/zs;->zb(Landroid/content/Context;)Lcom/cleveradssolutions/internal/services/ze;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/cleveradssolutions/internal/services/zs;->zb(Lcom/cleveradssolutions/mediation/ContextService;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zg:Lcom/cleveradssolutions/internal/services/zp;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/cleveradssolutions/internal/services/zp;->zk:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_3f

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "To get test ads on this device, set \nCAS.settings.testDeviceIDs = setOf(\""

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zk:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\")"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/cleveradssolutions/internal/zj;->zb:Landroid/app/Activity;

    .line 65
    .line 66
    new-instance v2, Lcom/cleveradssolutions/internal/integration/zi;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "context.applicationContext"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/cleveradssolutions/internal/impl/zi;

    .line 78
    .line 79
    const-string v4, "Invalid"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lcom/cleveradssolutions/internal/impl/zi;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Lcom/cleveradssolutions/internal/integration/zi;-><init>(Landroid/content/Context;Lcom/cleversolutions/ads/MediationManager;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "--- Mediation integration ---"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/cleveradssolutions/internal/integration/zi;->zg:Lcom/cleveradssolutions/internal/integration/zj;

    .line 93
    .line 94
    const-string v1, " "

    .line 95
    .line 96
    const-string v3, "Mediation adapters "

    .line 97
    .line 98
    invoke-static {v0, v1, v3}, Lcom/cleveradssolutions/internal/zj;->zb(Lcom/cleveradssolutions/internal/integration/zj;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/cleveradssolutions/internal/integration/zi;->zf:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_92

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/cleveradssolutions/internal/integration/zc;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/cleveradssolutions/internal/integration/zc;->zc:Lcom/cleveradssolutions/internal/integration/zj;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/cleveradssolutions/internal/integration/zc;->zb:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "Adapter"

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Lcom/cleveradssolutions/internal/zj;->zb(Lcom/cleveradssolutions/internal/integration/zj;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lcom/cleveradssolutions/internal/integration/zc;->zd:Lcom/cleveradssolutions/internal/integration/zj;

    .line 129
    .line 130
    iget-object v3, v1, Lcom/cleveradssolutions/internal/integration/zc;->zb:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "SDK"

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lcom/cleveradssolutions/internal/zj;->zb(Lcom/cleveradssolutions/internal/integration/zj;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lcom/cleveradssolutions/internal/integration/zc;->ze:Lcom/cleveradssolutions/internal/integration/zj;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/cleveradssolutions/internal/integration/zc;->zb:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "Configuration"

    .line 142
    .line 143
    invoke-static {v2, v1, v3}, Lcom/cleveradssolutions/internal/zj;->zb(Lcom/cleveradssolutions/internal/integration/zj;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6a

    .line 147
    :cond_92
    return-void
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
