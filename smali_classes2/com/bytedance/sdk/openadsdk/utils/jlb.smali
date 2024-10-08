.class public Lcom/bytedance/sdk/openadsdk/utils/jlb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/jlb$pvs;,
        Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;
    }
.end annotation


# static fields
.field private static final Jd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static Mxy:Ljava/lang/String;

.field private static volatile NB:Ljava/lang/String;

.field private static final Wyp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final icD:Ljava/util/concurrent/ExecutorService;

.field public static pvs:Ljava/lang/Integer;

.field private static final qh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUS:Ljava/util/concurrent/locks/ReentrantLock;

.field private static so:Ljava/lang/String;

.field private static volatile vG:Z

.field private static yiw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->icD:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->yiw:Ljava/lang/String;

    .line 30
    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->so:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Mxy:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    const-string v2, "Asia/Harbin"

    .line 38
    .line 39
    const-string v3, "Asia/Kashgar"

    .line 40
    .line 41
    const-string v4, "Asia/Shanghai"

    .line 42
    .line 43
    const-string v5, "Asia/Urumqi"

    .line 44
    .line 45
    const-string v6, "Asia/Chongqing"

    .line 46
    .line 47
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Wyp:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->qh:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "America/Eirunepe"

    .line 68
    .line 69
    const-string v3, "America/Rio_Branco"

    .line 70
    .line 71
    const-string v4, "America/Boa_Vista"

    .line 72
    .line 73
    const-string v5, "America/Campo_Grande"

    .line 74
    .line 75
    const-string v6, "America/Cuiaba"

    .line 76
    .line 77
    const-string v7, "America/Manaus"

    .line 78
    .line 79
    const-string v8, "America/Porto_Velho"

    .line 80
    .line 81
    const-string v9, "America/Araguaina"

    .line 82
    .line 83
    const-string v10, "America/Bahia"

    .line 84
    .line 85
    const-string v11, "America/Belem"

    .line 86
    .line 87
    const-string v12, "America/Fortaleza"

    .line 88
    .line 89
    const-string v13, "America/Maceio"

    .line 90
    .line 91
    const-string v14, "America/Recife"

    .line 92
    .line 93
    const-string v15, "America/Santarem"

    .line 94
    .line 95
    const-string v16, "America/Sao_Paulo"

    .line 96
    .line 97
    const-string v17, "America/Noronha"

    .line 98
    .line 99
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs:Ljava/lang/Integer;

    .line 111
    .line 112
    return-void
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

.method public static IP(Landroid/content/Context;)I
    .registers 5

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_9
    const/4 v0, 0x0

    if-nez p0, :cond_d

    return v0

    .line 4
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_33

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 8
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_33
    return v0
.end method

.method public static IP()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->mnm()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/renderer/package_sg.json"

    if-ne v0, v1, :cond_a

    return-object v2

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    return-object v2

    :cond_e
    const-string v0, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-va/renderer/package_va.json"

    return-object v0
.end method

.method public static Jd(Landroid/content/Context;)J
    .registers 4

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object p0

    const-string v0, "free_internal_storage"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Jd()Ljava/lang/String;
    .registers 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rCZ;->pvs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Jd(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Jd(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static Ju()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "log.byteoversea.com/service/2/app_log_test/"

    aput-object v2, v0, v1

    const-string v1, "https://%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ju(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x2

    .line 2
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    const-string v2, "accessibility"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz v2, :cond_2a

    if-eqz p0, :cond_2a

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->vG()V

    return-void

    .line 8
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    return-void

    .line 9
    :catch_2e
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static Mxy()Ljava/lang/String;
    .registers 1

    const-string v0, "MemTotal"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mxy(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 2
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_10

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :catch_10
    :cond_10
    return v0
.end method

.method public static Mxy(Ljava/lang/String;)Z
    .registers 3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->NB()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You must use method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' after initialization, please check."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static NB(Landroid/content/Context;)J
    .registers 4

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object p0

    const-string v0, "total_sdcard_storage"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized NB()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->yiw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_24

    if-eqz v1, :cond_20

    .line 4
    :try_start_11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->yiw:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_18

    goto :goto_20

    :catchall_18
    move-exception v1

    :try_start_19
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getPackageName throws exception :"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_20
    :goto_20
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->yiw:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_24

    monitor-exit v0

    return-object v1

    :catchall_24
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static NB(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->cRf()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->mnm()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1e

    const-string p0, "https://log.sgsnssdk.com/service/2/app_log/"

    return-object p0

    :cond_1e
    const-string p0, "https://log-mva.isnssdk.com/service/2/app_log/"

    return-object p0

    :cond_21
    const-string v0, "http"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "https://"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2f
    return-object p0
.end method

.method public static NB(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic OT()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static Wyp()J
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_18

    mul-long v0, v0, v2

    return-wide v0

    :catchall_18
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static Wyp(Landroid/content/Context;)J
    .registers 3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception p0

    const-string v0, "TTAD.ToolUtils"

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_12
    int-to-long v0, p0

    return-wide v0
.end method

.method public static Wyp(Ljava/lang/String;)V
    .registers 3

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_b

    return-void

    .line 9
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You should use method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' on the asynchronous thread,it may cause anr, please check."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    return-void
.end method

.method private static ZhG()Z
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    return v0

    .line 12
    :catchall_b
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public static bNS()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_15

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "TTAD.ToolUtils"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :goto_15
    return-object v0
.end method

.method public static cR()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    if-ltz v0, :cond_12

    .line 7
    .line 8
    const-string v1, "Etc/GMT+"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v1, "Etc/GMT"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method public static icD(Ljava/lang/String;)J
    .registers 3

    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-wide v0

    :catchall_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static icD(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_4c

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4c

    .line 8
    :cond_15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 9
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_42

    .line 10
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;-><init>(Landroid/content/ComponentName;I)V

    return-object v0

    .line 12
    :cond_42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;-><init>(Landroid/content/ComponentName;I)V

    return-object p1

    .line 13
    :cond_4c
    :goto_4c
    new-instance p0, Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;-><init>(Landroid/content/ComponentName;I)V

    return-object p0
.end method

.method public static icD()Ljava/lang/String;
    .registers 5

    const-string v0, "unKnow"

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/vG;->pvs(Landroid/content/Context;)V

    .line 15
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_48

    const-string v2, "android_system_ua"

    if-eqz v1, :cond_18

    :try_start_11
    const-string v1, "sp_multi_ua_data"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    .line 17
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    if-eqz v1, :cond_2d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    return-object v1

    .line 19
    :cond_2d
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/jlb$pvs;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb$pvs;-><init>(I)V

    .line 20
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->icD:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_47} :catch_48

    move-object v0, v1

    .line 23
    :catch_48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " getAndroidSystemUA userAgent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static icD(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_24

    const/4 v0, 0x2

    if-eq p0, v0, :cond_21

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_18

    const/4 v0, 0x7

    if-eq p0, v0, :cond_15

    const-string p0, "unknow"

    return-object p0

    :cond_15
    const-string p0, "rewarded_video_landingpage"

    return-object p0

    :cond_18
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    :cond_1b
    const-string p0, "splash_ad_landingpage"

    return-object p0

    :cond_1e
    const-string p0, "interaction_landingpage"

    return-object p0

    :cond_21
    const-string p0, "banner_ad_landingpage"

    return-object p0

    :cond_24
    const-string p0, "embeded_ad_landingpage"

    return-object p0
.end method

.method public static icD(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object p0

    const-string v0, "total_memory"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static icD(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4
    :try_start_d
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    const/4 v0, 0x1

    :catchall_15
    :cond_15
    return v0
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    move-result p0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->icD(I)I

    move-result p0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/mnm;->vG(Landroid/content/Context;)I

    move-result v1

    if-eq p0, v0, :cond_4a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_35

    const/4 v2, 0x3

    if-eq p0, v2, :cond_34

    const/4 v2, 0x5

    if-eq p0, v2, :cond_25

    return v0

    .line 29
    :cond_25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd(I)Z

    move-result p0

    if-nez p0, :cond_33

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS(I)Z

    move-result p0

    if-eqz p0, :cond_32

    goto :goto_33

    :cond_32
    return v3

    :cond_33
    :goto_33
    return v0

    :cond_34
    return v3

    .line 30
    :cond_35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB(I)Z

    move-result p0

    if-nez p0, :cond_49

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd(I)Z

    move-result p0

    if-nez p0, :cond_49

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS(I)Z

    move-result p0

    if-eqz p0, :cond_48

    goto :goto_49

    :cond_48
    return v3

    :cond_49
    :goto_49
    return v0

    .line 32
    :cond_4a
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd(I)Z

    move-result p0

    return p0
.end method

.method public static kj(Landroid/content/Context;)I
    .registers 3

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/ny;->pvs(Landroid/content/Context;J)I

    move-result p0

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->yiw(I)I

    move-result p0

    return p0
.end method

.method private static kj(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "1371"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_platform"

    const-string v2, "android"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version_code"

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    return-object p0

    :catch_27
    move-exception v0

    const-string v1, "TTAD.ToolUtils"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static kj()Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :catchall_1c
    :cond_1c
    return v0
.end method

.method public static mnm()I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Wyp:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_4a

    .line 19
    :cond_12
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    const-string v1, "Asia/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_4a

    .line 30
    :cond_1d
    if-eqz v0, :cond_29

    .line 31
    .line 32
    const-string v1, "Europe/"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    if-eqz v0, :cond_3d

    .line 43
    .line 44
    const-string v1, "America/"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3d

    .line 51
    .line 52
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->qh:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3f

    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    const/4 v2, 0x3

    .line 63
    goto :goto_4a

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    const-string v1, "TTAD.ToolUtils"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4a
    return v2
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private static ny()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "unKnow"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/bytedance/sdk/component/widget/SSWebView$pvs;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/bytedance/sdk/component/widget/SSWebView$pvs;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3c

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3c

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_3e

    .line 40
    const-string v3, "webview_ua"

    .line 41
    .line 42
    if-eqz v2, :cond_31

    .line 43
    .line 44
    :try_start_2b
    const-string v2, "sp_multi_ua_data"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3e

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    move-object v0, v1

    .line 62
    goto :goto_56

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "e:"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "getUA"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-object v0
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

.method public static pvs(Ljava/lang/String;)I
    .registers 8

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_5c

    goto :goto_52

    :sswitch_11
    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_52

    :cond_1a
    const/4 v6, 0x5

    goto :goto_52

    :sswitch_1c
    const-string v0, "cache_splash_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_52

    :cond_25
    const/4 v6, 0x4

    goto :goto_52

    :sswitch_27
    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_52

    :cond_30
    const/4 v6, 0x3

    goto :goto_52

    :sswitch_32
    const-string v0, "open_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto :goto_52

    :cond_3b
    const/4 v6, 0x2

    goto :goto_52

    :sswitch_3d
    const-string v0, "rewarded_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto :goto_52

    :cond_46
    const/4 v6, 0x1

    goto :goto_52

    :sswitch_48
    const-string v0, "banner_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto :goto_52

    :cond_51
    const/4 v6, 0x0

    :goto_52
    packed-switch v6, :pswitch_data_76

    return v5

    :pswitch_56
    return v3

    :pswitch_57
    return v1

    :pswitch_58
    return v2

    :pswitch_59
    const/4 p0, 0x7

    return p0

    :pswitch_5b
    return v4

    :sswitch_data_5c
    .sparse-switch
        -0x65146dea -> :sswitch_48
        -0x514cfef6 -> :sswitch_3d
        -0x4b4ad1c8 -> :sswitch_32
        -0x2d935a6e -> :sswitch_27
        0x21a3887e -> :sswitch_1c
        0x6deace12 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_58
        :pswitch_56
    .end packed-switch
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_c

    return-object p1

    :cond_c
    const-string v0, "android.intent.category.LAUNCHER"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x200000

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/icD;
    .registers 7

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sq()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yWX()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1f

    .line 76
    :cond_10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->pvs(ZLandroid/view/View;)V

    .line 77
    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/icD;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/common/icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Z)V

    goto :goto_20

    :cond_1f
    const/4 p2, 0x0

    :goto_20
    return-object p2
.end method

.method public static pvs(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_23

    const/4 v0, 0x2

    if-eq p0, v0, :cond_20

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x5

    if-eq p0, v0, :cond_17

    const/4 v0, 0x7

    if-eq p0, v0, :cond_14

    const/4 p0, 0x0

    return-object p0

    :cond_14
    const-string p0, "rewarded_video"

    return-object p0

    :cond_17
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    :cond_1a
    const-string p0, "open_ad"

    return-object p0

    :cond_1d
    const-string p0, "interaction"

    return-object p0

    :cond_20
    const-string p0, "banner_ad"

    return-object p0

    :cond_23
    const-string p0, "embeded_ad"

    return-object p0
.end method

.method public static pvs(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "total_memory"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_17

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->icD(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gtz v1, :cond_30

    :cond_17
    const-string v0, "MemTotal"

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->icD(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gtz v1, :cond_29

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->so()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-object v0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->VLm()I

    move-result p0

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(I)Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    return-object v0
.end method

.method public static pvs(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Pj()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "https://"

    if-eqz v1, :cond_62

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->mnm()I

    move-result v0

    const/4 v1, 0x1

    const-string v3, "pangolin16.sgsnssdk.com"

    if-ne v0, v1, :cond_2c

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_56

    :cond_2c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_42

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_56

    .line 26
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pangolin16.isnssdk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_56
    if-nez p1, :cond_5d

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Gp;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_61

    .line 28
    :cond_5d
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_61
    return-object p0

    .line 29
    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Gp;->pvs()Z

    move-result v0

    if-eqz v0, :cond_80

    if-nez p1, :cond_80

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Gp;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_80
    if-eqz p1, :cond_86

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_86
    return-object p0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;JLcom/bykv/vk/openvk/component/video/api/pvs;)Lorg/json/JSONObject;
    .registers 7

    if-nez p0, :cond_8

    .line 42
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 43
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_d
    const-string v1, "creative_id"

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buffers_time"

    .line 45
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p0

    if-eqz p0, :cond_33

    const-string p1, "video_size"

    .line 47
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->NB()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "video_resolution"

    .line 48
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Mxy()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_33
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/pvs;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_36} :catch_37

    goto :goto_3f

    :catch_37
    move-exception p0

    const-string p1, "TTAD.ToolUtils"

    const-string p2, "getVideoAction json error"

    .line 50
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3f
    return-object v0
.end method

.method public static pvs(ZLcom/bytedance/sdk/openadsdk/core/model/cR;JJLjava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "creative_id"

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "load_time"

    .line 35
    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p1

    if-eqz p1, :cond_2b

    const-string p2, "video_size"

    .line 37
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->NB()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "video_resolution"

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Mxy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    if-nez p0, :cond_48

    const-string p0, "error_code"

    .line 39
    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "error_message"

    .line 40
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3c

    const-string p6, "unknown"

    :cond_3c
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3f} :catch_40

    goto :goto_48

    :catch_40
    move-exception p0

    const-string p1, "TTAD.ToolUtils"

    const-string p2, "getVideoDownload json error"

    .line 41
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_48
    return-object v0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/view/View;)V
    .registers 2
    .param p0    # Lcom/bytedance/sdk/openadsdk/core/model/cR;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 9

    if-eqz p0, :cond_34

    if-nez p1, :cond_5

    goto :goto_34

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sq()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yWX()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    const/4 v1, 0x3

    if-ne v0, v1, :cond_34

    .line 80
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Wyp()Lcom/bytedance/sdk/openadsdk/core/model/NB;

    move-result-object p0

    if-eqz p0, :cond_34

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->icD()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->vG()I

    move-result v3

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->Jd()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->NB()I

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->pvs()Ljava/util/List;

    move-result-object v6

    move-object v0, p1

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->pvs(ZIILjava/util/List;ILjava/util/List;)V

    :cond_34
    :goto_34
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V
    .registers 9

    if-eqz p0, :cond_49

    .line 55
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Zm()Lcom/bytedance/sdk/openadsdk/core/model/qh;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Zm()Lcom/bytedance/sdk/openadsdk/core/model/qh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->vG()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Zm()Lcom/bytedance/sdk/openadsdk/core/model/qh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Zm()Lcom/bytedance/sdk/openadsdk/core/model/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->icD()Ljava/lang/String;

    move-result-object v0

    :cond_33
    move-object v2, v0

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILjava/lang/String;Z)Z
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_49

    nop

    :catchall_49
    :cond_49
    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 11

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Mxy(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_6d

    .line 65
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 66
    rem-int/lit16 v0, p2, 0xdf4

    const/4 v1, 0x1

    if-nez v0, :cond_19

    .line 67
    div-int/lit16 v0, p2, 0xdf4

    goto :goto_1c

    .line 68
    :cond_19
    div-int/lit16 v0, p2, 0xdf4

    add-int/2addr v0, v1

    :goto_1c
    const/16 v2, 0xdf4

    const/4 v3, 0x0

    :goto_1f
    if-gt v1, v0, :cond_6d

    const-string v4, ":"

    const-string v5, "-"

    if-ge v2, p2, :cond_4e

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit16 v3, v2, 0xdf4

    add-int/lit8 v1, v1, 0x1

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1f

    .line 70
    :cond_4e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6d
    :goto_6d
    return-void
.end method

.method public static pvs(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_17

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_17

    .line 72
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_17

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_17
    return-void
.end method

.method private static pvs(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/pvs;)V
    .registers 8

    const-string v0, "video_resolution"

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    if-eqz p1, :cond_30

    .line 52
    :try_start_a
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/pvs;->Jd()I

    move-result v1

    .line 53
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/pvs;->NB()I

    move-result p1

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d\u00d7%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_30

    :catchall_30
    :cond_30
    return-void
.end method

.method public static pvs()Z
    .registers 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/IP;->pvs()Lcom/bytedance/sdk/openadsdk/core/IP;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/IP;->pvs()Lcom/bytedance/sdk/openadsdk/core/IP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IP;->Jd()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public static pvs(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 2

    .line 10
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic pvs(Z)Z
    .registers 1

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG:Z

    return p0
.end method

.method public static qh()J
    .registers 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->ZhG()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 6
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_20

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0

    :catchall_20
    move-exception v0

    const-string v1, "TTAD.ToolUtils"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static qh(Landroid/content/Context;)J
    .registers 4

    const/4 v0, -0x1

    .line 8
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1a

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    goto :goto_1a

    :catchall_10
    move-exception p0

    const-string v1, "TTAD.ToolUtils"

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_1a
    int-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic qh(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic rCZ()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->ny()Ljava/lang/String;

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

.method public static sUS(Landroid/content/Context;)I
    .registers 3

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object p0

    const-string v0, "is_root"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized sUS()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->so:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_3b

    if-eqz v1, :cond_37

    .line 4
    :try_start_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/jlb;->so:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Mxy:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_2f

    goto :goto_37

    :catchall_2f
    move-exception v1

    :try_start_30
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getVersionCode throws exception :"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_37
    :goto_37
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->so:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_3b

    monitor-exit v0

    return-object v1

    :catchall_3b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static sUS(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static sUS(Ljava/lang/String;)Z
    .registers 2

    :try_start_0
    const-string v0, "[\u4e00-\u9fa5]"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :catchall_12
    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static so()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_24

    const-wide/16 v2, 0x400

    .line 6
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    return-object v0

    :catchall_24
    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method public static so(Ljava/lang/String;)V
    .registers 3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/jlb$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb$2;-><init>(Ljava/lang/String;)V

    const-string p0, "reportMultiLog"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public static so(I)Z
    .registers 7

    const/4 v0, 0x0

    if-gtz p0, :cond_4

    return v0

    :cond_4
    const/16 v1, 0x64

    const/4 v2, 0x1

    if-lt p0, v1, :cond_a

    return v2

    .line 12
    :cond_a
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    if-gt v1, p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public static so(Landroid/content/Context;)Z
    .registers 4

    if-eqz p0, :cond_19

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 8
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_14

    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    if-nez p0, :cond_18

    return v0

    :cond_18
    return v1

    .line 10
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "params context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic uc()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB:Ljava/lang/String;

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
.end method

.method public static vA()I
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x36ee80

    .line 10
    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    const/16 v1, -0xc

    .line 14
    .line 15
    if-ge v0, v1, :cond_12

    .line 16
    .line 17
    const/16 v0, -0xc

    .line 18
    .line 19
    :cond_12
    const/16 v1, 0xc

    .line 20
    .line 21
    if-le v0, v1, :cond_18

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    :cond_18
    return v0
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
.end method

.method public static vG(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 2
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    return p0

    :catchall_13
    return v0
.end method

.method public static vG(Landroid/content/Context;)J
    .registers 4

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vG;

    move-result-object p0

    const-string v0, "total_internal_storage"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vG;->icD(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static vG()Ljava/lang/String;
    .registers 5

    const-string v0, ""

    const-string v1, "TTAD.ToolUtils"

    .line 11
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/vG;->pvs(Landroid/content/Context;)V

    const-wide/32 v2, 0x5265c00

    const-string v4, "sdk_local_web_ua"

    .line 14
    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/so;->pvs(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 15
    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 16
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-eqz v3, :cond_61

    .line 17
    :try_start_2f
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB:Ljava/lang/String;

    .line 19
    :cond_41
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/so;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_46} :catch_51
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2f .. :try_end_46} :catch_4c
    .catchall {:try_start_2f .. :try_end_46} :catchall_4a

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_61

    :catchall_4a
    move-exception v0

    goto :goto_5b

    :catch_4c
    move-exception v2

    .line 21
    :try_start_4d
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_55

    :catch_51
    move-exception v2

    .line 22
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_4a

    .line 23
    :goto_55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_61

    :goto_5b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->sUS:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 24
    :cond_61
    :goto_61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB:Ljava/lang/String;

    return-object v0
.end method

.method public static vG(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x7

    if-eq p0, v0, :cond_19

    const/16 v0, 0x8

    if-eq p0, v0, :cond_16

    const-string p0, "embeded_ad"

    return-object p0

    :cond_16
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    :cond_19
    const-string p0, "rewarded_video"

    return-object p0

    :cond_1c
    const-string p0, "open_ad"

    return-object p0

    :cond_1f
    const-string p0, "interaction"

    return-object p0

    :cond_22
    const-string p0, "banner_ad"

    return-object p0
.end method

.method public static vG(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 25
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_39

    .line 26
    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x1000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_36

    .line 27
    :cond_f
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_34

    if-eqz v4, :cond_f

    :cond_1b
    if-nez v3, :cond_24

    .line 29
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_20

    .line 30
    :catch_20
    :try_start_20
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_23

    :catch_23
    return-object v0

    :cond_24
    :try_start_24
    const-string p0, "\\s+"

    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    .line 32
    aget-object p0, p0, v3
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_34

    .line 33
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30

    .line 34
    :catch_30
    :try_start_30
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33

    :catch_33
    return-object p0

    :catchall_34
    move-exception p0

    goto :goto_3c

    :catchall_36
    move-exception p0

    move-object v2, v0

    goto :goto_3c

    :catchall_39
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_3c
    :try_start_3c
    const-string v3, "TTAD.ToolUtils"

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_52

    if-eqz v2, :cond_4c

    .line 36
    :try_start_47
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_4c

    :catch_4b
    nop

    :cond_4c
    :goto_4c
    if-eqz v1, :cond_51

    .line 37
    :try_start_4e
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_51

    :catch_51
    :cond_51
    return-object v0

    :catchall_52
    move-exception p0

    if-eqz v2, :cond_5a

    .line 38
    :try_start_55
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_5a

    :catch_59
    nop

    :cond_5a
    :goto_5a
    if-eqz v1, :cond_5f

    .line 39
    :try_start_5c
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_5f

    .line 40
    :catch_5f
    :cond_5f
    throw p0
.end method

.method public static vG(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_36

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_36

    .line 6
    :cond_a
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_30

    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_30
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/component/utils/icD;->pvs(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/icD$pvs;)Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_34} :catch_36

    const/4 p0, 0x1

    return p0

    :catch_36
    :cond_36
    :goto_36
    return v0
.end method

.method public static yiw(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v1, 0x4

    if-eq p0, v1, :cond_f

    const/4 v0, 0x5

    if-eq p0, v0, :cond_e

    const/4 v1, 0x6

    if-eq p0, v1, :cond_d

    return p0

    :cond_d
    return v0

    :cond_e
    return v1

    :cond_f
    return v0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized yiw()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Mxy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_3b

    if-eqz v1, :cond_37

    .line 4
    :try_start_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->NB()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/jlb;->so:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Mxy:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_2f

    goto :goto_37

    :catchall_2f
    move-exception v1

    :try_start_30
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getVersionName throws exception :"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_37
    :goto_37
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Mxy:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_3b

    monitor-exit v0

    return-object v1

    :catchall_3b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static yiw(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_18

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_1c

    .line 13
    :cond_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 14
    :goto_1c
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_2d

    :catch_21
    move-exception p0

    const-string v0, "TTAD.ToolUtils"

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_2d
    return-object p0
.end method

.method public static yiw(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "KLLK"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v1, "OPPO"

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_18
    const-string v0, "kllk"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v1, "oppo"

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_26
    :goto_26
    return-object v1
.end method

.method public static zM()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jlb;->Jd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
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
