.class final Lcom/google/android/gms/internal/ads/zzgxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxm;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zzhbf;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyd;ILcom/google/android/gms/internal/ads/zzhbf;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhbf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhbg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zza()Lcom/google/android/gms/internal/ads/zzhbg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:Z

    return v0
.end method
