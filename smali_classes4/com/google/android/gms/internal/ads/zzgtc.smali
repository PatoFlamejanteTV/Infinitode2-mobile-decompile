.class public final Lcom/google/android/gms/internal/ads/zzgtc;
.super Lcom/google/android/gms/internal/ads/zzgxy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgtc;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Lcom/google/android/gms/internal/ads/zzgtc;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgtc;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzgtc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Lcom/google/android/gms/internal/ads/zzgtc;

    return-object v0
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_62

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtc;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 17
    .line 18
    if-nez p1, :cond_28

    .line 19
    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzgtc;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtc;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 24
    .line 25
    if-nez p1, :cond_23

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    .line 28
    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Lcom/google/android/gms/internal/ads/zzgtc;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgtc;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 35
    .line 36
    :cond_23
    monitor-exit p2

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_25

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    return-object p1

    .line 42
    :pswitch_29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Lcom/google/android/gms/internal/ads/zzgtc;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtb;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgtb;-><init>(Lcom/google/android/gms/internal/ads/zzgta;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtc;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgtc;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "zzc"

    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    const-string p1, "zzd"

    .line 66
    .line 67
    aput-object p1, p2, p3

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
    const/4 p1, 0x3

    .line 75
    const-string p3, "zzf"

    .line 76
    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    const-string p3, "zzg"

    .line 81
    .line 82
    aput-object p3, p2, p1

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Lcom/google/android/gms/internal/ads/zzgtc;

    .line 85
    .line 86
    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 87
    .line 88
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    return-object p2

    .line 94
    :pswitch_5d
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_29
        :pswitch_f
    .end packed-switch
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
