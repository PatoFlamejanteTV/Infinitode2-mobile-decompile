.class public final Lcom/google/firebase/sessions/settings/RemoteSettings$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "sessionSamplingRate",
        "sessionTimeoutSeconds",
        "cacheDuration",
        "sessionSamplingRate",
        "cacheDuration",
        "cacheDuration"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/RemoteSettings$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->m:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->m:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$d;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->a(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->k:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v5, :pswitch_data_1a4

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1a0

    .line 31
    .line 32
    :pswitch_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_182

    .line 36
    .line 37
    :pswitch_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_15f

    .line 41
    .line 42
    :pswitch_29
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_13c

    .line 50
    .line 51
    :pswitch_32
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_119

    .line 63
    .line 64
    :pswitch_3f
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_f1

    .line 80
    .line 81
    :pswitch_50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "Fetched settings: "

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, "SessionConfigFetcher"

    .line 106
    .line 107
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v10, "app_quality"

    .line 126
    .line 127
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_d2

    .line 132
    .line 133
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    .line 138
    .line 139
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lorg/json/JSONObject;

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_9c

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_9b} :catch_ca

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v3, v6

    .line 158
    :goto_9d
    :try_start_9d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_ab

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Double;

    .line 169
    .line 170
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b9

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_b9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d3

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_c7} :catch_c8

    .line 199
    .line 200
    goto :goto_d3

    .line 201
    :catch_c8
    move-exception p1

    .line 202
    goto :goto_cc

    .line 203
    :catch_ca
    move-exception p1

    .line 204
    move-object v3, v6

    .line 205
    :goto_cc
    const-string v0, "Error parsing the configs remotely fetched: "

    .line 206
    .line 207
    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v3, v6

    .line 212
    :cond_d3
    :goto_d3
    if-eqz v3, :cond_f4

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->m:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->l:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->j:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->k:I

    .line 231
    .line 232
    invoke-virtual {p1, v3, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSettingsEnabled(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v4, :cond_ee

    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_ee
    move-object v2, v5

    .line 240
    move-object v1, v8

    .line 241
    move-object v0, v9

    .line 242
    :goto_f1
    move-object v8, v1

    .line 243
    move-object v1, v2

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move-object v1, v5

    .line 246
    move-object v0, v9

    .line 247
    :goto_f6
    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz p1, :cond_119

    .line 252
    .line 253
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->m:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->l:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->i:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->j:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->k:I

    .line 274
    .line 275
    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionRestartTimeout(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v4, :cond_119

    .line 280
    .line 281
    return-object v4

    .line 282
    :cond_119
    :goto_119
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ljava/lang/Double;

    .line 285
    .line 286
    if-eqz p1, :cond_13c

    .line 287
    .line 288
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->m:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Double;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->l:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->i:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->j:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->k:I

    .line 309
    .line 310
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSamplingRate(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v4, :cond_13c

    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_13c
    :goto_13c
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz p1, :cond_162

    .line 322
    .line 323
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->m:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 335
    .line 336
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->l:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->i:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->j:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v1, 0x4

    .line 343
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->k:I

    .line 344
    .line 345
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v4, :cond_15f

    .line 350
    .line 351
    return-object v4

    .line 352
    :cond_15f
    :goto_15f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move-object p1, v6

    .line 356
    :goto_163
    if-nez p1, :cond_182

    .line 357
    .line 358
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->m:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const v0, 0x15180

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->l:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->i:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->j:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v1, 0x5

    .line 378
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->k:I

    .line 379
    .line 380
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v4, :cond_182

    .line 385
    .line 386
    return-object v4

    .line 387
    :cond_182
    :goto_182
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->m:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 388
    .line 389
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->l:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->i:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->j:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v1, 0x6

    .line 408
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->k:I

    .line 409
    .line 410
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheUpdatedTime(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-ne p1, v4, :cond_1a0

    .line 415
    .line 416
    return-object v4

    .line 417
    :cond_1a0
    :goto_1a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p1

    .line 420
    nop

    .line 421
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_50
        :pswitch_3f
        :pswitch_32
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
    .end packed-switch
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
.end method
