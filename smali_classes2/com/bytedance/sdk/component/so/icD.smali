.class Lcom/bytedance/sdk/component/so/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private Jd:Ljava/lang/Thread;

.field private icD:Lcom/bytedance/sdk/component/so/pvs;

.field private pvs:Lcom/bytedance/sdk/component/so/so;

.field private vG:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/so/so;Lcom/bytedance/sdk/component/so/pvs;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/so/icD;->vG:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/so/icD;->Jd:Ljava/lang/Thread;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/so/icD;->pvs:Lcom/bytedance/sdk/component/so/so;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/so/icD;->icD:Lcom/bytedance/sdk/component/so/pvs;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/component/so/icD;->vG:J

    .line 20
    .line 21
    return-void
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

.method private pvs(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pool is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  name is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is timeout,cost "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DelegateRunnable"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/so/icD;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/icD;->pvs:Lcom/bytedance/sdk/component/so/so;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/sdk/component/so/icD;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/icD;->pvs()Lcom/bytedance/sdk/component/so/so;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/so/so;->compareTo(Lcom/bytedance/sdk/component/so/so;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/so/icD;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/icD;->pvs:Lcom/bytedance/sdk/component/so/so;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/sdk/component/so/icD;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/icD;->pvs()Lcom/bytedance/sdk/component/so/so;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

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

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/icD;->pvs:Lcom/bytedance/sdk/component/so/so;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public pvs()Lcom/bytedance/sdk/component/so/so;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/icD;->pvs:Lcom/bytedance/sdk/component/so/so;

    return-object v0
.end method

.method public run()V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/bytedance/sdk/component/so/icD;->Jd:Ljava/lang/Thread;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/so/icD;->pvs:Lcom/bytedance/sdk/component/so/so;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/icD;->icD:Lcom/bytedance/sdk/component/so/pvs;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/so/Jd;->pvs()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Ju;->pvs()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_ef

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/icD;->icD:Lcom/bytedance/sdk/component/so/pvs;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/so/pvs;->pvs()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/icD;->pvs:Lcom/bytedance/sdk/component/so/so;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/so/so;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/icD;->icD:Lcom/bytedance/sdk/component/so/pvs;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/so/pvs;->pvs()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, -0x1

    .line 64
    sparse-switch v1, :sswitch_data_f0

    .line 65
    .line 66
    .line 67
    goto :goto_79

    .line 68
    :sswitch_43
    const-string v1, "computation"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_79

    .line 77
    :cond_4c
    const/4 v4, 0x4

    .line 78
    goto :goto_79

    .line 79
    :sswitch_4e
    const-string v1, "init"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_79

    .line 88
    :cond_57
    const/4 v4, 0x3

    .line 89
    goto :goto_79

    .line 90
    :sswitch_59
    const-string v1, "log"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_79

    .line 99
    :cond_62
    const/4 v4, 0x2

    .line 100
    goto :goto_79

    .line 101
    :sswitch_64
    const-string v1, "io"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    const/4 v4, 0x1

    .line 111
    goto :goto_79

    .line 112
    :sswitch_6f
    const-string v1, "ad"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v4, 0x0

    .line 122
    :goto_79
    const-string v0, "null"

    .line 123
    .line 124
    packed-switch v4, :pswitch_data_106

    .line 125
    .line 126
    .line 127
    goto/16 :goto_ef

    .line 128
    .line 129
    :pswitch_80
    const-wide/16 v4, 0x3e8

    .line 130
    .line 131
    cmp-long v1, v2, v4

    .line 132
    .line 133
    if-lez v1, :cond_ef

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/component/so/icD;->icD:Lcom/bytedance/sdk/component/so/pvs;

    .line 136
    .line 137
    if-eqz v1, :cond_8f

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/so/pvs;->pvs()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v1, v0

    .line 145
    :goto_90
    iget-object v4, p0, Lcom/bytedance/sdk/component/so/icD;->pvs:Lcom/bytedance/sdk/component/so/so;

    .line 146
    .line 147
    if-eqz v4, :cond_98

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/so/so;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_98
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/so/icD;->pvs(Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_ef

    .line 157
    :pswitch_9c
    const-wide/16 v4, 0xbb8

    .line 158
    .line 159
    cmp-long v1, v2, v4

    .line 160
    .line 161
    if-lez v1, :cond_ef

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/component/so/icD;->icD:Lcom/bytedance/sdk/component/so/pvs;

    .line 164
    .line 165
    if-eqz v1, :cond_ab

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/so/pvs;->pvs()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v1, v0

    .line 173
    :goto_ac
    iget-object v4, p0, Lcom/bytedance/sdk/component/so/icD;->pvs:Lcom/bytedance/sdk/component/so/so;

    .line 174
    .line 175
    if-eqz v4, :cond_b4

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/so/so;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_b4
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/so/icD;->pvs(Ljava/lang/String;Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b8
    const-wide/16 v4, 0x1388

    .line 186
    .line 187
    cmp-long v1, v2, v4

    .line 188
    .line 189
    if-lez v1, :cond_ef

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/so/icD;->icD:Lcom/bytedance/sdk/component/so/pvs;

    .line 192
    .line 193
    if-eqz v1, :cond_c7

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/so/pvs;->pvs()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v1, v0

    .line 201
    :goto_c8
    iget-object v4, p0, Lcom/bytedance/sdk/component/so/icD;->pvs:Lcom/bytedance/sdk/component/so/so;

    .line 202
    .line 203
    if-eqz v4, :cond_d0

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/so/so;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_d0
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/so/icD;->pvs(Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d4
    const-wide/16 v4, 0x7d0

    .line 214
    .line 215
    cmp-long v1, v2, v4

    .line 216
    .line 217
    if-lez v1, :cond_ef

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/component/so/icD;->icD:Lcom/bytedance/sdk/component/so/pvs;

    .line 220
    .line 221
    if-eqz v1, :cond_e3

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/so/pvs;->pvs()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v1, v0

    .line 229
    :goto_e4
    iget-object v4, p0, Lcom/bytedance/sdk/component/so/icD;->pvs:Lcom/bytedance/sdk/component/so/so;

    .line 230
    .line 231
    if-eqz v4, :cond_ec

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/so/so;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_ec
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/so/icD;->pvs(Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void

    .line 241
    :sswitch_data_f0
    .sparse-switch
        0xc23 -> :sswitch_6f
        0xd26 -> :sswitch_64
        0x1a344 -> :sswitch_59
        0x316510 -> :sswitch_4e
        0xca889c7 -> :sswitch_43
    .end sparse-switch

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
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_b8
        :pswitch_9c
        :pswitch_d4
        :pswitch_80
    .end packed-switch
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
