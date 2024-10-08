.class public final Lcom/fyber/inneractive/sdk/renderers/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/renderers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;
    .registers 6

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 24
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_d

    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    goto :goto_15

    .line 26
    :cond_d
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/i;->l:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 27
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v2, :cond_2a

    .line 28
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 29
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_2a

    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_2a

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    .line 32
    :goto_2b
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;Z)Lcom/fyber/inneractive/sdk/util/a0$a;
    .registers 7

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_33

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 34
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p3, :cond_33

    .line 35
    check-cast p3, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 36
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    .line 37
    check-cast p1, Lcom/fyber/inneractive/sdk/response/g;

    .line 38
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 39
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz p1, :cond_1e

    .line 40
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    goto :goto_1f

    :cond_1e
    move-object p1, v0

    .line 41
    :goto_1f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 42
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_32

    check-cast p1, Lcom/fyber/inneractive/sdk/response/g;

    .line 43
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_32

    .line 44
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_33

    :cond_32
    move-object p1, v0

    .line 45
    :cond_33
    :goto_33
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 46
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 47
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_47

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 49
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_47
    if-eqz p4, :cond_4c

    .line 50
    sget-object p4, Lcom/fyber/inneractive/sdk/util/h;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    goto :goto_4e

    :cond_4c
    sget-object p4, Lcom/fyber/inneractive/sdk/util/h;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    .line 51
    :goto_4e
    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/r;->C()V

    :cond_14
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s ad view video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 9
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/renderers/i;->u:Z

    if-nez v2, :cond_45

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 12
    invoke-static {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 14
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/i;->u:Z

    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "%s reporting auto redirect"

    .line 16
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_52

    :cond_45
    new-array p1, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%s redirect already reported for this ad"

    .line 18
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_52
    :goto_52
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .registers 3

    .line 2
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_7e

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 29
    .line 30
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/dv/a;

    .line 31
    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    new-instance v0, Lcom/fyber/inneractive/sdk/display/b;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/display/b;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v0, Lcom/fyber/inneractive/sdk/display/c;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/display/c;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/display/c;

    .line 46
    .line 47
    if-eqz v1, :cond_7e

    .line 48
    .line 49
    check-cast v0, Lcom/fyber/inneractive/sdk/display/c;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 62
    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "spotId"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    instance-of v3, v0, Landroid/app/Activity;

    .line 80
    .line 81
    if-nez v3, :cond_57

    .line 82
    .line 83
    const/high16 v3, 0x10000000

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_57
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    :try_start_59
    const-string v5, "%sIAInterstitialUtil: Opening interstitial for spot id: %s"

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    new-array v6, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v6, v3

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v6, v4

    .line 106
    .line 107
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_70
    .catch Landroid/content/ActivityNotFoundException; {:try_start_59 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :catch_71
    new-array v1, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v3

    .line 121
    .line 122
    const-string v0, "%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
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
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 4
    .line 5
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/g0;->j:Z

    .line 8
    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/g0;->j:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->D()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j()Lcom/fyber/inneractive/sdk/ignite/l;
    .registers 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

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

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->C()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public final o()V
    .registers 1

    return-void
.end method

.method public final onCompleted()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
.end method

.method public final onPlayerError()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
.end method

.method public final onProgress(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
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
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i$b;->a:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final q()V
    .registers 1

    return-void
.end method
