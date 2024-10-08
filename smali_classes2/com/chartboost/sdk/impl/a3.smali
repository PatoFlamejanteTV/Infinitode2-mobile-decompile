.class public final Lcom/chartboost/sdk/impl/a3;
.super Lcom/chartboost/sdk/impl/t2;
.source "SourceFile"


# instance fields
.field public final s:Lorg/json/JSONObject;

.field public final t:Lorg/json/JSONObject;

.field public final u:Lorg/json/JSONObject;

.field public final v:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V
    .registers 15

    const-string v1, "POST"

    const-string v2, "https://live.chartboost.com"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V
    .registers 9

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/chartboost/sdk/impl/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string p2, "ad"

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string p2, "sdk"

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public g()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/chartboost/sdk/impl/ea;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "app"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/chartboost/sdk/impl/ea;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "bundle"

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/chartboost/sdk/impl/ea;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "bundle_id"

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "session_id"

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "ui"

    .line 51
    .line 52
    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string v4, "test_mode"

    .line 60
    .line 61
    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    new-array v0, v0, [Lcom/chartboost/sdk/impl/h2$a;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->m:Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v4, "carrier-name"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "carrier_name"

    .line 83
    .line 84
    invoke-static {v4, v2}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v2, v0, v4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->m:Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v6, "mobile-country-code"

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v6, "mobile_country_code"

    .line 106
    .line 107
    invoke-static {v6, v2}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v6, 0x1

    .line 112
    aput-object v2, v0, v6

    .line 113
    .line 114
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->m:Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v7, "mobile-network-code"

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v7, "mobile_network_code"

    .line 125
    .line 126
    invoke-static {v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v7, 0x2

    .line 131
    aput-object v2, v0, v7

    .line 132
    .line 133
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->m:Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v7, "iso-country-code"

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v7, "iso_country_code"

    .line 144
    .line 145
    invoke-static {v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v7, 0x3

    .line 150
    aput-object v2, v0, v7

    .line 151
    .line 152
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->m:Lorg/json/JSONObject;

    .line 155
    .line 156
    const-string v7, "phone-type"

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v7, "phone_type"

    .line 167
    .line 168
    invoke-static {v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v7, 0x4

    .line 173
    aput-object v2, v0, v7

    .line 174
    .line 175
    invoke-static {v0}, Lcom/chartboost/sdk/impl/h2;->a([Lcom/chartboost/sdk/impl/h2$a;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string v7, "carrier"

    .line 182
    .line 183
    invoke-static {v2, v7, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v7, "model"

    .line 193
    .line 194
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->k:Ljava/lang/String;

    .line 202
    .line 203
    const-string v7, "make"

    .line 204
    .line 205
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->j:Ljava/lang/String;

    .line 213
    .line 214
    const-string v7, "device_type"

    .line 215
    .line 216
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->l:Ljava/lang/String;

    .line 224
    .line 225
    const-string v7, "actual_device_type"

    .line 226
    .line 227
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->b:Ljava/lang/String;

    .line 235
    .line 236
    const-string v7, "os"

    .line 237
    .line 238
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->c:Ljava/lang/String;

    .line 246
    .line 247
    const-string v7, "country"

    .line 248
    .line 249
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->d:Ljava/lang/String;

    .line 257
    .line 258
    const-string v7, "language"

    .line 259
    .line 260
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->j()Lcom/chartboost/sdk/impl/hb;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hb;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 284
    .line 285
    const-string v7, "timestamp"

    .line 286
    .line 287
    invoke-static {v2, v7, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->g()Lcom/chartboost/sdk/impl/t9;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t9;->b()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v7, "reachability"

    .line 303
    .line 304
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->k()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v7, "is_portrait"

    .line 324
    .line 325
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 329
    .line 330
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->h()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v7, "scale"

    .line 345
    .line 346
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 352
    .line 353
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->o:Ljava/lang/String;

    .line 354
    .line 355
    const-string v7, "timezone"

    .line 356
    .line 357
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->g()Lcom/chartboost/sdk/impl/t9;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t9;->d()Lcom/chartboost/sdk/impl/h8;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h8;->c()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v7, "connectiontype"

    .line 381
    .line 382
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 386
    .line 387
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->c()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v7, "dw"

    .line 402
    .line 403
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 407
    .line 408
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->a()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v7, "dh"

    .line 423
    .line 424
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 428
    .line 429
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->d()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v7, "dpi"

    .line 440
    .line 441
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 445
    .line 446
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->j()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v7, "w"

    .line 461
    .line 462
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 466
    .line 467
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->e()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v7, "h"

    .line 482
    .line 483
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 487
    .line 488
    sget-object v2, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/lc;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/lc;->a()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v7, "user_agent"

    .line 495
    .line 496
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 500
    .line 501
    const-string v2, "device_family"

    .line 502
    .line 503
    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 507
    .line 508
    const-string v2, "retina"

    .line 509
    .line 510
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->c()Lcom/chartboost/sdk/impl/i6;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_239

    .line 520
    .line 521
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->b()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const-string v8, "identity"

    .line 528
    .line 529
    invoke-static {v2, v8, v7}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->e()Lcom/chartboost/sdk/impl/yb;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v7, Lcom/chartboost/sdk/impl/yb;->c:Lcom/chartboost/sdk/impl/yb;

    .line 537
    .line 538
    if-eq v2, v7, :cond_22b

    .line 539
    .line 540
    sget-object v7, Lcom/chartboost/sdk/impl/yb;->e:Lcom/chartboost/sdk/impl/yb;

    .line 541
    .line 542
    if-ne v2, v7, :cond_220

    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    :cond_220
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 546
    .line 547
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const-string v6, "limit_ad_tracking"

    .line 552
    .line 553
    invoke-static {v2, v6, v4}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_22b
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->d()Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_240

    .line 561
    .line 562
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 563
    .line 564
    const-string v4, "appsetidscope"

    .line 565
    .line 566
    invoke-static {v2, v4, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_240

    .line 570
    :cond_239
    const-string v0, "CBWebViewRequest"

    .line 571
    .line 572
    const-string v2, "Missing identity in the CB SDK. This will affect ads performance."

    .line 573
    .line 574
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w7;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_240
    :goto_240
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->f()Lcom/chartboost/sdk/impl/k9;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->f()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_253

    .line 588
    .line 589
    iget-object v4, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 590
    .line 591
    const-string v6, "consent"

    .line 592
    .line 593
    invoke-static {v4, v6, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_253
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v6, "pidatauseconsent"

    .line 603
    .line 604
    invoke-static {v2, v6, v4}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->e()Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v4, "privacy"

    .line 614
    .line 615
    invoke-static {v2, v4, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 619
    .line 620
    const-string v2, "device"

    .line 621
    .line 622
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    .line 626
    .line 627
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 628
    .line 629
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->g:Ljava/lang/String;

    .line 630
    .line 631
    const-string v4, "sdk"

    .line 632
    .line 633
    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->d()Lcom/chartboost/sdk/impl/z7;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_2b6

    .line 643
    .line 644
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    .line 645
    .line 646
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 647
    .line 648
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->d()Lcom/chartboost/sdk/impl/z7;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/z7;->c()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v6, "mediation"

    .line 657
    .line 658
    invoke-static {v0, v6, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    .line 662
    .line 663
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 664
    .line 665
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->d()Lcom/chartboost/sdk/impl/z7;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/z7;->b()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v6, "mediation_version"

    .line 674
    .line 675
    invoke-static {v0, v6, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    .line 679
    .line 680
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->d()Lcom/chartboost/sdk/impl/z7;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/z7;->a()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v6, "adapter_version"

    .line 691
    .line 692
    invoke-static {v0, v6, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_2b6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    .line 696
    .line 697
    const-string v2, "commit_hash"

    .line 698
    .line 699
    const-string v6, "827fd3ad693d520953527c856c9569f70402c65c"

    .line 700
    .line 701
    invoke-static {v0, v2, v6}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/z3;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z3;->a()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {}, Lcom/chartboost/sdk/impl/y0;->b()Lcom/chartboost/sdk/impl/y0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/y0;->a(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_2da

    .line 723
    .line 724
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    .line 725
    .line 726
    const-string v6, "config_variant"

    .line 727
    .line 728
    invoke-static {v2, v6, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_2da
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    .line 732
    .line 733
    invoke-virtual {p0, v4, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    .line 737
    .line 738
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 739
    .line 740
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->i()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v4, "session"

    .line 749
    .line 750
    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    .line 754
    .line 755
    const-string v2, "cache"

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_2ff

    .line 762
    .line 763
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    .line 764
    .line 765
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_2ff
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    .line 769
    .line 770
    const-string v1, "amount"

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_30e

    .line 777
    .line 778
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    .line 779
    .line 780
    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_30e
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    .line 784
    .line 785
    const-string v1, "retry_count"

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_31d

    .line 792
    .line 793
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    .line 794
    .line 795
    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_31d
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    .line 799
    .line 800
    const-string v1, "location"

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_32c

    .line 807
    .line 808
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    .line 809
    .line 810
    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_32c
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    .line 814
    .line 815
    const-string v1, "ad"

    .line 816
    .line 817
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-void
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
.end method
