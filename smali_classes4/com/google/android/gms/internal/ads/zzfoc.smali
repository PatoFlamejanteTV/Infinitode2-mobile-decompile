.class public final Lcom/google/android/gms/internal/ads/zzfoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final zza:[B
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected static final zzb:[B
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzc:[B

.field private final zzd:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_12

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfoc;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zzb:[B

    return-void

    nop

    :array_12
    .array-data 1
        0x3dt
        0x7at
        0x12t
        0x23t
        0x1t
        -0x66t
        -0x5dt
        -0x63t
        -0x62t
        -0x60t
        -0x1dt
        0x43t
        0x6at
        -0x49t
        -0x40t
        -0x77t
        0x6bt
        -0x5t
        0x4ft
        -0x4at
        0x79t
        -0xct
        -0x22t
        0x5ft
        -0x19t
        -0x3et
        0x3ft
        0x32t
        0x6ct
        -0x71t
        -0x67t
        0x4at
    .end array-data

    :array_26
    .array-data 1
        -0x6et
        -0xdt
        -0x22t
        0x46t
        -0x53t
        0x2bt
        0x61t
        0x15t
        -0x2ct
        0x10t
        -0x36t
        -0x7dt
        -0x1ct
        -0x39t
        -0x7dt
        -0x7ft
        -0x7t
        0x11t
        0x66t
        -0x45t
        0x74t
        -0x79t
        -0x4ft
        0x2bt
        -0xdt
        0x78t
        0x3at
        0x37t
        -0x1dt
        -0x6ct
        0x5ft
        0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:[B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zza:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoc;->zzd:[B

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaon;->zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzaok; {:try_start_4 .. :try_end_8} :catch_50
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_45

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_3d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    const-string v2, "SHA-256"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoc;->zzd:[B

    .line 33
    .line 34
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3c

    .line 39
    .line 40
    const-string v2, "user"

    .line 41
    .line 42
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3b

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:[B

    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :cond_3c
    :goto_3c
    return v1

    .line 62
    :cond_3d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v0, "APK has more than one signature."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_48

    .line 72
    :catch_47
    move-exception p1

    .line 73
    :goto_48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v1, "Failed to verify signatures"

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_50
    move-exception p1

    .line 82
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string v1, "Package is not signed"

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
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
.end method
