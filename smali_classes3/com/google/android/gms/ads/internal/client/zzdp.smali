.class public abstract Lcom/google/android/gms/ads/internal/client/zzdp;
.super Lcom/google/android/gms/internal/ads/zzaxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Ljava/lang/String;)V

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
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdo;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzdo;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_b2

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzn()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_b0

    .line 13
    .line 14
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzo()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/zzaxo;->zza:I

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_b0

    .line 27
    .line 28
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzi()Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_b0

    .line 39
    .line 40
    :pswitch_27
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzp()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    sget p2, Lcom/google/android/gms/internal/ads/zzaxo;->zza:I

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b0

    .line 53
    .line 54
    :pswitch_35
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zze()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b0

    .line 65
    .line 66
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_49

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    const-string p4, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 75
    .line 76
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 81
    .line 82
    if-eqz v0, :cond_57

    .line 83
    .line 84
    move-object p1, p4

    .line 85
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzdr;

    .line 89
    .line 90
    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzdr;-><init>(Landroid/os/IBinder;)V

    .line 91
    .line 92
    .line 93
    move-object p1, p4

    .line 94
    :goto_5d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzm(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    goto :goto_b0

    .line 104
    :pswitch_67
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_b0

    .line 115
    :pswitch_72
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzg()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_b0

    .line 126
    :pswitch_7d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzh()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_b0

    .line 137
    :pswitch_88
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzq()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    sget p2, Lcom/google/android/gms/internal/ads/zzaxo;->zza:I

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_b0

    .line 150
    :pswitch_95
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzg(Landroid/os/Parcel;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzj(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    goto :goto_b0

    .line 164
    :pswitch_a3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzk()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    goto :goto_b0

    .line 171
    :pswitch_aa
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzl()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    :goto_b0
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_a3
        :pswitch_95
        :pswitch_88
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_41
        :pswitch_35
        :pswitch_27
        :pswitch_1b
        :pswitch_d
        :pswitch_5
    .end packed-switch
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
.end method
