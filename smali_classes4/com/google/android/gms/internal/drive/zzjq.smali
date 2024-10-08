.class final Lcom/google/android/gms/internal/drive/zzjq;
.super Lcom/google/android/gms/internal/drive/zzjo;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzoc:Z

.field private zzod:I

.field private zzoe:I

.field private zzof:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzjo;-><init>(Lcom/google/android/gms/internal/drive/zzjp;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzof:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzjq;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/drive/zzjq;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzjq;->pos:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzoe:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzoc:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/drive/zzjp;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/drive/zzjq;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzbz()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjq;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzoe:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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
.end method

.method public final zzv(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/drive/zzkq;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjo;->zzbz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzof:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_25

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzof:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjq;->limit:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzod:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjq;->limit:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzoe:I

    .line 22
    .line 23
    sub-int v2, v1, v2

    .line 24
    .line 25
    if-le v2, p1, :cond_21

    .line 26
    .line 27
    sub-int/2addr v2, p1

    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzod:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjq;->limit:I

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzjq;->zzod:I

    .line 36
    .line 37
    :goto_24
    return v0

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
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
.end method
