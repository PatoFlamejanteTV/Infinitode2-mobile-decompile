.class public final Lcom/fyber/inneractive/sdk/bidder/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/k0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/k0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object p1, Lcom/fyber/inneractive/sdk/util/k0;->ETHERNET:Lcom/fyber/inneractive/sdk/util/k0;

    .line 11
    .line 12
    goto :goto_2a

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->l()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0xd

    .line 25
    .line 26
    if-ne p1, p2, :cond_1e

    .line 27
    .line 28
    sget-object p1, Lcom/fyber/inneractive/sdk/util/k0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/k0;

    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    sget-object p1, Lcom/fyber/inneractive/sdk/util/k0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/k0;

    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2a

    .line 40
    .line 41
    sget-object p1, Lcom/fyber/inneractive/sdk/util/k0;->WIFI:Lcom/fyber/inneractive/sdk/util/k0;

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/a;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/c;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/k0;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_49

    .line 58
    .line 59
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/a;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/k0;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/bidder/c;->q:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
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
.end method
