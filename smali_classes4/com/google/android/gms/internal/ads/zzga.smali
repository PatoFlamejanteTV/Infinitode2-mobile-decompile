.class public final Lcom/google/android/gms/internal/ads/zzga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfs;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfs;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzfs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzfs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzfs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzfs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzfs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzfs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzfs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzga;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzga;->zzb:Ljava/util/List;

    .line 18
    .line 19
    return-void
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
.end method

.method private final zzg()Lcom/google/android/gms/internal/ads/zzfs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zze:Lcom/google/android/gms/internal/ads/zzfs;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfk;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzga;->zze:Lcom/google/android/gms/internal/ads/zzfs;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzga;->zzh(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zze:Lcom/google/android/gms/internal/ads/zzfs;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzfs;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzga;->zzb:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzga;->zzb:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgu;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzgu;)V
    .registers 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzfs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 4
    .line 5
    .line 6
    :cond_5
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
.end method


# virtual methods
.method public final zza([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 19
    .line 20
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_fd

    .line 31
    .line 32
    const-string v3, "file"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_29

    .line 39
    .line 40
    goto/16 :goto_fd

    .line 41
    .line 42
    :cond_29
    const-string v2, "asset"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_39

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzga;->zzg()Lcom/google/android/gms/internal/ads/zzfs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 55
    .line 56
    goto/16 :goto_126

    .line 57
    .line 58
    :cond_39
    const-string v2, "content"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_57

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzf:Lcom/google/android/gms/internal/ads/zzfs;

    .line 67
    .line 68
    if-nez v0, :cond_51

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzga;->zzf:Lcom/google/android/gms/internal/ads/zzfs;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzga;->zzh(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzf:Lcom/google/android/gms/internal/ads/zzfs;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 85
    .line 86
    goto/16 :goto_126

    .line 87
    .line 88
    :cond_57
    const-string v2, "rtmp"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9b

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzg:Lcom/google/android/gms/internal/ads/zzfs;

    .line 97
    .line 98
    if-nez v0, :cond_95

    .line 99
    .line 100
    :try_start_63
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v2, v1, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfs;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzg:Lcom/google/android/gms/internal/ads/zzfs;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzga;->zzh(Lcom/google/android/gms/internal/ads/zzfs;)V
    :try_end_7c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_63 .. :try_end_7c} :catch_86
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    goto :goto_8d

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v1, "Error instantiating RTMP extension"

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :catch_86
    const-string v0, "DefaultDataSource"

    .line 136
    .line 137
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzg:Lcom/google/android/gms/internal/ads/zzfs;

    .line 143
    .line 144
    if-nez v0, :cond_95

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzg:Lcom/google/android/gms/internal/ads/zzfs;

    .line 149
    .line 150
    :cond_95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzg:Lcom/google/android/gms/internal/ads/zzfs;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 153
    .line 154
    goto/16 :goto_126

    .line 155
    .line 156
    :cond_9b
    const-string v1, "udp"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b9

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzh:Lcom/google/android/gms/internal/ads/zzfs;

    .line 165
    .line 166
    if-nez v0, :cond_b3

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgw;

    .line 169
    .line 170
    const/16 v1, 0x7d0

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzh:Lcom/google/android/gms/internal/ads/zzfs;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzga;->zzh(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzh:Lcom/google/android/gms/internal/ads/zzfs;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 183
    .line 184
    goto/16 :goto_126

    .line 185
    .line 186
    :cond_b9
    const-string v1, "data"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d4

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzi:Lcom/google/android/gms/internal/ads/zzfs;

    .line 195
    .line 196
    if-nez v0, :cond_cf

    .line 197
    .line 198
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzi:Lcom/google/android/gms/internal/ads/zzfs;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzga;->zzh(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzi:Lcom/google/android/gms/internal/ads/zzfs;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 211
    .line 212
    goto :goto_126

    .line 213
    :cond_d4
    const-string v1, "rawresource"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_e8

    .line 220
    .line 221
    const-string v1, "android.resource"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e5

    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 231
    .line 232
    goto :goto_fa

    .line 233
    :cond_e8
    :goto_e8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzj:Lcom/google/android/gms/internal/ads/zzfs;

    .line 234
    .line 235
    if-nez v0, :cond_f8

    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Landroid/content/Context;

    .line 238
    .line 239
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgs;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzga;->zzj:Lcom/google/android/gms/internal/ads/zzfs;

    .line 245
    .line 246
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzga;->zzh(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzj:Lcom/google/android/gms/internal/ads/zzfs;

    .line 250
    .line 251
    :goto_fa
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 252
    .line 253
    goto :goto_126

    .line 254
    :cond_fd
    :goto_fd
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_114

    .line 261
    .line 262
    const-string v1, "/android_asset/"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_114

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzga;->zzg()Lcom/google/android/gms/internal/ads/zzfs;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 275
    .line 276
    goto :goto_126

    .line 277
    :cond_114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzd:Lcom/google/android/gms/internal/ads/zzfs;

    .line 278
    .line 279
    if-nez v0, :cond_122

    .line 280
    .line 281
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgj;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzd:Lcom/google/android/gms/internal/ads/zzfs;

    .line 287
    .line 288
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzga;->zzh(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzd:Lcom/google/android/gms/internal/ads/zzfs;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 294
    .line 295
    :goto_126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 296
    .line 297
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    return-wide v0
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

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzc()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final zzd()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzd()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzk:Lcom/google/android/gms/internal/ads/zzfs;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zze()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgu;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzb:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzd:Lcom/google/android/gms/internal/ads/zzfs;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzga;->zzi(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zze:Lcom/google/android/gms/internal/ads/zzfs;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzga;->zzi(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzf:Lcom/google/android/gms/internal/ads/zzfs;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzga;->zzi(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzg:Lcom/google/android/gms/internal/ads/zzfs;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzga;->zzi(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzh:Lcom/google/android/gms/internal/ads/zzfs;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzga;->zzi(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzi:Lcom/google/android/gms/internal/ads/zzfs;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzga;->zzi(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzj:Lcom/google/android/gms/internal/ads/zzfs;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzga;->zzi(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
