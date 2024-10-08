.class final Lcom/google/android/gms/internal/ads/zzgzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgzh;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgza;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgzh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxr;->zza()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 14
    .line 15
    sget v3, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgza;-><init>([Lcom/google/android/gms/internal/ads/zzgzh;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzb:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhae;
    .registers 10

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhag;->zza:I

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zzb:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_40

    .line 24
    .line 25
    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzq;->zza()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyx;->zza()Lcom/google/android/gms/internal/ads/zzgyw;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzm()Lcom/google/android/gms/internal/ads/zzhas;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_34

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxl;->zza()Lcom/google/android/gms/internal/ads/zzgxj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    move-object v6, v0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgze;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgzm;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzgzp;Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzgze;)Lcom/google/android/gms/internal/ads/zzgzm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    sget p1, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzm()Lcom/google/android/gms/internal/ads/zzhas;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxl;->zza()Lcom/google/android/gms/internal/ads/zzgxj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzg;->zza()Lcom/google/android/gms/internal/ads/zzgzj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzn;->zzc(Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzgzj;)Lcom/google/android/gms/internal/ads/zzgzn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
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
.end method
