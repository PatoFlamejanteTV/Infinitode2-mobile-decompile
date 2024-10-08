.class final Lcom/google/android/gms/internal/drive/zzjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private final zznx:Lcom/google/android/gms/internal/drive/zzjr;


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzjk;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb([B)Lcom/google/android/gms/internal/drive/zzjr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzjk;->zznx:Lcom/google/android/gms/internal/drive/zzjr;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/drive/zzjd;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzjk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzbx()Lcom/google/android/gms/internal/drive/zzjc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjk;->zznx:Lcom/google/android/gms/internal/drive/zzjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzcb()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/drive/zzjm;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzjk;->buffer:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzjm;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final zzby()Lcom/google/android/gms/internal/drive/zzjr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjk;->zznx:Lcom/google/android/gms/internal/drive/zzjr;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
