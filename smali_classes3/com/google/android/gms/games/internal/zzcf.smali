.class public final Lcom/google/android/gms/games/internal/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zza:Lcom/google/android/gms/games/internal/zzbz;

.field private final zzb:Lcom/google/android/gms/internal/games/zzfq;

.field private zzc:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/zzbz;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    new-instance p1, Lcom/google/android/gms/internal/games/zzfq;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/games/zzfq;-><init>(ILandroid/os/IBinder;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/games/internal/zzbz;I)Lcom/google/android/gms/games/internal/zzcf;
    .registers 3

    new-instance v0, Lcom/google/android/gms/games/internal/zzcf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/zzcf;-><init>(Lcom/google/android/gms/games/internal/zzbz;I)V

    return-object v0
.end method

.method private final zzh(Landroid/view/View;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    .line 37
    .line 38
    iput v1, v4, Lcom/google/android/gms/internal/games/zzfq;->zzc:I

    .line 39
    .line 40
    iput-object v0, v4, Lcom/google/android/gms/internal/games/zzfq;->zza:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    iput v0, v4, Lcom/google/android/gms/internal/games/zzfq;->zzd:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    iput v1, v4, Lcom/google/android/gms/internal/games/zzfq;->zze:I

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    iput v0, v4, Lcom/google/android/gms/internal/games/zzfq;->zzf:I

    .line 54
    .line 55
    add-int/2addr v1, p1

    .line 56
    iput v1, v4, Lcom/google/android/gms/internal/games/zzfq;->zzg:I

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/google/android/gms/games/internal/zzcf;->zzd:Z

    .line 59
    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzcf;->zzg()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
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
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/zzcf;->zzh(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzcf;->zzh(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbz;->zzN()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final zza()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfq;->zza()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final zzb()Landroid/os/IBinder;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    iget-object v0, v0, Lcom/google/android/gms/internal/games/zzfq;->zza:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/games/zzfq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    return-object v0
.end method

.method public final zze(Landroid/view/View;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbz;->zzN()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_3b

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v0, :cond_25

    .line 23
    .line 24
    instance-of v2, v1, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    if-eqz v0, :cond_3b

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzc:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "PopupManager"

    .line 70
    .line 71
    if-nez p1, :cond_66

    .line 72
    .line 73
    instance-of v2, v0, Landroid/app/Activity;

    .line 74
    .line 75
    if-eqz v2, :cond_66

    .line 76
    .line 77
    check-cast v0, Landroid/app/Activity;

    .line 78
    .line 79
    const v2, 0x1020002

    .line 80
    .line 81
    .line 82
    :try_start_51
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_55} :catch_56

    .line 86
    goto :goto_57

    .line 87
    :catch_56
    nop

    .line 88
    :goto_57
    if-nez p1, :cond_61

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_61
    const-string v0, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games/zzft;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    if-eqz p1, :cond_7d

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzcf;->zzh(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzc:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    const-string p1, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    .line 127
    .line 128
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/games/zzft;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public final zzf(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    iput p1, v0, Lcom/google/android/gms/internal/games/zzfq;->zzb:I

    return-void
.end method

.method public final zzg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzb:Lcom/google/android/gms/internal/games/zzfq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/games/zzfq;->zza:Landroid/os/IBinder;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzcf;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfq;->zza()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/games/internal/zzbz;->zzaU(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzcf;->zzd:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    goto :goto_10
    .line 22
.end method
