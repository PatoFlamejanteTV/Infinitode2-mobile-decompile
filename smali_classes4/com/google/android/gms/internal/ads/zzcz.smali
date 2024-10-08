.class public final Lcom/google/android/gms/internal/ads/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I

.field private zzo:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zza:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzb:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zze:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzh:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzl:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzn:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdb;Lcom/google/android/gms/internal/ads/zzcy;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zza:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzd:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzb:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzb:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zze:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzh:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzh:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzl:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzk:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzl:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzn:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzo:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzo:F

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzg:I

    return v0
.end method

.method public final zzb()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzi:I

    return v0
.end method

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:F

    return-object p0
.end method

.method public final zze(FI)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzf:I

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzg:I

    return-object p0
.end method

.method public final zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzh(F)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzh:F

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzi:I

    return-object p0
.end method

.method public final zzj(F)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzo:F

    return-object p0
.end method

.method public final zzk(F)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzl:F

    return-object p0
.end method

.method public final zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zza:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzn(FI)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzj:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzn:I

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzdb;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lcom/google/android/gms/internal/ads/zzdb;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcz;->zza:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzb:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcz;->zze:F

    .line 16
    .line 17
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzf:I

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzg:I

    .line 20
    .line 21
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzh:F

    .line 22
    .line 23
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzi:I

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzj:I

    .line 26
    .line 27
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzk:F

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzl:F

    .line 30
    .line 31
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:F

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/high16 v16, -0x1000000

    .line 35
    .line 36
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzn:I

    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzo:F

    .line 41
    .line 42
    move/from16 v18, v15

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/zzdb;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/gms/internal/ads/zzda;)V

    .line 48
    .line 49
    .line 50
    return-object v20
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

.method public final zzq()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zza:Ljava/lang/CharSequence;

    return-object v0
.end method
