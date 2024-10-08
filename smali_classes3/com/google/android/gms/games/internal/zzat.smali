.class final Lcom/google/android/gms/games/internal/zzat;
.super Lcom/google/android/gms/games/internal/zza;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/games/internal/zzbz;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/zzbz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzat;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzat;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 9

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v1, v2, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    const/16 v5, 0x2713

    .line 16
    .line 17
    if-ne v1, v5, :cond_20

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzat;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzat;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzbz;->zzL(Lcom/google/android/gms/games/internal/zzbz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-eqz v1, :cond_31

    .line 34
    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzat;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    new-instance v1, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/EntityBuffer;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_47

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/data/EntityBuffer;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboard;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_60

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    :goto_48
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzat;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/games/AnnotatedData;

    .line 79
    .line 80
    new-instance v3, Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;

    .line 81
    .line 82
    new-instance v4, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 83
    .line 84
    invoke-direct {v4, p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;-><init>(Lcom/google/android/gms/games/leaderboard/Leaderboard;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    :try_start_61
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_77

    .line 102
    :catchall_65
    move-exception p2

    .line 103
    :try_start_66
    new-array v1, v3, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v0, v1, v4

    .line 106
    .line 107
    const-string v2, "addSuppressed"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, v1, v4

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_77} :catch_77

    .line 118
    .line 119
    .line 120
    :catch_77
    :goto_77
    throw p1
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
