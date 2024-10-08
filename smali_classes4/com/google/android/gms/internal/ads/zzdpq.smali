.class public final Lcom/google/android/gms/internal/ads/zzdpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/view/InputEvent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/InputEvent;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Landroid/view/InputEvent;

    return-object v0
.end method

.method public final zzb(Landroid/view/InputEvent;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Landroid/view/InputEvent;

    return-void
.end method
