.class public final Lcom/google/android/gms/internal/ads/zzvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfr;

.field private zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzyo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzvl;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyo;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Lcom/google/android/gms/internal/ads/zzyo;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzvm;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzvo;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Lcom/google/android/gms/internal/ads/zzyo;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvo;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzri;

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzyo;ILcom/google/android/gms/internal/ads/zzvn;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
