.class public final Lcom/google/android/gms/internal/ads/zzhcl;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhcl;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zze:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzf:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzf:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhck;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhck;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhcl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhcl;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhcl;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    return-void
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_60

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 18
    .line 19
    if-nez p1, :cond_29

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 25
    .line 26
    if-nez p1, :cond_24

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 36
    .line 37
    :cond_24
    monitor-exit p2

    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit p2
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_26

    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    return-object p1

    .line 43
    :pswitch_2a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhck;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhck;-><init>(Lcom/google/android/gms/internal/ads/zzhbp;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhcl;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string p1, "zzc"

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v1

    .line 64
    .line 65
    const-string p1, "zzd"

    .line 66
    .line 67
    aput-object p1, p2, v0

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    const-string p3, "zze"

    .line 71
    .line 72
    aput-object p3, p2, p1

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 75
    .line 76
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 77
    .line 78
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52
    if-nez p2, :cond_55

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_55
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzf:B

    .line 87
    .line 88
    return-object p3

    .line 89
    :pswitch_58
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhcl;->zzf:B

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_58
        :pswitch_52
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_2a
        :pswitch_10
    .end packed-switch
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
