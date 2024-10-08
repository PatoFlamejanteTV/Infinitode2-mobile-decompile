.class public final synthetic Lcom/google/android/gms/internal/ads/zzakd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzake;

.field public final synthetic zzb:J

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzake;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzake;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzake;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajs;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzake;->zza(JILcom/google/android/gms/internal/ads/zzajs;)V

    return-void
.end method
