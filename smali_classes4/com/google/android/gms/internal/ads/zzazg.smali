.class public final Lcom/google/android/gms/internal/ads/zzazg;
.super Lcom/google/android/gms/internal/ads/zzayx;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzb:Ljava/security/MessageDigest;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayx;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x7

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x3

    .line 7
    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    :cond_b
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzd:I

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayx;->zza()Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzb:Ljava/security/MessageDigest;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    new-array p1, v2, [B

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzb:Ljava/security/MessageDigest;

    .line 21
    .line 22
    const-string v3, "UTF-8"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzb:Ljava/security/MessageDigest;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length v1, p1

    .line 42
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:I

    .line 43
    .line 44
    if-le v1, v3, :cond_2e

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_2e
    new-array v3, v1, [B

    .line 48
    .line 49
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzd:I

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x7

    .line 55
    .line 56
    if-lez p1, :cond_62

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    :goto_3b
    const/16 p1, 0x8

    .line 61
    .line 62
    if-ge v2, v1, :cond_4b

    .line 63
    .line 64
    if-lez v2, :cond_42

    .line 65
    .line 66
    shl-long/2addr v4, p1

    .line 67
    :cond_42
    aget-byte p1, v3, v2

    .line 68
    .line 69
    and-int/lit16 p1, p1, 0xff

    .line 70
    .line 71
    int-to-long v6, p1

    .line 72
    add-long/2addr v4, v6

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzd:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    rsub-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    ushr-long v1, v4, v1

    .line 83
    .line 84
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:I

    .line 85
    .line 86
    :goto_55
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    if-ltz v4, :cond_62

    .line 89
    .line 90
    const-wide/16 v5, 0xff

    .line 91
    .line 92
    and-long/2addr v5, v1

    .line 93
    long-to-int v6, v5

    .line 94
    int-to-byte v5, v6

    .line 95
    aput-byte v5, v3, v4

    .line 96
    .line 97
    ushr-long/2addr v1, p1

    .line 98
    goto :goto_55

    .line 99
    :cond_62
    monitor-exit v0

    .line 100
    return-object v3

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_64

    .line 103
    throw p1
    .line 104
    .line 105
.end method
