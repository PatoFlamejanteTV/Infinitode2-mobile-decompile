.class public Lcom/google/android/gms/internal/ads/zzch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcg;

.field private zzn:Lcom/google/android/gms/internal/ads/zzfxr;

.field private zzo:I

.field private final zzp:Ljava/util/HashMap;

.field private final zzq:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzh:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzi:Lcom/google/android/gms/internal/ads/zzfxr;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzk:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzl:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzm:Lcom/google/android/gms/internal/ads/zzcg;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzn:Lcom/google/android/gms/internal/ads/zzfxr;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzp:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzq:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzci;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzj:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzk:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzl:Lcom/google/android/gms/internal/ads/zzfxr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzh:Lcom/google/android/gms/internal/ads/zzfxr;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzn:Lcom/google/android/gms/internal/ads/zzfxr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzi:Lcom/google/android/gms/internal/ads/zzfxr;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzk:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzci;->zzr:Lcom/google/android/gms/internal/ads/zzfxr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzl:Lcom/google/android/gms/internal/ads/zzfxr;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzci;->zzs:Lcom/google/android/gms/internal/ads/zzcg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzm:Lcom/google/android/gms/internal/ads/zzcg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzci;->zzt:Lcom/google/android/gms/internal/ads/zzfxr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzn:Lcom/google/android/gms/internal/ads/zzfxr;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzci;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzci;->zzB:Lcom/google/android/gms/internal/ads/zzfxw;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzq:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzci;->zzA:Lcom/google/android/gms/internal/ads/zzfxu;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzp:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzch;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzch;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzch;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:I

    return p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzch;)Lcom/google/android/gms/internal/ads/zzcg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzm:Lcom/google/android/gms/internal/ads/zzcg;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzch;)Lcom/google/android/gms/internal/ads/zzfxr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzi:Lcom/google/android/gms/internal/ads/zzfxr;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzch;)Lcom/google/android/gms/internal/ads/zzfxr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzl:Lcom/google/android/gms/internal/ads/zzfxr;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzch;)Lcom/google/android/gms/internal/ads/zzfxr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzn:Lcom/google/android/gms/internal/ads/zzfxr;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzch;)Lcom/google/android/gms/internal/ads/zzfxr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzh:Lcom/google/android/gms/internal/ads/zzfxr;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzch;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzp:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzch;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzq:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzch;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Z

    return p0
.end method


# virtual methods
.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzch;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_31

    .line 12
    .line 13
    :cond_c
    const-string v0, "captioning"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 20
    .line 21
    if-eqz p1, :cond_31

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    const/16 v0, 0x440

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_31

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzn:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 49
    .line 50
    :cond_31
    :goto_31
    return-object p0
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

.method public final zzf(IIZ)Lcom/google/android/gms/internal/ads/zzch;
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:Z

    return-object p0
.end method
