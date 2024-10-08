.class public final Lcom/google/android/gms/internal/ads/zzcoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnx;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcof;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbix;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnx;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnx;-><init>(Lcom/google/android/gms/internal/ads/zzcoa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnz;-><init>(Lcom/google/android/gms/internal/ads/zzcoa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcoa;)Lcom/google/android/gms/internal/ads/zzcof;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcoa;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcoa;Ljava/util/Map;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    const-string v0, "hashCode"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
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
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzcof;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 2
    .line 3
    const-string v1, "/updateActiveView"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnx;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 11
    .line 12
    const-string v1, "/untrackActiveViewUnit"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnx;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

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
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcej;)V
    .registers 4

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final zze()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 2
    .line 3
    const-string v1, "/updateActiveView"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 11
    .line 12
    const-string v1, "/untrackActiveViewUnit"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcej;)V
    .registers 4

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 13
    .line 14
    .line 15
    return-void
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
