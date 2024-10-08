.class public abstract Lcom/google/android/gms/internal/ads/zzfxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfxg;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfxg;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfxg;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxe;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxe;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxe;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfxg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    return-object v0
.end method

.method public static bridge synthetic zzh()Lcom/google/android/gms/internal/ads/zzfxg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    return-object v0
.end method

.method public static bridge synthetic zzi()Lcom/google/android/gms/internal/ads/zzfxg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzfxg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;
.end method

.method public abstract zze(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;
.end method
