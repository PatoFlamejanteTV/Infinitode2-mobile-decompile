.class public final Lcom/cleveradssolutions/internal/services/zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/mediation/MediationPrivacy;


# instance fields
.field public volatile zb:I

.field public volatile zc:I

.field public volatile zd:I

.field public ze:Ljava/lang/String;

.field public zf:Ljava/lang/Boolean;

.field public zg:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    .line 6
    .line 7
    iput v0, p0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    .line 8
    .line 9
    return-void
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

.method public static zb(ILjava/lang/String;)V
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 2
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContextOrNull()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_36

    :try_start_d
    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.cleversolutions.ads.file"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(\"co\u2026e\", Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_2e

    goto :goto_36

    :catchall_2e
    move-exception p0

    const-string p1, "Edit CAS Prefs failed: "

    const-string v0, "CAS.AI"

    .line 9
    invoke-static {p0, p1, v0, p0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method public final getConsentString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "net"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v0

    .line 19
    :goto_12
    if-nez p1, :cond_30

    .line 20
    .line 21
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 22
    .line 23
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    const-string v1, "getDefaultSharedPreferen\u2026akReference(it)\n        }"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v1, "IABTCF_TCString"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
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
.end method

.method public final getUSPrivacy(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "net"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    if-nez v0, :cond_30

    .line 20
    .line 21
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 22
    .line 23
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    const-string v2, "getDefaultSharedPreferen\u2026akReference(it)\n        }"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v2, "IABUSPrivacy_String"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_50

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/services/zr;->isOutSaleCCPA(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4a

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    const-string p1, "1YY-"

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string p1, "1YN-"

    .line 73
    .line 74
    :goto_49
    move-object v1, p1

    .line 75
    :cond_4a
    if-nez v1, :cond_4f

    .line 76
    .line 77
    const-string v0, "1---"

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v0, v1

    .line 81
    :cond_50
    :goto_50
    return-object v0
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
.end method

.method public final hasConsentGDPR(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    const-string v0, "net"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "none"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/services/zr;->zg:Z

    .line 19
    .line 20
    if-eqz v1, :cond_7b

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_a8

    .line 30
    .line 31
    .line 32
    goto :goto_7b

    .line 33
    :sswitch_20
    const-string v0, "AppLovin"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_7b

    .line 40
    .line 41
    goto :goto_7a

    .line 42
    :sswitch_29
    const-string v0, "IronSource"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_7a

    .line 49
    .line 50
    goto :goto_7b

    .line 51
    :sswitch_32
    const-string v0, "Ogury"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_7a

    .line 58
    .line 59
    goto :goto_7b

    .line 60
    :sswitch_3b
    const-string v0, "DTExchange"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7a

    .line 67
    .line 68
    goto :goto_7b

    .line 69
    :sswitch_44
    const-string v0, "AdMob"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7a

    .line 76
    .line 77
    goto :goto_7b

    .line 78
    :sswitch_4d
    const-string v0, "Bigo"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7a

    .line 85
    .line 86
    goto :goto_7b

    .line 87
    :sswitch_56
    const-string v0, "Mintegral"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_7a

    .line 94
    .line 95
    goto :goto_7b

    .line 96
    :sswitch_5f
    const-string v0, "Yandex"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7a

    .line 103
    .line 104
    goto :goto_7b

    .line 105
    :sswitch_68
    const-string v0, "Smaato"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7a

    .line 112
    .line 113
    goto :goto_7b

    .line 114
    :sswitch_71
    const-string v0, "InMobi"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    :goto_7a
    return-object v2

    .line 124
    :cond_7b
    :goto_7b
    iget p1, p0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq p1, v0, :cond_a4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "force"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8b

    .line 138
    .line 139
    goto :goto_a4

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "ccpa"

    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_96

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_96
    iget p1, p0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    if-eq p1, v1, :cond_a1

    .line 155
    .line 156
    iget p1, p0, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    .line 157
    .line 158
    if-ne p1, v0, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    return-object v2

    .line 162
    :cond_a1
    :goto_a1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_a4
    :goto_a4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :sswitch_data_a8
    .sparse-switch
        -0x7d3b73b2 -> :sswitch_71
        -0x6c302feb -> :sswitch_68
        -0x629643ef -> :sswitch_5f
        -0x456fc707 -> :sswitch_56
        0x1f978f -> :sswitch_4d
        0x3c29bbd -> :sswitch_44
        0x46a6ad3 -> :sswitch_3b
        0x489d884 -> :sswitch_32
        0x8efef23 -> :sswitch_29
        0x48684e37 -> :sswitch_20
    .end sparse-switch
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
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public final isAppliesCCPA()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ccpa"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final isAppliesCOPPA(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "net"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_12

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_14
    return-object p1
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

.method public final isAppliesGDPR()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zr;->zf:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "gdpr"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final isOutSaleCCPA(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string v0, "net"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ccpa"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget p1, p0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_19

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    iget p1, p0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_24

    .line 30
    .line 31
    iget p1, p0, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return-object v0

    .line 37
    :cond_24
    :goto_24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1
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
.end method

.method public final zb(I)I
    .registers 12

    const-string v0, "IABTCF_PurposeConsents"

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_6b

    if-eq p1, v5, :cond_66

    if-eq p1, v2, :cond_16

    if-eq p1, v1, :cond_11

    return p1

    .line 25
    :cond_11
    iput v3, p0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    .line 26
    iput v3, p0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    goto :goto_6f

    .line 27
    :cond_16
    invoke-static {}, Lcom/cleveradssolutions/internal/consent/zg;->zb()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 28
    invoke-static {v7}, Lkotlin/text/StringsKt___StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    goto :goto_26

    :cond_25
    move-object v7, v4

    :goto_26
    if-nez v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_35

    .line 29
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_34

    const/4 v7, 0x1

    goto :goto_35

    :cond_34
    const/4 v7, 0x2

    .line 30
    :goto_35
    iput v7, p0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    const-string v7, "IABUSPrivacy_String"

    .line 31
    invoke-static {}, Lcom/cleveradssolutions/internal/consent/zg;->zb()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_48

    .line 32
    invoke-static {v7, v5}, Lkotlin/text/StringsKt___StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v7

    goto :goto_49

    :cond_48
    move-object v7, v4

    :goto_49
    if-nez v7, :cond_4c

    goto :goto_56

    .line 33
    :cond_4c
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x59

    if-ne v8, v9, :cond_56

    const/4 v5, 0x1

    goto :goto_63

    :cond_56
    :goto_56
    if-nez v7, :cond_59

    goto :goto_62

    .line 34
    :cond_59
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    const/16 v8, 0x4e

    if-ne v7, v8, :cond_62

    goto :goto_63

    :cond_62
    :goto_62
    const/4 v5, 0x0

    .line 35
    :goto_63
    iput v5, p0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    goto :goto_6f

    .line 36
    :cond_66
    iput v5, p0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    .line 37
    iput v6, p0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    goto :goto_6f

    .line 38
    :cond_6b
    iput v6, p0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    .line 39
    iput v5, p0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    .line 40
    :goto_6f
    invoke-static {}, Lcom/cleveradssolutions/internal/consent/zg;->zb()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "IABTCF_gdprApplies"

    const/4 v8, 0x5

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_82

    if-eq v5, v6, :cond_7f

    goto :goto_84

    .line 41
    :cond_7f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_84

    .line 42
    :cond_82
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    :goto_84
    iput-object v4, p0, Lcom/cleveradssolutions/internal/services/zr;->zf:Ljava/lang/Boolean;

    .line 44
    invoke-static {}, Lcom/cleveradssolutions/internal/consent/zg;->zb()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/services/zr;->zg:Z

    .line 46
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 47
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContextOrNull()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_db

    :try_start_98
    const-string v4, "<this>"

    .line 48
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.cleversolutions.ads.file"

    .line 49
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "getSharedPreferences(\"co\u2026e\", Context.MODE_PRIVATE)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "editor"

    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget v3, p0, Lcom/cleveradssolutions/internal/services/zr;->zb:I
    :try_end_b3
    .catchall {:try_start_98 .. :try_end_b3} :catchall_d3

    const-string v4, "privacy_gdpr"

    if-nez v3, :cond_bb

    .line 53
    :try_start_b7
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c0

    .line 54
    :cond_bb
    iget v3, p0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    :goto_c0
    iget v3, p0, Lcom/cleveradssolutions/internal/services/zr;->zc:I
    :try_end_c2
    .catchall {:try_start_b7 .. :try_end_c2} :catchall_d3

    const-string v4, "privacy_ccpa"

    if-nez v3, :cond_ca

    .line 56
    :try_start_c6
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_cf

    .line 57
    :cond_ca
    iget v3, p0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    :goto_cf
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d2
    .catchall {:try_start_c6 .. :try_end_d2} :catchall_d3

    goto :goto_db

    :catchall_d3
    move-exception v0

    const-string v3, "Edit CAS Prefs failed: "

    const-string v4, "CAS.AI"

    .line 59
    invoke-static {v0, v3, v4, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_db
    :goto_db
    if-ne p1, v1, :cond_de

    goto :goto_df

    :cond_de
    const/4 p1, 0x3

    :goto_df
    return p1
.end method

.method public final zb(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .registers 7

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/cleveradssolutions/internal/consent/zg;->zb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABTCF_gdprApplies"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x0

    goto :goto_21

    .line 11
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_21

    .line 12
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    :goto_21
    iput-object v0, p0, Lcom/cleveradssolutions/internal/services/zr;->zf:Ljava/lang/Boolean;

    .line 14
    invoke-static {}, Lcom/cleveradssolutions/internal/consent/zg;->zb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABTCF_PurposeConsents"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/services/zr;->zg:Z

    .line 16
    iget v0, p0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    const-string v1, "privacy_gdpr"

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3e

    .line 17
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    goto :goto_43

    .line 18
    :cond_3e
    iget v0, p0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    :goto_43
    iget v0, p0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    const-string v1, "privacy_ccpa"

    if-ne v0, v2, :cond_50

    .line 20
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    goto :goto_55

    .line 21
    :cond_50
    iget v0, p0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    :goto_55
    iget v0, p0, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    const-string v1, "privacy_coppa"

    if-nez v0, :cond_62

    .line 23
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    goto :goto_67

    .line 24
    :cond_62
    iget p1, p0, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_67
    return-void
.end method
