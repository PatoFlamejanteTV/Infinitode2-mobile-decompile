.class public final Lcom/google/android/gms/internal/ads/zzgno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgno;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
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
.end method

.method public static synthetic zza()Ljava/security/SecureRandom;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgno;->zzc()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public static zzb(I)[B
    .registers 2

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgno;->zza:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
.end method

.method private static zzc()Ljava/security/SecureRandom;
    .registers 5

    .line 1
    const-string v0, "SHA1PRNG"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "GmsCore_OpenSSL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    :try_start_9
    const-string v1, "AndroidOpenSSL"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    :try_start_10
    const-string v1, "Conscrypt"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    :try_start_17
    const-string v1, "org.conscrypt.Conscrypt"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "newProvider"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/security/Provider;
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_2f} :catch_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_2f} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_2f} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_2f} :catch_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_2f} :catch_34
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_2f} :catch_45

    .line 47
    .line 48
    :try_start_2f
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_3d

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_3d

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_3d

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_3d

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    :goto_3d
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v2, "Failed to get Conscrypt provider"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_45
    .catch Ljava/security/GeneralSecurityException; {:try_start_2f .. :try_end_45} :catch_45

    .line 70
    :catch_45
    new-instance v0, Ljava/security/SecureRandom;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
.end method
