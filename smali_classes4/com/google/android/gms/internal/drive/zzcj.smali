.class final synthetic Lcom/google/android/gms/internal/drive/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zzfp:Lcom/google/android/gms/internal/drive/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzcj;->zzfp:Lcom/google/android/gms/internal/drive/zzg;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcj;->zzfp:Lcom/google/android/gms/internal/drive/zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/drive/zzch;->zza(Lcom/google/android/gms/internal/drive/zzg;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/drive/events/ListenerToken;

    move-result-object p1

    return-object p1
.end method
