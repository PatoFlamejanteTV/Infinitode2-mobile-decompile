.class public final Lcom/google/android/gms/internal/ads/zzgfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgfm;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgfm;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgfm;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgfm;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgfm;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfm;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfm;->zza:Lcom/google/android/gms/internal/ads/zzgfm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfm;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzb:Lcom/google/android/gms/internal/ads/zzgfm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfm;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzc:Lcom/google/android/gms/internal/ads/zzgfm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfm;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfm;->zzd:Lcom/google/android/gms/internal/ads/zzgfm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfm;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfm;->zze:Lcom/google/android/gms/internal/ads/zzgfm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfm;->zzf:Ljava/lang/String;

    return-object v0
.end method
