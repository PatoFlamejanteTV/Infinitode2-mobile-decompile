.class public final synthetic Lcom/google/android/gms/internal/measurement/zzgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field private synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
