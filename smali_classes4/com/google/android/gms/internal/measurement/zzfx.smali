.class public final synthetic Lcom/google/android/gms/internal/measurement/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgd;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzfy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfx;->zza:Lcom/google/android/gms/internal/measurement/zzfy;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfx;->zza:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy;->zzb()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
