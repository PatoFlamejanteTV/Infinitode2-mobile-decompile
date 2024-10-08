.class final synthetic Lcom/google/android/gms/internal/drive/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzdg;


# instance fields
.field private final zzgn:Lcom/google/android/gms/internal/drive/zzfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzfl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdm;->zzgn:Lcom/google/android/gms/internal/drive/zzfl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdm;->zzgn:Lcom/google/android/gms/internal/drive/zzfl;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/drive/events/OpenFileCallback;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/google/android/gms/internal/drive/zzfl;->zzhy:J

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/internal/drive/zzfl;->zzhz:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/gms/drive/events/OpenFileCallback;->onProgress(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
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
