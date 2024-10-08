.class public final Lcom/google/android/gms/internal/ads/zzffe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzl;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbes;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzw;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzblh;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfer;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzemk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private zzu:Lcom/google/android/gms/ads/internal/client/zzcf;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfer;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfer;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzo:Lcom/google/android/gms/internal/ads/zzfer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzs:Z

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzffe;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    return p0
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzffe;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    return p0
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzffe;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzs:Z

    return p0
.end method

.method public static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzffe;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zze:Z

    return p0
.end method

.method public static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzcf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzu:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzffe;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzm:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzffe;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzcb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzfk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzbes;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzh:Lcom/google/android/gms/internal/ads/zzbes;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzblh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzn:Lcom/google/android/gms/internal/ads/zzblh;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzemk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzr:Lcom/google/android/gms/internal/ads/zzemk;

    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzfer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzo:Lcom/google/android/gms/internal/ads/zzfer;

    return-object p0
.end method


# virtual methods
.method public final zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzB(Z)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zze:Z

    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzm:I

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzbes;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzh:Lcom/google/android/gms/internal/ads/zzbes;

    return-object p0
.end method

.method public final zzE(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzF(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    :cond_10
    return-object p0
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzfk;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzffg;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffg;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzffg;-><init>(Lcom/google/android/gms/internal/ads/zzffe;Lcom/google/android/gms/internal/ads/zzfff;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final zzL()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzS()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    return v0
.end method

.method public final zzT()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    return v0
.end method

.method public final zzV(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzu:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzfer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzo:Lcom/google/android/gms/internal/ads/zzfer;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzo:Lcom/google/android/gms/internal/ads/zzfer;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzo:Lcom/google/android/gms/internal/ads/zzfet;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zza:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfer;->zza(I)Lcom/google/android/gms/internal/ads/zzfer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzt:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzu:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzg:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzf:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzh:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzg:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzh:Lcom/google/android/gms/internal/ads/zzbes;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzp:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzq:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzc:Lcom/google/android/gms/internal/ads/zzemk;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzr:Lcom/google/android/gms/internal/ads/zzemk;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzr:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzs:Z

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzs:Landroid/os/Bundle;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzt:Landroid/os/Bundle;

    .line 75
    .line 76
    return-object p0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zze:Z

    :cond_a
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzemk;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzr:Lcom/google/android/gms/internal/ads/zzemk;

    return-object p0
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzblh;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzn:Lcom/google/android/gms/internal/ads/zzblh;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 11
    .line 12
    return-object p0
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

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    return-object p0
.end method

.method public final zzz(Z)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzs:Z

    return-object p0
.end method
