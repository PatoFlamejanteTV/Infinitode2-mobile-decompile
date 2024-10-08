.class public Lcom/google/android/gms/games/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/zzs;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public zza(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;
    .registers 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    move-object v9, v2

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object/from16 v18, v12

    .line 18
    .line 19
    move-object/from16 v19, v18

    .line 20
    .line 21
    move-object/from16 v20, v19

    .line 22
    .line 23
    move-object/from16 v21, v20

    .line 24
    .line 25
    move-object/from16 v22, v21

    .line 26
    .line 27
    move-object/from16 v25, v22

    .line 28
    .line 29
    move-object/from16 v26, v25

    .line 30
    .line 31
    move-object/from16 v27, v26

    .line 32
    .line 33
    move-object/from16 v28, v27

    .line 34
    .line 35
    move-object/from16 v29, v28

    .line 36
    .line 37
    move-object/from16 v30, v29

    .line 38
    .line 39
    move-object/from16 v33, v30

    .line 40
    .line 41
    move-object/from16 v34, v33

    .line 42
    .line 43
    move-object/from16 v36, v34

    .line 44
    .line 45
    move-wide v13, v3

    .line 46
    move-wide/from16 v16, v13

    .line 47
    .line 48
    move-wide/from16 v31, v6

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v35, 0x0

    .line 56
    .line 57
    :goto_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v2, v1, :cond_122

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    packed-switch v3, :pswitch_data_12c

    .line 72
    .line 73
    .line 74
    :pswitch_49
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_38

    .line 78
    :pswitch_4d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v36, v2

    .line 83
    .line 84
    goto :goto_38

    .line 85
    :pswitch_54
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move/from16 v35, v2

    .line 90
    .line 91
    goto :goto_38

    .line 92
    :pswitch_5b
    sget-object v3, Lcom/google/android/gms/games/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/gms/games/zza;

    .line 99
    .line 100
    move-object/from16 v34, v2

    .line 101
    .line 102
    goto :goto_38

    .line 103
    :pswitch_66
    sget-object v3, Lcom/google/android/gms/games/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/google/android/gms/games/zzv;

    .line 110
    .line 111
    move-object/from16 v33, v2

    .line 112
    .line 113
    goto :goto_38

    .line 114
    :pswitch_71
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    move-wide/from16 v31, v2

    .line 119
    .line 120
    goto :goto_38

    .line 121
    :pswitch_78
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v30, v2

    .line 126
    .line 127
    goto :goto_38

    .line 128
    :pswitch_7f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/net/Uri;

    .line 135
    .line 136
    move-object/from16 v29, v2

    .line 137
    .line 138
    goto :goto_38

    .line 139
    :pswitch_8a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v28, v2

    .line 144
    .line 145
    goto :goto_38

    .line 146
    :pswitch_91
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/net/Uri;

    .line 153
    .line 154
    move-object/from16 v27, v2

    .line 155
    .line 156
    goto :goto_38

    .line 157
    :pswitch_9c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v26, v2

    .line 162
    .line 163
    goto :goto_38

    .line 164
    :pswitch_a3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v25, v2

    .line 169
    .line 170
    goto :goto_38

    .line 171
    :pswitch_aa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v24, v2

    .line 176
    .line 177
    goto :goto_38

    .line 178
    :pswitch_b1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v23, v2

    .line 183
    .line 184
    goto :goto_38

    .line 185
    :pswitch_b8
    sget-object v3, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 192
    .line 193
    move-object/from16 v22, v2

    .line 194
    .line 195
    goto/16 :goto_38

    .line 196
    .line 197
    :pswitch_c4
    sget-object v3, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 204
    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    goto/16 :goto_38

    .line 208
    .line 209
    :pswitch_d0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    goto/16 :goto_38

    .line 216
    .line 217
    :pswitch_d8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    goto/16 :goto_38

    .line 224
    .line 225
    :pswitch_e0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    goto/16 :goto_38

    .line 232
    .line 233
    :pswitch_e8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    move-wide/from16 v16, v2

    .line 238
    .line 239
    goto/16 :goto_38

    .line 240
    .line 241
    :pswitch_f0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move v15, v2

    .line 246
    goto/16 :goto_38

    .line 247
    .line 248
    :pswitch_f7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    move-wide v13, v2

    .line 253
    goto/16 :goto_38

    .line 254
    .line 255
    :pswitch_fe
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/net/Uri;

    .line 262
    .line 263
    move-object v12, v2

    .line 264
    goto/16 :goto_38

    .line 265
    .line 266
    :pswitch_109
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/net/Uri;

    .line 273
    .line 274
    move-object v11, v2

    .line 275
    goto/16 :goto_38

    .line 276
    .line 277
    :pswitch_114
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v10, v2

    .line 282
    goto/16 :goto_38

    .line 283
    .line 284
    :pswitch_11b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v9, v2

    .line 289
    goto/16 :goto_38

    .line 290
    .line 291
    :cond_122
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 295
    .line 296
    move-object v8, v0

    .line 297
    invoke-direct/range {v8 .. v36}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/gms/games/zzv;Lcom/google/android/gms/games/zza;ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_11b
        :pswitch_114
        :pswitch_109
        :pswitch_fe
        :pswitch_f7
        :pswitch_f0
        :pswitch_e8
        :pswitch_e0
        :pswitch_d8
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_d0
        :pswitch_c4
        :pswitch_b8
        :pswitch_49
        :pswitch_b1
        :pswitch_aa
        :pswitch_a3
        :pswitch_9c
        :pswitch_91
        :pswitch_8a
        :pswitch_7f
        :pswitch_78
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_71
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_66
        :pswitch_49
        :pswitch_5b
        :pswitch_54
        :pswitch_4d
    .end packed-switch
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
