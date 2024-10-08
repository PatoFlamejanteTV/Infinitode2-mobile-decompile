.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->logSession(Lcom/google/firebase/sessions/SessionDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    i = {}
    l = {
        0x40,
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public final synthetic s:Lcom/google/firebase/sessions/SessionDetails;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "Lcom/google/firebase/sessions/SessionDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->r:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->s:Lcom/google/firebase/sessions/SessionDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->r:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->s:Lcom/google/firebase/sessions/SessionDetails;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->q:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_6d

    .line 11
    .line 12
    if-eq v1, v4, :cond_69

    .line 13
    .line 14
    if-eq v1, v3, :cond_48

    .line 15
    .line 16
    if-ne v1, v2, :cond_40

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/firebase/sessions/ProcessDetails;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/google/firebase/sessions/SessionDetails;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/google/firebase/FirebaseApp;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/google/firebase/sessions/SessionEvents;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v7

    .line 54
    move-object v11, v6

    .line 55
    move-object v6, v0

    .line 56
    move-object v0, v11

    .line 57
    move-object v12, v5

    .line 58
    move-object v5, v1

    .line 59
    move-object v1, v12

    .line 60
    move-object v13, v4

    .line 61
    move-object v4, v2

    .line 62
    move-object v2, v13

    .line 63
    goto/16 :goto_103

    .line 64
    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/google/firebase/sessions/ProcessDetails;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/google/firebase/sessions/SessionDetails;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/google/firebase/FirebaseApp;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/google/firebase/sessions/SessionEvents;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_dc

    .line 105
    .line 106
    :cond_69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->r:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 114
    .line 115
    iput v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->q:I

    .line 116
    .line 117
    invoke-static {p1, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$shouldLogSession(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7b

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7b
    :goto_7b
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_112

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->r:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 133
    .line 134
    sget-object v1, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseApp$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/FirebaseApp;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->s:Lcom/google/firebase/sessions/SessionDetails;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->r:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 143
    .line 144
    invoke-static {v6}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getSessionSettings$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->r:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 151
    .line 152
    invoke-static {v8}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseApp$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/FirebaseApp;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v9, "firebaseApp.applicationContext"

    .line 161
    .line 162
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getCurrentProcessDetails(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v10, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->r:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 170
    .line 171
    invoke-static {v10}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseApp$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/FirebaseApp;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v10}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v9, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->i:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->j:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->k:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->l:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->m:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->n:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->o:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->q:I

    .line 203
    .line 204
    invoke-virtual {v9, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-ne v3, v0, :cond_d2

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d2
    move-object v11, v8

    .line 212
    move-object v8, p1

    .line 213
    move-object p1, v3

    .line 214
    move-object v3, v11

    .line 215
    move-object v12, v7

    .line 216
    move-object v7, v1

    .line 217
    move-object v1, v12

    .line 218
    move-object v13, v6

    .line 219
    move-object v6, v4

    .line 220
    move-object v4, v13

    .line 221
    :goto_dc
    check-cast p1, Ljava/util/Map;

    .line 222
    .line 223
    iget-object v9, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->r:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 224
    .line 225
    iput-object v8, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->j:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->k:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->l:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->m:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->n:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->o:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->p:Ljava/lang/Object;

    .line 240
    .line 241
    iput v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$b;->q:I

    .line 242
    .line 243
    invoke-static {v9, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$getFirebaseInstallationId(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v0, :cond_f9

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_f9
    move-object v0, v7

    .line 251
    move-object v11, v6

    .line 252
    move-object v6, p1

    .line 253
    move-object p1, v2

    .line 254
    move-object v2, v5

    .line 255
    move-object v5, v1

    .line 256
    move-object v1, v11

    .line 257
    move-object v12, v4

    .line 258
    move-object v4, v3

    .line 259
    move-object v3, v12

    .line 260
    :goto_103
    const-string v7, "getFirebaseInstallationId()"

    .line 261
    .line 262
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v7, p1

    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v7}, Lcom/google/firebase/sessions/SessionEvents;->buildSession(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/google/firebase/sessions/SessionEvent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v8, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionEvent;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p1
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
.end method
