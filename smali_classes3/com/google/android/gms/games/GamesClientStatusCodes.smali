.class public final Lcom/google/android/gms/games/GamesClientStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final ACHIEVEMENT_NOT_INCREMENTAL:I = 0x67c2

.field public static final ACHIEVEMENT_UNKNOWN:I = 0x67c1

.field public static final ACHIEVEMENT_UNLOCKED:I = 0x67c3

.field public static final ACHIEVEMENT_UNLOCK_FAILURE:I = 0x67c0

.field public static final APP_MISCONFIGURED:I = 0x678c

.field public static final CONSENT_REQUIRED:I = 0x684f

.field public static final GAME_NOT_FOUND:I = 0x678d

.field public static final LICENSE_CHECK_FAILED:I = 0x678b

.field public static final NETWORK_ERROR_NO_DATA:I = 0x6788

.field public static final NETWORK_ERROR_OPERATION_FAILED:I = 0x678a

.field public static final OPERATION_IN_FLIGHT:I = 0x67ef

.field public static final SNAPSHOT_COMMIT_FAILED:I = 0x67cd

.field public static final SNAPSHOT_CONFLICT_MISSING:I = 0x67d0

.field public static final SNAPSHOT_CONTENTS_UNAVAILABLE:I = 0x67cc

.field public static final SNAPSHOT_CREATION_FAILED:I = 0x67cb

.field public static final SNAPSHOT_FOLDER_UNAVAILABLE:I = 0x67cf

.field public static final SNAPSHOT_NOT_FOUND:I = 0x67ca

.field public static final VIDEO_ALREADY_CAPTURING:I = 0x6801

.field public static final VIDEO_NOT_ACTIVE:I = 0x67fc

.field public static final VIDEO_OUT_OF_DISK_SPACE:I = 0x6802

.field public static final VIDEO_PERMISSION_ERROR:I = 0x67fe

.field public static final VIDEO_STORAGE_ERROR:I = 0x67ff

.field public static final VIDEO_UNEXPECTED_CAPTURE_ERROR:I = 0x6800

.field public static final VIDEO_UNSUPPORTED:I = 0x67fd


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

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
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x67ac

    .line 2
    .line 3
    if-eq p0, v0, :cond_10c

    .line 4
    .line 5
    const/16 v0, 0x67ad

    .line 6
    .line 7
    if-eq p0, v0, :cond_109

    .line 8
    .line 9
    sparse-switch p0, :sswitch_data_110

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_186

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_198

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_1a2

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1ae

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_1c0

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_1ce

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_1e2

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_1f6

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    const-string p0, "QUEST_NOT_STARTED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    const-string p0, "QUEST_NO_LONGER_AVAILABLE"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    const-string p0, "MILESTONE_CLAIM_FAILED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    const-string p0, "MILESTONE_CLAIMED_PREVIOUSLY"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    const-string p0, "OPERATION_IN_FLIGHT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    const-string p0, "REAL_TIME_SERVICE_NOT_CONNECTED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    const-string p0, "REAL_TIME_INACTIVE_ROOM"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    const-string p0, "REAL_TIME_ROOM_NOT_JOINED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    const-string p0, "PARTICIPANT_NOT_CONNECTED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    const-string p0, "INVALID_REAL_TIME_ROOM_ID"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_46
    const-string p0, "REAL_TIME_MESSAGE_SEND_FAILED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    const-string p0, "REAL_TIME_CONNECTION_FAILED"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    const-string p0, "MATCH_ERROR_LOCALLY_MODIFIED"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    const-string p0, "MATCH_NOT_FOUND"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    const-string p0, "MATCH_ERROR_ALREADY_REMATCHED"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    const-string p0, "MATCH_ERROR_INVALID_MATCH_RESULTS"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_58
    const-string p0, "MATCH_ERROR_OUT_OF_DATE_VERSION"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    const-string p0, "MATCH_ERROR_INVALID_MATCH_STATE"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    const-string p0, "MATCH_ERROR_INACTIVE_MATCH"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_61
    const-string p0, "MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_64
    const-string p0, "MULTIPLAYER_ERROR_INVALID_OPERATION"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    const-string p0, "MULTIPLAYER_DISABLED"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    const-string p0, "MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    const-string p0, "MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    const-string p0, "MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    const-string p0, "SNAPSHOT_CONFLICT_MISSING"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_76
    const-string p0, "SNAPSHOT_FOLDER_UNAVAILABLE"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_79
    const-string p0, "SNAPSHOT_CONFLICT"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    const-string p0, "SNAPSHOT_COMMIT_FAILED"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    const-string p0, "SNAPSHOT_CONTENTS_UNAVAILABLE"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_82
    const-string p0, "SNAPSHOT_CREATION_FAILED"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_85
    const-string p0, "SNAPSHOT_NOT_FOUND"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_88
    const-string p0, "ACHIEVEMENT_UNLOCKED"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    const-string p0, "ACHIEVEMENT_NOT_INCREMENTAL"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    const-string p0, "ACHIEVEMENT_UNKNOWN"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_91
    const-string p0, "ACHIEVEMENT_UNLOCK_FAILURE"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_94
    const-string p0, "REQUEST_TOO_MANY_RECIPIENTS"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_97
    const-string p0, "REQUEST_UPDATE_TOTAL_FAILURE"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    const-string p0, "REQUEST_UPDATE_PARTIAL_SUCCESS"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    const-string p0, "AUTH_ERROR_SERVICE_CACHE_MISTAKE"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_a0
    const-string p0, "AUTH_ERROR_ACCOUNT_UNICORN"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_a3
    const-string p0, "AUTH_ERROR_ACCOUNT_NOT_USABLE"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    const-string p0, "AUTH_ERROR_API_ACCESS_DENIED"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a9
    const-string p0, "AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    const-string p0, "AUTH_ERROR_USER_RECOVERABLE"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_af
    const-string p0, "AUTH_ERROR_HARD"

    .line 177
    .line 178
    return-object p0

    .line 179
    :sswitch_b2
    const-string p0, "PLAYER_NOT_FOUND"

    .line 180
    .line 181
    return-object p0

    .line 182
    :sswitch_b5
    const-string p0, "CONSENT_REQUIRED"

    .line 183
    .line 184
    return-object p0

    .line 185
    :sswitch_b8
    const-string p0, "CLIENT_HIDDEN"

    .line 186
    .line 187
    return-object p0

    .line 188
    :sswitch_bb
    const-string p0, "CLIENT_EMPTY"

    .line 189
    .line 190
    return-object p0

    .line 191
    :sswitch_be
    const-string p0, "CLIENT_LOADING"

    .line 192
    .line 193
    return-object p0

    .line 194
    :sswitch_c1
    const-string p0, "VIDEO_CAPTURE_OVERLAY_VISIBLE"

    .line 195
    .line 196
    return-object p0

    .line 197
    :sswitch_c4
    const-string p0, "VIDEO_MISSING_OVERLAY_PERMISSION"

    .line 198
    .line 199
    return-object p0

    .line 200
    :sswitch_c7
    const-string p0, "CAPTURE_ALREADY_PAUSED"

    .line 201
    .line 202
    return-object p0

    .line 203
    :sswitch_ca
    const-string p0, "VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    .line 204
    .line 205
    return-object p0

    .line 206
    :sswitch_cd
    const-string p0, "VIDEO_RELEASE_TIMEOUT"

    .line 207
    .line 208
    return-object p0

    .line 209
    :sswitch_d0
    const-string p0, "VIDEO_SCREEN_OFF"

    .line 210
    .line 211
    return-object p0

    .line 212
    :sswitch_d3
    const-string p0, "VIDEO_NO_CAMERA"

    .line 213
    .line 214
    return-object p0

    .line 215
    :sswitch_d6
    const-string p0, "VIDEO_NO_MIC"

    .line 216
    .line 217
    return-object p0

    .line 218
    :sswitch_d9
    const-string p0, "VIDEO_OUT_OF_DISK_SPACE"

    .line 219
    .line 220
    return-object p0

    .line 221
    :sswitch_dc
    const-string p0, "VIDEO_ALREADY_CAPTURING"

    .line 222
    .line 223
    return-object p0

    .line 224
    :sswitch_df
    const-string p0, "VIDEO_UNEXPECTED_CAPTURE_ERROR"

    .line 225
    .line 226
    return-object p0

    .line 227
    :sswitch_e2
    const-string p0, "VIDEO_STORAGE_ERROR"

    .line 228
    .line 229
    return-object p0

    .line 230
    :sswitch_e5
    const-string p0, "VIDEO_PERMISSION_ERROR"

    .line 231
    .line 232
    return-object p0

    .line 233
    :sswitch_e8
    const-string p0, "VIDEO_UNSUPPORTED"

    .line 234
    .line 235
    return-object p0

    .line 236
    :sswitch_eb
    const-string p0, "VIDEO_NOT_ACTIVE"

    .line 237
    .line 238
    return-object p0

    .line 239
    :sswitch_ee
    const-string p0, "RESOLVE_STALE_OR_NO_DATA"

    .line 240
    .line 241
    return-object p0

    .line 242
    :sswitch_f1
    const-string p0, "GAME_NOT_FOUND"

    .line 243
    .line 244
    return-object p0

    .line 245
    :sswitch_f4
    const-string p0, "APP_MISCONFIGURED"

    .line 246
    .line 247
    return-object p0

    .line 248
    :sswitch_f7
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 249
    .line 250
    return-object p0

    .line 251
    :sswitch_fa
    const-string p0, "NETWORK_ERROR_OPERATION_FAILED"

    .line 252
    .line 253
    return-object p0

    .line 254
    :sswitch_fd
    const-string p0, "NETWORK_ERROR_OPERATION_DEFERRED"

    .line 255
    .line 256
    return-object p0

    .line 257
    :sswitch_100
    const-string p0, "NETWORK_ERROR_NO_DATA"

    .line 258
    .line 259
    return-object p0

    .line 260
    :sswitch_103
    const-string p0, "NETWORK_ERROR_STALE_DATA"

    .line 261
    .line 262
    return-object p0

    .line 263
    :sswitch_106
    const-string p0, "CLIENT_RECONNECT_REQUIRED"

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_109
    const-string p0, "PLAYER_LEVEL_UP"

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_10c
    const-string p0, "PLAYER_OOB_REQUIRED"

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :sswitch_data_110
    .sparse-switch
        0x6786 -> :sswitch_106
        0x6787 -> :sswitch_103
        0x6788 -> :sswitch_100
        0x6789 -> :sswitch_fd
        0x678a -> :sswitch_fa
        0x678b -> :sswitch_f7
        0x678c -> :sswitch_f4
        0x678d -> :sswitch_f1
        0x6798 -> :sswitch_ee
        0x67fc -> :sswitch_eb
        0x67fd -> :sswitch_e8
        0x67fe -> :sswitch_e5
        0x67ff -> :sswitch_e2
        0x6800 -> :sswitch_df
        0x6801 -> :sswitch_dc
        0x6802 -> :sswitch_d9
        0x6803 -> :sswitch_d6
        0x6804 -> :sswitch_d3
        0x6805 -> :sswitch_d0
        0x6806 -> :sswitch_cd
        0x6807 -> :sswitch_ca
        0x6808 -> :sswitch_c7
        0x681a -> :sswitch_c4
        0x681c -> :sswitch_c1
        0x684c -> :sswitch_be
        0x684d -> :sswitch_bb
        0x684e -> :sswitch_b8
        0x684f -> :sswitch_b5
        0x6850 -> :sswitch_b2
    .end sparse-switch

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
    :pswitch_data_186
    .packed-switch 0x67a2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
    .end packed-switch

    :pswitch_data_198
    .packed-switch 0x67b6
        :pswitch_9a
        :pswitch_97
        :pswitch_94
    .end packed-switch

    :pswitch_data_1a2
    .packed-switch 0x67c0
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
    .end packed-switch

    :pswitch_data_1ae
    .packed-switch 0x67ca
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
    .end packed-switch

    :pswitch_data_1c0
    .packed-switch 0x67d4
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
    .end packed-switch

    :pswitch_data_1ce
    .packed-switch 0x67de
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
    .end packed-switch

    :pswitch_data_1e2
    .packed-switch 0x67e8
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
    .end packed-switch

    :pswitch_data_1f6
    .packed-switch 0x67f2
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
    .end packed-switch
.end method

.method public static zza(I)Lcom/google/android/gms/common/api/Status;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public static zzb(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;
    .registers 4
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
