.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readByteArray([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 32
    .line 33
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 41
    .line 42
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readString(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readString(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->onPostParceling()V

    .line 82
    .line 83
    .line 84
    return-object v0
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
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->isStream()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->onPreParceling(Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v2, v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([BI)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 37
    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 45
    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_43

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_4c

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
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
.end method
