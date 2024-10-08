.class public final Lcom/fyber/inneractive/sdk/response/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/response/h;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_14

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    .line 12
    .line 13
    new-array p1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "parser: Parsing finished. parser is ready"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    const-string v0, "Error parsing Ad XML: %s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Start reading Response"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/StringReader;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 27
    .line 28
    .line 29
    const-string p1, "tns:Response"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq p1, v4, :cond_c5

    .line 42
    .line 43
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v2, :cond_31

    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v5, "tns:Ad"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz p1, :cond_a8

    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array p1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "Start reading Ad"

    .line 69
    .line 70
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v4, 0x4

    .line 78
    if-ne p1, v4, :cond_57

    .line 79
    .line 80
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 85
    .line 86
    .line 87
    goto :goto_66

    .line 88
    :cond_57
    new-array p1, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, p1, v0

    .line 95
    .line 96
    const-string v4, "No text: %s"

    .line 97
    .line 98
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string p1, ""

    .line 102
    .line 103
    :goto_66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v4, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v4, v0

    .line 110
    .line 111
    const-string v5, "Ad content: %s"

    .line 112
    .line 113
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_77

    .line 117
    .line 118
    move-object p1, v3

    .line 119
    goto :goto_a4

    .line 120
    :cond_77
    sget-object v4, Lcom/fyber/inneractive/sdk/util/f0;->f:Lcom/fyber/inneractive/sdk/util/f0;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x26

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-gez v5, :cond_85

    .line 132
    .line 133
    goto :goto_a4

    .line 134
    :cond_85
    new-instance v6, Ljava/io/StringWriter;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-double v7, v7

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    int-to-double v9, v9

    .line 146
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double v9, v9, v11

    .line 152
    .line 153
    add-double/2addr v9, v7

    .line 154
    double-to-int v7, v9

    .line 155
    invoke-direct {v6, v7}, Ljava/io/StringWriter;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v4, v6, p1, v5}, Lcom/fyber/inneractive/sdk/util/f0;->a(Ljava/io/StringWriter;Ljava/lang/String;I)V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a0

    .line 159
    .line 160
    .line 161
    :catch_a0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_a4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/h;->b:Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_23

    .line 168
    .line 169
    :cond_a8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v2, :cond_bf

    .line 174
    .line 175
    :goto_ae
    if-eqz v6, :cond_23

    .line 176
    .line 177
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eq p1, v2, :cond_bc

    .line 182
    .line 183
    if-eq p1, v4, :cond_b9

    .line 184
    .line 185
    goto :goto_ae

    .line 186
    :cond_b9
    add-int/lit8 v6, v6, -0x1

    .line 187
    .line 188
    goto :goto_ae

    .line 189
    :cond_bc
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_ae

    .line 192
    :cond_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c5
    return-void
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
.end method
