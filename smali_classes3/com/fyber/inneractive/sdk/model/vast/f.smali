.class public Lcom/fyber/inneractive/sdk/model/vast/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/n;

.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->f:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .registers 10

    .line 1
    const-string v0, "AdVerifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_cb

    .line 8
    .line 9
    const-string v0, "Verification"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_cb

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/w3c/dom/Node;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_b4

    .line 36
    .line 37
    :cond_24
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/f;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/measurement/f;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "vendor"

    .line 43
    .line 44
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "JavaScriptResource"

    .line 51
    .line 52
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_54

    .line 57
    .line 58
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/measurement/f;->g:Z

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/f;->f:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "apiFramework"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Ljava/net/URL;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/f;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;
    :try_end_52
    .catch Ljava/net/MalformedURLException; {:try_start_3b .. :try_end_52} :catch_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :catch_53
    nop

    .line 85
    :cond_54
    :goto_54
    const-string v4, "TrackingEvents"

    .line 86
    .line 87
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_a5

    .line 92
    .line 93
    const-string v5, "Tracking"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_a5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lorg/w3c/dom/Node;

    .line 114
    .line 115
    if-nez v5, :cond_76

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    goto :goto_91

    .line 119
    :cond_76
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 120
    .line 121
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "event"

    .line 125
    .line 126
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v7, "offset"

    .line 139
    .line 140
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/u;->c:Ljava/lang/String;

    .line 145
    .line 146
    :goto_91
    if-eqz v5, :cond_66

    .line 147
    .line 148
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v7, "verificationNotExecuted"

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_66

    .line 157
    .line 158
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_66

    .line 166
    :cond_a5
    const-string v2, "VerificationParameters"

    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b3

    .line 173
    .line 174
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/f;->d:Ljava/lang/String;

    .line 179
    .line 180
    :cond_b3
    move-object v2, v3

    .line 181
    :goto_b4
    if-eqz v2, :cond_12

    .line 182
    .line 183
    new-array v0, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/f;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v3, 0x0

    .line 190
    aput-object v1, v0, v3

    .line 191
    .line 192
    const-string v1, "Verification Found - %s"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_12

    .line 203
    .line 204
    :cond_cb
    return-void
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
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "AdSystem"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    const-string v3, "version"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_14
    const-string v2, "Error"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_28

    .line 28
    .line 29
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    const-string v2, "Impression"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4e

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lorg/w3c/dom/Node;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_32

    .line 72
    .line 73
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    const-string v2, "Creatives"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "type"

    .line 86
    .line 87
    if-eqz v2, :cond_33a

    .line 88
    .line 89
    const-string v4, "Creative"

    .line 90
    .line 91
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_33a

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lorg/w3c/dom/Node;

    .line 110
    .line 111
    if-nez v4, :cond_75

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto/16 :goto_32b

    .line 117
    .line 118
    :cond_75
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 119
    .line 120
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/l;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "AdID"

    .line 124
    .line 125
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8b

    .line 134
    .line 135
    const-string v7, "adId"

    .line 136
    .line 137
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_8b
    const-string v7, "id"

    .line 141
    .line 142
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const-string v8, "sequence"

    .line 146
    .line 147
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    const-string v8, "Linear"

    .line 151
    .line 152
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "offset"

    .line 157
    .line 158
    const-string v10, "event"

    .line 159
    .line 160
    const-string v11, "apiFramework"

    .line 161
    .line 162
    const-string v12, "height"

    .line 163
    .line 164
    const-string v13, "width"

    .line 165
    .line 166
    const-string v14, "Tracking"

    .line 167
    .line 168
    const-string v15, "TrackingEvents"

    .line 169
    .line 170
    if-eqz v8, :cond_1ef

    .line 171
    .line 172
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 173
    .line 174
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/p;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    const-string v2, "MediaFiles"

    .line 180
    .line 181
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_147

    .line 186
    .line 187
    const-string v1, "MediaFile"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_147

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_147

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lorg/w3c/dom/Node;

    .line 221
    .line 222
    if-nez v2, :cond_e3

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_13b

    .line 228
    :cond_e3
    move-object/from16 v17, v1

    .line 229
    .line 230
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 231
    .line 232
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v0, "delivery"

    .line 236
    .line 237
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v11}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->f:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "bitrate"

    .line 271
    .line 272
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/Integer;

    .line 277
    .line 278
    const-string v0, "maintainAspectRatio"

    .line 279
    .line 280
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    if-nez v18, :cond_126

    .line 289
    .line 290
    :try_start_121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_124} :catch_125

    .line 291
    .line 292
    .line 293
    goto :goto_126

    .line 294
    :catch_125
    nop

    .line 295
    :cond_126
    :goto_126
    const-string v0, "scalable"

    .line 296
    .line 297
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    if-nez v18, :cond_135

    .line 306
    .line 307
    :try_start_132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_135} :catch_135

    .line 308
    .line 309
    .line 310
    :catch_135
    :cond_135
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->g:Ljava/lang/String;

    .line 315
    .line 316
    :goto_13b
    if-eqz v1, :cond_142

    .line 317
    .line 318
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_142
    move-object/from16 v0, p0

    .line 324
    .line 325
    move-object/from16 v1, v17

    .line 326
    .line 327
    goto :goto_d1

    .line 328
    :cond_147
    const-string v0, "VideoClicks"

    .line 329
    .line 330
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_18e

    .line 335
    .line 336
    const-string v1, "ClickThrough"

    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->c:Ljava/lang/String;

    .line 347
    .line 348
    const-string v1, "ClickTracking"

    .line 349
    .line 350
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_18e

    .line 359
    .line 360
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->d:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_172
    :goto_172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_18e

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lorg/w3c/dom/Node;

    .line 382
    .line 383
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_172

    .line 392
    .line 393
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->d:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_172

    .line 399
    :cond_18e
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1de

    .line 404
    .line 405
    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_1de

    .line 414
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->b:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_1a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1de

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lorg/w3c/dom/Node;

    .line 437
    .line 438
    if-nez v1, :cond_1bb

    .line 439
    .line 440
    move-object/from16 v17, v0

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    goto :goto_1d4

    .line 444
    :cond_1bb
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 445
    .line 446
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v17, v0

    .line 450
    .line 451
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/u;->c:Ljava/lang/String;

    .line 468
    .line 469
    :goto_1d4
    if-eqz v2, :cond_1db

    .line 470
    .line 471
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->b:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_1db
    move-object/from16 v0, v17

    .line 477
    .line 478
    goto :goto_1a9

    .line 479
    :cond_1de
    const-string v0, "Duration"

    .line 480
    .line 481
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_1ec

    .line 486
    .line 487
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->e:Ljava/lang/String;

    .line 492
    .line 493
    :cond_1ec
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 494
    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    move-object/from16 v16, v2

    .line 497
    .line 498
    :goto_1f1
    const-string v0, "CompanionAds"

    .line 499
    .line 500
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_32a

    .line 505
    .line 506
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 507
    .line 508
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/i;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v2, "required"

    .line 512
    .line 513
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v4, "all"

    .line 518
    .line 519
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_20d

    .line 524
    .line 525
    goto :goto_212

    .line 526
    :cond_20d
    const-string v4, "none"

    .line 527
    .line 528
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    :goto_212
    const-string v2, "Companion"

    .line 532
    .line 533
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_221
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_328

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lorg/w3c/dom/Node;

    .line 557
    .line 558
    if-nez v2, :cond_234

    .line 559
    .line 560
    move-object/from16 v17, v0

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    goto/16 :goto_31d

    .line 564
    .line 565
    :cond_234
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 566
    .line 567
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/model/vast/g;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v2, v11}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    const-string v5, "expandedWidth"

    .line 592
    .line 593
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    const-string v5, "expandedHeight"

    .line 597
    .line 598
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    const-string v5, "StaticResource"

    .line 602
    .line 603
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_278

    .line 608
    .line 609
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 610
    .line 611
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>()V

    .line 612
    .line 613
    .line 614
    move-object/from16 v17, v0

    .line 615
    .line 616
    const-string v0, "creativeType"

    .line 617
    .line 618
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/k;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/k;->b:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 631
    .line 632
    goto :goto_27a

    .line 633
    :cond_278
    move-object/from16 v17, v0

    .line 634
    .line 635
    :goto_27a
    const-string v0, "HTMLResource"

    .line 636
    .line 637
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_288

    .line 642
    .line 643
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    .line 648
    .line 649
    :cond_288
    const-string v0, "IFrameResource"

    .line 650
    .line 651
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_296

    .line 656
    .line 657
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    .line 662
    .line 663
    :cond_296
    const-string v0, "CompanionClickThrough"

    .line 664
    .line 665
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_2a4

    .line 670
    .line 671
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Ljava/lang/String;

    .line 676
    .line 677
    :cond_2a4
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 680
    .line 681
    .line 682
    const-string v0, "CompanionClickTracking"

    .line 683
    .line 684
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_2d5

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :cond_2b9
    :goto_2b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_2d5

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lorg/w3c/dom/Node;

    .line 709
    .line 710
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-nez v8, :cond_2b9

    .line 719
    .line 720
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_2b9

    .line 726
    :cond_2d5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_31d

    .line 736
    .line 737
    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_31d

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :cond_2ee
    :goto_2ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_31d

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lorg/w3c/dom/Node;

    .line 762
    .line 763
    if-nez v2, :cond_2fe

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    goto :goto_315

    .line 767
    :cond_2fe
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 768
    .line 769
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/u;->c:Ljava/lang/String;

    .line 789
    .line 790
    :goto_315
    if-eqz v5, :cond_2ee

    .line 791
    .line 792
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_2ee

    .line 798
    :cond_31d
    :goto_31d
    if-eqz v4, :cond_324

    .line 799
    .line 800
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_324
    move-object/from16 v0, v17

    .line 806
    .line 807
    goto/16 :goto_221

    .line 808
    .line 809
    :cond_328
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 810
    .line 811
    :cond_32a
    move-object v5, v6

    .line 812
    :goto_32b
    move-object/from16 v0, p0

    .line 813
    .line 814
    if-eqz v5, :cond_334

    .line 815
    .line 816
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    :cond_334
    move-object/from16 v1, p1

    .line 822
    .line 823
    move-object/from16 v2, v16

    .line 824
    .line 825
    goto/16 :goto_62

    .line 826
    .line 827
    :cond_33a
    const-string v1, "Extensions"

    .line 828
    .line 829
    move-object/from16 v2, p1

    .line 830
    .line 831
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-eqz v1, :cond_462

    .line 836
    .line 837
    const-string v4, "Extension"

    .line 838
    .line 839
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :cond_34e
    :goto_34e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_462

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Lorg/w3c/dom/Node;

    .line 858
    .line 859
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    const-string v6, "AdVerifications"

    .line 864
    .line 865
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_369

    .line 870
    .line 871
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/f;->a(Lorg/w3c/dom/Node;)V

    .line 872
    .line 873
    .line 874
    :cond_369
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    const-string v6, "FMPCompanionAssets"

    .line 879
    .line 880
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_436

    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    new-array v7, v5, [Ljava/lang/Object;

    .line 888
    .line 889
    const-string v8, "parseFMPCompanionAssetsTag"

    .line 890
    .line 891
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    if-eqz v6, :cond_436

    .line 899
    .line 900
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 901
    .line 902
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/model/vast/n;-><init>()V

    .line 903
    .line 904
    .line 905
    const-string v8, "enableMultipleCompanions"

    .line 906
    .line 907
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    const-string v9, "false"

    .line 912
    .line 913
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    if-nez v9, :cond_39e

    .line 918
    .line 919
    const-string v9, "0"

    .line 920
    .line 921
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-eqz v8, :cond_3a0

    .line 926
    .line 927
    :cond_39e
    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->g:Z

    .line 928
    .line 929
    :cond_3a0
    const-string v5, "Name"

    .line 930
    .line 931
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    if-eqz v5, :cond_3ae

    .line 936
    .line 937
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 942
    .line 943
    :cond_3ae
    const-string v5, "Description"

    .line 944
    .line 945
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    if-eqz v5, :cond_3bc

    .line 950
    .line 951
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/lang/String;

    .line 956
    .line 957
    :cond_3bc
    const-string v5, "Icons"

    .line 958
    .line 959
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    if-eqz v5, :cond_3eb

    .line 964
    .line 965
    new-instance v8, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->c:Ljava/util/ArrayList;

    .line 971
    .line 972
    const-string v8, "Icon"

    .line 973
    .line 974
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    :goto_3d5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    if-eqz v8, :cond_3eb

    .line 987
    .line 988
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    check-cast v8, Lorg/w3c/dom/Node;

    .line 993
    .line 994
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->c:Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3d5

    .line 1004
    :cond_3eb
    const-string v5, "Rating"

    .line 1005
    .line 1006
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    if-eqz v5, :cond_3ff

    .line 1011
    .line 1012
    :try_start_3f3
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    iput v5, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->e:F
    :try_end_3fd
    .catch Ljava/lang/Exception; {:try_start_3f3 .. :try_end_3fd} :catch_3fe

    .line 1021
    .line 1022
    goto :goto_3ff

    .line 1023
    :catch_3fe
    nop

    .line 1024
    :cond_3ff
    :goto_3ff
    const-string v5, "Screenshots"

    .line 1025
    .line 1026
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    if-eqz v5, :cond_434

    .line 1031
    .line 1032
    new-instance v6, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->f:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    const-string v6, "Screenshot"

    .line 1040
    .line 1041
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    :cond_418
    :goto_418
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-eqz v6, :cond_434

    .line 1054
    .line 1055
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    check-cast v6, Lorg/w3c/dom/Node;

    .line 1060
    .line 1061
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-nez v8, :cond_418

    .line 1070
    .line 1071
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->f:Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_418

    .line 1077
    :cond_434
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 1078
    .line 1079
    :cond_436
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    const-string v6, "DynamicVideoControlsURL"

    .line 1084
    .line 1085
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_34e

    .line 1090
    .line 1091
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 1096
    .line 1097
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/m;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    if-eqz v4, :cond_453

    .line 1101
    .line 1102
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    :cond_453
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-nez v4, :cond_34e

    .line 1115
    .line 1116
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->g:Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_34e

    .line 1122
    .line 1123
    :cond_462
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/model/vast/f;->a(Lorg/w3c/dom/Node;)V

    .line 1124
    .line 1125
    .line 1126
    return-void
.end method
