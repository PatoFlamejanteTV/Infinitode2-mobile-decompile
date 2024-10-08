.class final Lcom/google/android/gms/internal/play_billing/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdv;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdv;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdv;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdv;->zza:Ljava/util/Iterator;

    return-object v0
.end method
