.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzca;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzca;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzca;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzd()V

    return-void
.end method
