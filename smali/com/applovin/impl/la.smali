.class public Lcom/applovin/impl/la;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/la$b;
    }
.end annotation


# static fields
.field public static final A:Lcom/applovin/impl/la;

.field public static final B:Lcom/applovin/impl/la;

.field public static final C:Lcom/applovin/impl/la;

.field public static final D:Lcom/applovin/impl/la;

.field public static final E:Lcom/applovin/impl/la;

.field public static final F:Lcom/applovin/impl/la;

.field public static final G:Lcom/applovin/impl/la;

.field public static final H:Lcom/applovin/impl/la;

.field public static final I:Lcom/applovin/impl/la;

.field public static final J:Lcom/applovin/impl/la;

.field public static final K:Lcom/applovin/impl/la;

.field public static final L:Lcom/applovin/impl/la;

.field public static final M:Lcom/applovin/impl/la;

.field public static final N:Lcom/applovin/impl/la;

.field public static final O:Lcom/applovin/impl/la;

.field public static final P:Lcom/applovin/impl/la;

.field public static final Q:Lcom/applovin/impl/la;

.field public static final R:Lcom/applovin/impl/la;

.field public static final S:Lcom/applovin/impl/la;

.field private static c:Lorg/json/JSONObject;

.field public static final d:Lcom/applovin/impl/la;

.field public static final e:Lcom/applovin/impl/la;

.field public static final f:Lcom/applovin/impl/la;

.field public static final g:Lcom/applovin/impl/la;

.field public static final h:Lcom/applovin/impl/la;

.field public static final i:Lcom/applovin/impl/la;

.field public static final j:Lcom/applovin/impl/la;

.field public static final k:Lcom/applovin/impl/la;

.field public static final l:Lcom/applovin/impl/la;

.field public static final m:Lcom/applovin/impl/la;

.field public static final n:Lcom/applovin/impl/la;

.field public static final o:Lcom/applovin/impl/la;

.field public static final p:Lcom/applovin/impl/la;

.field public static final q:Lcom/applovin/impl/la;

.field public static final r:Lcom/applovin/impl/la;

.field public static final s:Lcom/applovin/impl/la;

.field public static final t:Lcom/applovin/impl/la;

.field public static final u:Lcom/applovin/impl/la;

.field public static final v:Lcom/applovin/impl/la;

.field public static final w:Lcom/applovin/impl/la;

.field public static final x:Lcom/applovin/impl/la;

.field public static final y:Lcom/applovin/impl/la;

.field public static final z:Lcom/applovin/impl/la;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/la$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/applovin/impl/la;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/la$b;->b:Lcom/applovin/impl/la$b;

    .line 4
    .line 5
    const-string v2, "generic"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/la;->d:Lcom/applovin/impl/la;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/la;

    .line 13
    .line 14
    sget-object v2, Lcom/applovin/impl/la$b;->c:Lcom/applovin/impl/la$b;

    .line 15
    .line 16
    const-string v3, "sdk_init"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/la;

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/la;

    .line 24
    .line 25
    sget-object v2, Lcom/applovin/impl/la$b;->a:Lcom/applovin/impl/la$b;

    .line 26
    .line 27
    const-string v3, "ad_requested"

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/la;

    .line 33
    .line 34
    new-instance v0, Lcom/applovin/impl/la;

    .line 35
    .line 36
    const-string v3, "ad_request_success"

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/applovin/impl/la;->g:Lcom/applovin/impl/la;

    .line 42
    .line 43
    new-instance v0, Lcom/applovin/impl/la;

    .line 44
    .line 45
    const-string v3, "ad_request_failure"

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/applovin/impl/la;->h:Lcom/applovin/impl/la;

    .line 51
    .line 52
    new-instance v0, Lcom/applovin/impl/la;

    .line 53
    .line 54
    const-string v3, "ad_load_success"

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/applovin/impl/la;->i:Lcom/applovin/impl/la;

    .line 60
    .line 61
    new-instance v0, Lcom/applovin/impl/la;

    .line 62
    .line 63
    const-string v3, "ad_load_failure"

    .line 64
    .line 65
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/applovin/impl/la;->j:Lcom/applovin/impl/la;

    .line 69
    .line 70
    new-instance v0, Lcom/applovin/impl/la;

    .line 71
    .line 72
    const-string v3, "ad_displayed"

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/applovin/impl/la;->k:Lcom/applovin/impl/la;

    .line 78
    .line 79
    new-instance v0, Lcom/applovin/impl/la;

    .line 80
    .line 81
    const-string v3, "ad_hidden"

    .line 82
    .line 83
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/applovin/impl/la;->l:Lcom/applovin/impl/la;

    .line 87
    .line 88
    new-instance v0, Lcom/applovin/impl/la;

    .line 89
    .line 90
    const-string v3, "adapter_init_started"

    .line 91
    .line 92
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/applovin/impl/la;->m:Lcom/applovin/impl/la;

    .line 96
    .line 97
    new-instance v0, Lcom/applovin/impl/la;

    .line 98
    .line 99
    const-string v3, "adapter_init_success"

    .line 100
    .line 101
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/applovin/impl/la;->n:Lcom/applovin/impl/la;

    .line 105
    .line 106
    new-instance v0, Lcom/applovin/impl/la;

    .line 107
    .line 108
    const-string v3, "adapter_init_failure"

    .line 109
    .line 110
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/applovin/impl/la;->o:Lcom/applovin/impl/la;

    .line 114
    .line 115
    new-instance v0, Lcom/applovin/impl/la;

    .line 116
    .line 117
    const-string v3, "signal_collection_success"

    .line 118
    .line 119
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/applovin/impl/la;->p:Lcom/applovin/impl/la;

    .line 123
    .line 124
    new-instance v0, Lcom/applovin/impl/la;

    .line 125
    .line 126
    const-string v3, "signal_collection_failure"

    .line 127
    .line 128
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/applovin/impl/la;->q:Lcom/applovin/impl/la;

    .line 132
    .line 133
    new-instance v0, Lcom/applovin/impl/la;

    .line 134
    .line 135
    const-string v3, "mediated_ad_requested"

    .line 136
    .line 137
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/applovin/impl/la;->r:Lcom/applovin/impl/la;

    .line 141
    .line 142
    new-instance v0, Lcom/applovin/impl/la;

    .line 143
    .line 144
    const-string v3, "mediated_ad_success"

    .line 145
    .line 146
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/applovin/impl/la;->s:Lcom/applovin/impl/la;

    .line 150
    .line 151
    new-instance v0, Lcom/applovin/impl/la;

    .line 152
    .line 153
    const-string v3, "mediated_ad_failure"

    .line 154
    .line 155
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/applovin/impl/la;->t:Lcom/applovin/impl/la;

    .line 159
    .line 160
    new-instance v0, Lcom/applovin/impl/la;

    .line 161
    .line 162
    const-string v3, "mediated_ad_load_started"

    .line 163
    .line 164
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/applovin/impl/la;->u:Lcom/applovin/impl/la;

    .line 168
    .line 169
    new-instance v0, Lcom/applovin/impl/la;

    .line 170
    .line 171
    const-string v3, "mediated_ad_load_success"

    .line 172
    .line 173
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/applovin/impl/la;->v:Lcom/applovin/impl/la;

    .line 177
    .line 178
    new-instance v0, Lcom/applovin/impl/la;

    .line 179
    .line 180
    const-string v3, "mediated_ad_load_failure"

    .line 181
    .line 182
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/applovin/impl/la;->w:Lcom/applovin/impl/la;

    .line 186
    .line 187
    new-instance v0, Lcom/applovin/impl/la;

    .line 188
    .line 189
    const-string v3, "waterfall_processing_complete"

    .line 190
    .line 191
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/applovin/impl/la;->x:Lcom/applovin/impl/la;

    .line 195
    .line 196
    new-instance v0, Lcom/applovin/impl/la;

    .line 197
    .line 198
    const-string v3, "mediated_ad_displayed"

    .line 199
    .line 200
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/applovin/impl/la;->y:Lcom/applovin/impl/la;

    .line 204
    .line 205
    new-instance v0, Lcom/applovin/impl/la;

    .line 206
    .line 207
    const-string v3, "mediated_ad_display_failure"

    .line 208
    .line 209
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/applovin/impl/la;->z:Lcom/applovin/impl/la;

    .line 213
    .line 214
    new-instance v0, Lcom/applovin/impl/la;

    .line 215
    .line 216
    const-string v3, "mediated_ad_hidden"

    .line 217
    .line 218
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/applovin/impl/la;->A:Lcom/applovin/impl/la;

    .line 222
    .line 223
    new-instance v0, Lcom/applovin/impl/la;

    .line 224
    .line 225
    const-string v3, "mediated_ad_hidden_callback_not_called"

    .line 226
    .line 227
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/applovin/impl/la;->B:Lcom/applovin/impl/la;

    .line 231
    .line 232
    new-instance v0, Lcom/applovin/impl/la;

    .line 233
    .line 234
    const-string v2, "anr"

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/applovin/impl/la;->C:Lcom/applovin/impl/la;

    .line 240
    .line 241
    new-instance v0, Lcom/applovin/impl/la;

    .line 242
    .line 243
    const-string v2, "app_killed_during_ad"

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lcom/applovin/impl/la;->D:Lcom/applovin/impl/la;

    .line 249
    .line 250
    new-instance v0, Lcom/applovin/impl/la;

    .line 251
    .line 252
    const-string v2, "auto_redirect"

    .line 253
    .line 254
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/applovin/impl/la;->E:Lcom/applovin/impl/la;

    .line 258
    .line 259
    new-instance v0, Lcom/applovin/impl/la;

    .line 260
    .line 261
    const-string v2, "black_view"

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/applovin/impl/la;->F:Lcom/applovin/impl/la;

    .line 267
    .line 268
    new-instance v0, Lcom/applovin/impl/la;

    .line 269
    .line 270
    const-string v2, "cache_error"

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    .line 276
    .line 277
    new-instance v0, Lcom/applovin/impl/la;

    .line 278
    .line 279
    const-string v2, "caught_exception"

    .line 280
    .line 281
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lcom/applovin/impl/la;->H:Lcom/applovin/impl/la;

    .line 285
    .line 286
    new-instance v0, Lcom/applovin/impl/la;

    .line 287
    .line 288
    const-string v2, "consent_flow_error"

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/applovin/impl/la;->I:Lcom/applovin/impl/la;

    .line 294
    .line 295
    new-instance v0, Lcom/applovin/impl/la;

    .line 296
    .line 297
    const-string v2, "crash"

    .line 298
    .line 299
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/applovin/impl/la;->J:Lcom/applovin/impl/la;

    .line 303
    .line 304
    new-instance v0, Lcom/applovin/impl/la;

    .line 305
    .line 306
    const-string v2, "file_error"

    .line 307
    .line 308
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/applovin/impl/la;->K:Lcom/applovin/impl/la;

    .line 312
    .line 313
    new-instance v0, Lcom/applovin/impl/la;

    .line 314
    .line 315
    const-string v2, "integration_error"

    .line 316
    .line 317
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    .line 321
    .line 322
    new-instance v0, Lcom/applovin/impl/la;

    .line 323
    .line 324
    const-string v2, "media_error"

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/applovin/impl/la;->M:Lcom/applovin/impl/la;

    .line 330
    .line 331
    new-instance v0, Lcom/applovin/impl/la;

    .line 332
    .line 333
    const-string v2, "native_error"

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lcom/applovin/impl/la;->N:Lcom/applovin/impl/la;

    .line 339
    .line 340
    new-instance v0, Lcom/applovin/impl/la;

    .line 341
    .line 342
    const-string v2, "network_error"

    .line 343
    .line 344
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lcom/applovin/impl/la;->O:Lcom/applovin/impl/la;

    .line 348
    .line 349
    new-instance v0, Lcom/applovin/impl/la;

    .line 350
    .line 351
    const-string v2, "task_exception"

    .line 352
    .line 353
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 354
    .line 355
    .line 356
    sput-object v0, Lcom/applovin/impl/la;->P:Lcom/applovin/impl/la;

    .line 357
    .line 358
    new-instance v0, Lcom/applovin/impl/la;

    .line 359
    .line 360
    const-string v2, "task_latency_alert"

    .line 361
    .line 362
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/applovin/impl/la;->Q:Lcom/applovin/impl/la;

    .line 366
    .line 367
    new-instance v0, Lcom/applovin/impl/la;

    .line 368
    .line 369
    const-string v2, "template_error"

    .line 370
    .line 371
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 372
    .line 373
    .line 374
    sput-object v0, Lcom/applovin/impl/la;->R:Lcom/applovin/impl/la;

    .line 375
    .line 376
    new-instance v0, Lcom/applovin/impl/la;

    .line 377
    .line 378
    const-string v2, "web_view_error"

    .line 379
    .line 380
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lcom/applovin/impl/la;->S:Lcom/applovin/impl/la;

    .line 384
    .line 385
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

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
.end method

.method private a(Lcom/applovin/impl/la$b;Lcom/applovin/impl/sdk/j;)D
    .registers 4

    .line 11
    sget-object v0, Lcom/applovin/impl/la$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    .line 12
    :cond_14
    sget-object p1, Lcom/applovin/impl/sj;->N:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_20
    float-to-double p1, p1

    return-wide p1

    .line 13
    :cond_22
    sget-object p1, Lcom/applovin/impl/sj;->M:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_20

    .line 14
    :cond_2f
    sget-object p1, Lcom/applovin/impl/sj;->L:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_20
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)D
    .registers 4

    .line 6
    sget-object v0, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_12

    .line 7
    sget-object v0, Lcom/applovin/impl/sj;->K:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sput-object p2, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    .line 9
    :cond_12
    sget-object p2, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_22

    :cond_20
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_22
    return-wide p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/j;)D
    .registers 7

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1a

    return-wide v0

    .line 4
    :cond_1a
    iget-object v0, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/la$b;Lcom/applovin/impl/sdk/j;)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_25

    return-wide v0

    .line 5
    :cond_25
    sget-object v0, Lcom/applovin/impl/sj;->O:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public a()Lcom/applovin/impl/la$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

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
    .line 23
.end method
