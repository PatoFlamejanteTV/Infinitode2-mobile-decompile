.class public final Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzani;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamx;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaml;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzani;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 51
    .line 52
    return-void
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

.method private final zzf([BII)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 18
    .line 19
    .line 20
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, v2, :cond_1b7

    .line 50
    .line 51
    add-int/lit8 v5, v4, 0x3

    .line 52
    .line 53
    aget-byte v6, v3, v5

    .line 54
    .line 55
    and-int/lit8 v10, v6, 0x1f

    .line 56
    .line 57
    sub-int v6, v4, v1

    .line 58
    .line 59
    if-lez v6, :cond_3f

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamm;->zzf([BII)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sub-int v1, v2, v4

    .line 65
    .line 66
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 67
    .line 68
    int-to-long v11, v1

    .line 69
    sub-long v8, v7, v11

    .line 70
    .line 71
    if-gez v6, :cond_4a

    .line 72
    .line 73
    neg-int v6, v6

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v6, 0x0

    .line 76
    :goto_4b
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 77
    .line 78
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 79
    .line 80
    const/4 v13, 0x4

    .line 81
    if-eqz v7, :cond_58

    .line 82
    .line 83
    :cond_52
    move/from16 v17, v2

    .line 84
    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    goto/16 :goto_160

    .line 88
    .line 89
    :cond_58
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 97
    .line 98
    .line 99
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 100
    .line 101
    if-nez v7, :cond_125

    .line 102
    .line 103
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_52

    .line 110
    .line 111
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_52

    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 125
    .line 126
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 127
    .line 128
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 129
    .line 130
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 138
    .line 139
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 140
    .line 141
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 142
    .line 143
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 151
    .line 152
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 153
    .line 154
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 155
    .line 156
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzfh;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 161
    .line 162
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 163
    .line 164
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 165
    .line 166
    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzfh;->zzd([BII)Lcom/google/android/gms/internal/ads/zzff;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    .line 171
    .line 172
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    .line 173
    .line 174
    move/from16 v16, v5

    .line 175
    .line 176
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzc:I

    .line 177
    .line 178
    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzdk;->zza(III)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 183
    .line 184
    new-instance v15, Lcom/google/android/gms/internal/ads/zzad;

    .line 185
    .line 186
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 187
    .line 188
    .line 189
    move/from16 v17, v2

    .line 190
    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 194
    .line 195
    .line 196
    const-string v2, "video/avc"

    .line 197
    .line 198
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 202
    .line 203
    .line 204
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfg;->zze:I

    .line 205
    .line 206
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 207
    .line 208
    .line 209
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzf:I

    .line 210
    .line 211
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/google/android/gms/internal/ads/zzm;

    .line 215
    .line 216
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    .line 217
    .line 218
    .line 219
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzj:I

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 222
    .line 223
    .line 224
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzk:I

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 227
    .line 228
    .line 229
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzl:I

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 232
    .line 233
    .line 234
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzh:I

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x8

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 239
    .line 240
    .line 241
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzi:I

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x8

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    .line 253
    .line 254
    .line 255
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzg:F

    .line 256
    .line 257
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 272
    .line 273
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 274
    .line 275
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(Lcom/google/android/gms/internal/ads/zzfg;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Lcom/google/android/gms/internal/ads/zzff;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 291
    .line 292
    .line 293
    goto :goto_160

    .line 294
    :cond_125
    move/from16 v17, v2

    .line 295
    .line 296
    move/from16 v16, v5

    .line 297
    .line 298
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_145

    .line 305
    .line 306
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 307
    .line 308
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 309
    .line 310
    const/4 v5, 0x4

    .line 311
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(Lcom/google/android/gms/internal/ads/zzfg;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 323
    .line 324
    .line 325
    goto :goto_160

    .line 326
    :cond_145
    const/4 v5, 0x4

    .line 327
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_160

    .line 334
    .line 335
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 336
    .line 337
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 338
    .line 339
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzd([BII)Lcom/google/android/gms/internal/ads/zzff;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Lcom/google/android/gms/internal/ads/zzff;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 351
    .line 352
    .line 353
    :cond_160
    :goto_160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 354
    .line 355
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_188

    .line 360
    .line 361
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 362
    .line 363
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 364
    .line 365
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 366
    .line 367
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 372
    .line 373
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 374
    .line 375
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 376
    .line 377
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 381
    .line 382
    const/4 v4, 0x4

    .line 383
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 387
    .line 388
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 389
    .line 390
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzani;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 394
    .line 395
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 396
    .line 397
    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(JIZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_195

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 405
    .line 406
    :cond_195
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 407
    .line 408
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 409
    .line 410
    if-nez v1, :cond_1a5

    .line 411
    .line 412
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 413
    .line 414
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 418
    .line 419
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 423
    .line 424
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 428
    .line 429
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 430
    .line 431
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaml;->zze(JIJZ)V

    .line 432
    .line 433
    .line 434
    move/from16 v1, v16

    .line 435
    .line 436
    move/from16 v2, v17

    .line 437
    .line 438
    goto/16 :goto_2a

    .line 439
    .line 440
    :cond_1b7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamm;->zzf([BII)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaml;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzadp;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzani;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final zzc(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zza(J)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzd()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
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
.end method
