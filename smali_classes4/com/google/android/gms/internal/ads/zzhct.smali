.class public final Lcom/google/android/gms/internal/ads/zzhct;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhct;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhcs;

.field private zze:Lcom/google/android/gms/internal/ads/zzgyk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzgwm;

.field private zzj:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhct;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhct;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzj:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbK()Lcom/google/android/gms/internal/ads/zzgyk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zze:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzf:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzg:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzi:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 20
    .line 21
    return-void
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
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhct;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    return-object v0
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
    packed-switch p1, :pswitch_data_7a

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 18
    .line 19
    if-nez p1, :cond_29

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/ads/zzhct;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 25
    .line 26
    if-nez p1, :cond_24

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhcq;-><init>(Lcom/google/android/gms/internal/ads/zzhbp;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhct;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhct;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string p1, "zzc"

    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, p2, v1

    .line 65
    .line 66
    const-string p1, "zzd"

    .line 67
    .line 68
    aput-object p1, p2, v0

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const-string p3, "zze"

    .line 72
    .line 73
    aput-object p3, p2, p1

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const-class p3, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 77
    .line 78
    aput-object p3, p2, p1

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    const-string p3, "zzf"

    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    const-string p3, "zzg"

    .line 87
    .line 88
    aput-object p3, p2, p1

    .line 89
    .line 90
    const/4 p1, 0x6

    .line 91
    const-string p3, "zzh"

    .line 92
    .line 93
    aput-object p3, p2, p1

    .line 94
    .line 95
    const/4 p1, 0x7

    .line 96
    const-string p3, "zzi"

    .line 97
    .line 98
    aput-object p3, p2, p1

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 101
    .line 102
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 103
    .line 104
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6c
    if-nez p2, :cond_6f

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :cond_6f
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzj:B

    .line 113
    .line 114
    return-object p3

    .line 115
    :pswitch_72
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhct;->zzj:B

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6c
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_2a
        :pswitch_10
    .end packed-switch
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
