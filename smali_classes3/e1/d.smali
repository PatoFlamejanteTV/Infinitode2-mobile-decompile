.class public final synthetic Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/d;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/d;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;I)V

    return-void
.end method
