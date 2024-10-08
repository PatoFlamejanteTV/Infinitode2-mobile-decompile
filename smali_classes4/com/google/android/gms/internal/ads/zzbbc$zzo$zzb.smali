.class public final enum Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgyc;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

.field public static final zzd:I = 0x0

.field public static final zze:I = 0x1

.field public static final zzf:I = 0x2

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;


# instance fields
.field private final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    .line 2
    .line 3
    const-string v1, "PLATFORM_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    .line 12
    .line 13
    const-string v1, "IOS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    .line 22
    .line 23
    const-string v1, "ANDROID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zzf()[Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zzh:[Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zzg:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 43
    .line 44
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zzi:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zzh:[Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    return-object p0

    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
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

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgyd;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zzg:Lcom/google/android/gms/internal/ads/zzgyd;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgye;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb$zza;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzo$zzb;->zzi:I

    return v0
.end method
