.class public final Lcom/google/android/gms/internal/ads/zzcjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcgm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcko;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfjp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcla;

.field private zze:Lcom/google/android/gms/internal/ads/zzfgj;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcja;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcgj;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcgm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcko;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzcko;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjp;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjp;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    .line 27
    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcla;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcla;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zze:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 38
    .line 39
    if-nez v0, :cond_2f

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgj;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgj;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zze:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 47
    .line 48
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcif;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcko;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zze:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcko;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzcie;)V

    .line 63
    .line 64
    .line 65
    return-object v0
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgm;)Lcom/google/android/gms/internal/ads/zzcjb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcko;)Lcom/google/android/gms/internal/ads/zzcjb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcko;

    return-object p0
.end method
