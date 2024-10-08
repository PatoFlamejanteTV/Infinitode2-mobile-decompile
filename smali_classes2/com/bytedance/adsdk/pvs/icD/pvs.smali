.class public Lcom/bytedance/adsdk/pvs/icD/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pvs:Lcom/bytedance/adsdk/pvs/icD/vG/pvs;


# instance fields
.field private Jd:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pvs/icD/icD/pvs;",
            ">;"
        }
    .end annotation
.end field

.field private NB:Ljava/lang/String;

.field private final icD:Lcom/bytedance/adsdk/pvs/icD/vG/pvs;

.field private vG:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bytedance/adsdk/pvs/icD/vG/pvs/sUS;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/Wyp;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/Wyp;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/Jd;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/Jd;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/Mxy;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/Mxy;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/icD;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/icD;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/NB;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/NB;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/pvs;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/pvs;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/yiw;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/yiw;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/vG;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/vG;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/so;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/so;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bytedance/adsdk/pvs/icD/pvs$1;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/bytedance/adsdk/pvs/icD/pvs$1;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_52
    if-ltz v2, :cond_5f

    .line 84
    .line 85
    aget-object v3, v0, v2

    .line 86
    .line 87
    new-instance v4, Lcom/bytedance/adsdk/pvs/icD/pvs$2;

    .line 88
    .line 89
    invoke-direct {v4, v3, v1}, Lcom/bytedance/adsdk/pvs/icD/pvs$2;-><init>(Lcom/bytedance/adsdk/pvs/icD/vG/pvs/sUS;Lcom/bytedance/adsdk/pvs/icD/vG/pvs;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_52

    .line 96
    :cond_5f
    sput-object v1, Lcom/bytedance/adsdk/pvs/icD/pvs;->pvs:Lcom/bytedance/adsdk/pvs/icD/vG/pvs;

    .line 97
    .line 98
    return-void
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

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/pvs/icD/vG/pvs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/pvs;->Jd:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/adsdk/pvs/icD/pvs;->icD:Lcom/bytedance/adsdk/pvs/icD/vG/pvs;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/pvs/icD/pvs;->NB:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_e
    invoke-direct {p0}, Lcom/bytedance/adsdk/pvs/icD/pvs;->pvs()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p2

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/pvs/pvs/icD;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/pvs/pvs/icD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public static pvs(Ljava/lang/String;)Lcom/bytedance/adsdk/pvs/icD/pvs;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pvs/icD/pvs;

    sget-object v1, Lcom/bytedance/adsdk/pvs/icD/pvs;->pvs:Lcom/bytedance/adsdk/pvs/icD/vG/pvs;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/pvs/icD/pvs;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/pvs/icD/vG/pvs;)V

    return-object v0
.end method

.method private pvs()V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/pvs;->NB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_32

    .line 3
    iget-object v3, p0, Lcom/bytedance/adsdk/pvs/icD/pvs;->icD:Lcom/bytedance/adsdk/pvs/icD/vG/pvs;

    iget-object v4, p0, Lcom/bytedance/adsdk/pvs/icD/pvs;->NB:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/pvs/icD/pvs;->Jd:Ljava/util/Deque;

    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs;->pvs(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_18

    move v2, v3

    goto :goto_8

    .line 4
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/pvs/icD/pvs;->NB:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_37
    iget-object v3, p0, Lcom/bytedance/adsdk/pvs/icD/pvs;->Jd:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    if-eqz v3, :cond_45

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_37

    .line 8
    :cond_45
    iget-object v1, p0, Lcom/bytedance/adsdk/pvs/icD/pvs;->NB:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/pvs/icD/NB/icD;->pvs(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/pvs;->vG:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/pvs;->Jd:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public pvs(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/pvs/icD/pvs;->vG:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "default_key"

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pvs/icD/pvs;->pvs(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
