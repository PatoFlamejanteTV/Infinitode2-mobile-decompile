.class public final Lcom/google/android/gms/ads/internal/client/zzn;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 37

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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v8, v2

    .line 12
    move-wide/from16 v33, v8

    .line 13
    .line 14
    move-object v10, v5

    .line 15
    move-object v12, v10

    .line 16
    move-object/from16 v16, v12

    .line 17
    .line 18
    move-object/from16 v17, v16

    .line 19
    .line 20
    move-object/from16 v18, v17

    .line 21
    .line 22
    move-object/from16 v19, v18

    .line 23
    .line 24
    move-object/from16 v20, v19

    .line 25
    .line 26
    move-object/from16 v21, v20

    .line 27
    .line 28
    move-object/from16 v22, v21

    .line 29
    .line 30
    move-object/from16 v23, v22

    .line 31
    .line 32
    move-object/from16 v24, v23

    .line 33
    .line 34
    move-object/from16 v26, v24

    .line 35
    .line 36
    move-object/from16 v28, v26

    .line 37
    .line 38
    move-object/from16 v29, v28

    .line 39
    .line 40
    move-object/from16 v31, v29

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v2, v1, :cond_111

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    packed-switch v3, :pswitch_data_11c

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_36

    .line 76
    :pswitch_4b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    move-wide/from16 v33, v2

    .line 81
    .line 82
    goto :goto_36

    .line 83
    :pswitch_52
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move/from16 v32, v2

    .line 88
    .line 89
    goto :goto_36

    .line 90
    :pswitch_59
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v31, v2

    .line 95
    .line 96
    goto :goto_36

    .line 97
    :pswitch_60
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move/from16 v30, v2

    .line 102
    .line 103
    goto :goto_36

    .line 104
    :pswitch_67
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v29, v2

    .line 109
    .line 110
    goto :goto_36

    .line 111
    :pswitch_6e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v28, v2

    .line 116
    .line 117
    goto :goto_36

    .line 118
    :pswitch_75
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v27, v2

    .line 123
    .line 124
    goto :goto_36

    .line 125
    :pswitch_7c
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 132
    .line 133
    move-object/from16 v26, v2

    .line 134
    .line 135
    goto :goto_36

    .line 136
    :pswitch_87
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move/from16 v25, v2

    .line 141
    .line 142
    goto :goto_36

    .line 143
    :pswitch_8e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v24, v2

    .line 148
    .line 149
    goto :goto_36

    .line 150
    :pswitch_95
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v23, v2

    .line 155
    .line 156
    goto :goto_36

    .line 157
    :pswitch_9c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    goto :goto_36

    .line 164
    :pswitch_a3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v21, v2

    .line 169
    .line 170
    goto :goto_36

    .line 171
    :pswitch_aa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    goto :goto_36

    .line 178
    :pswitch_b1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    goto/16 :goto_36

    .line 185
    .line 186
    :pswitch_b9
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/location/Location;

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    goto/16 :goto_36

    .line 197
    .line 198
    :pswitch_c5
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    goto/16 :goto_36

    .line 209
    .line 210
    :pswitch_d1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    goto/16 :goto_36

    .line 217
    .line 218
    :pswitch_d9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move v15, v2

    .line 223
    goto/16 :goto_36

    .line 224
    .line 225
    :pswitch_e0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move v14, v2

    .line 230
    goto/16 :goto_36

    .line 231
    .line 232
    :pswitch_e7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    move v13, v2

    .line 237
    goto/16 :goto_36

    .line 238
    .line 239
    :pswitch_ee
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v12, v2

    .line 244
    goto/16 :goto_36

    .line 245
    .line 246
    :pswitch_f5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move v11, v2

    .line 251
    goto/16 :goto_36

    .line 252
    .line 253
    :pswitch_fc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v10, v2

    .line 258
    goto/16 :goto_36

    .line 259
    .line 260
    :pswitch_103
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    move-wide v8, v2

    .line 265
    goto/16 :goto_36

    .line 266
    .line 267
    :pswitch_10a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move v7, v2

    .line 272
    goto/16 :goto_36

    .line 273
    .line 274
    :cond_111
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 278
    .line 279
    move-object v6, v0

    .line 280
    invoke-direct/range {v6 .. v34}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x1
        :pswitch_10a
        :pswitch_103
        :pswitch_fc
        :pswitch_f5
        :pswitch_ee
        :pswitch_e7
        :pswitch_e0
        :pswitch_d9
        :pswitch_d1
        :pswitch_c5
        :pswitch_b9
        :pswitch_b1
        :pswitch_aa
        :pswitch_a3
        :pswitch_9c
        :pswitch_95
        :pswitch_8e
        :pswitch_87
        :pswitch_7c
        :pswitch_75
        :pswitch_6e
        :pswitch_67
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4b
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzl;

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
