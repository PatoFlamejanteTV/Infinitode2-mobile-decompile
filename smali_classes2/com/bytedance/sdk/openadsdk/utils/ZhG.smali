.class public Lcom/bytedance/sdk/openadsdk/utils/ZhG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ZhG$pvs;
    }
.end annotation


# static fields
.field private static volatile Jd:Z = true

.field private static icD:Ljava/lang/String;

.field private static pvs:Ljava/lang/String;

.field private static vG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static synthetic Jd()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->NB()V

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

.method private static NB()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->Jd:Z

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "phone"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_8c

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_17
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_23

    .line 29
    .line 30
    if-eq v3, v0, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->Jd:Z

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->Jd:Z

    .line 37
    .line 38
    :goto_25
    const-string v0, "MCC"

    .line 39
    .line 40
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->Jd:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    const-string v3, "Have SIM card"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v3, "No SIM card"

    .line 48
    .line 49
    :goto_30
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    :try_start_35
    const-string v3, "SimUtils"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_8c

    .line 61
    .line 62
    .line 63
    :goto_3e
    const/4 v0, 0x0

    .line 64
    :try_start_3f
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_44

    .line 68
    goto :goto_45

    .line 69
    :catchall_44
    move-object v3, v0

    .line 70
    :goto_45
    :try_start_45
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    nop

    .line 76
    move-object v4, v0

    .line 77
    :goto_4c
    if-eqz v4, :cond_55

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_8c

    .line 83
    const/4 v6, 0x5

    .line 84
    if-ge v5, v6, :cond_59

    .line 85
    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    :cond_59
    :try_start_59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_73

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v5, 0x4

    .line 101
    if-le v1, v5, :cond_73

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v1

    .line 113
    move-object v1, v0

    .line 114
    move-object v0, v7

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v1, v0

    .line 117
    :goto_74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7c

    .line 122
    .line 123
    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->pvs:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_84

    .line 130
    .line 131
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->icD:Ljava/lang/String;

    .line 132
    .line 133
    :cond_84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8c

    .line 138
    .line 139
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->vG:Ljava/lang/String;
    :try_end_8c
    .catchall {:try_start_59 .. :try_end_8c} :catchall_8c

    .line 140
    .line 141
    :catchall_8c
    :cond_8c
    return-void
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

.method public static icD()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ZhG$pvs;->pvs()V

    .line 3
    .line 4
    .line 5
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->Jd:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_5a

    .line 6
    .line 7
    const-string v2, "MCC"

    .line 8
    .line 9
    if-nez v1, :cond_25

    .line 10
    .line 11
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "getMCC"

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->Jd:Z

    .line 19
    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    const-string v3, "Have SIM card"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v3, "No SIM card, MCC returns null"

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, v1, Landroid/content/res/Configuration;->mcc:I

    .line 51
    .line 52
    if-eqz v3, :cond_3a

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->icD:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "config="

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",sMCC="

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->icD:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_a .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    const-string v2, "SimUtils"

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
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

.method public static pvs()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ZhG$pvs;->pvs()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->pvs:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
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

.method public static vG()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ZhG$pvs;->pvs()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ZhG;->vG:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
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
