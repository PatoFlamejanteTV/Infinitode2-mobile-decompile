.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;
.super Lcom/bytedance/sdk/component/adexpress/icD/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/icD/pvs<",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field private Jd:Lcom/bytedance/sdk/component/adexpress/icD/vG;

.field private NB:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

.field private icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

.field pvs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

.field private final vG:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/icD/Ju;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/icD/pvs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->pvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->vG:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 15
    .line 16
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

.method private icD()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->pvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->Jd:Lcom/bytedance/sdk/component/adexpress/icD/vG;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->vG:Landroid/view/View;

    .line 17
    .line 18
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/component/adexpress/icD/vG;->pvs(Landroid/view/ViewGroup;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1a
    const/16 v0, 0x6b

    .line 28
    .line 29
    if-nez v2, :cond_26

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->NB:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    .line 32
    .line 33
    const-string v2, "backup false"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->NB()Lcom/bytedance/sdk/component/adexpress/icD/Mxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/icD/Mxy;->yiw()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->vG:Landroid/view/View;

    .line 49
    .line 50
    const-string v3, "tt_express_backup_fl_tag_26"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 59
    .line 60
    if-eqz v2, :cond_69

    .line 61
    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/icD/IP;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/icD/IP;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_49

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealWidth()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4d
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 79
    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealHeight()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs(Z)V

    .line 88
    .line 89
    .line 90
    float-to-double v1, v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs(D)V

    .line 92
    .line 93
    .line 94
    float-to-double v1, v3

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->icD(D)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->NB:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/icD/IP;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->NB:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    .line 107
    .line 108
    const-string v2, "backupview is null"

    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->icD()V

    return-void
.end method


# virtual methods
.method public synthetic NB()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->pvs()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public pvs()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/vG;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->Jd:Lcom/bytedance/sdk/component/adexpress/icD/vG;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/yiw;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;->NB:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IP;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V

    return-void
.end method
