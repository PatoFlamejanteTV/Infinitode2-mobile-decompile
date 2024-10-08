.class final Lcom/google/android/gms/measurement/internal/zzmp$zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzas;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

.field zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzmp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zze:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzmx;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmp$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    return-void
.end method

.method public final zza(JLcom/google/android/gms/internal/measurement/zzfi$zze;)Z
    .registers 11

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    if-nez v0, :cond_e

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    .line 7
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzb:Ljava/util/List;

    if-nez v0, :cond_19

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzb:Ljava/util/List;

    .line 9
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    return v1

    .line 10
    :cond_37
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzd:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzix;->zzbw()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zze:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzi:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_5b

    return v1

    .line 15
    :cond_5b
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzd:J

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzb:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zze:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 19
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbi;->zzj:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 20
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_8a

    return v1

    :cond_8a
    return p3
.end method
