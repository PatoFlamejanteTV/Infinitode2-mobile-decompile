.class public final synthetic Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$a;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$a;

    iput p2, p0, Le1/b;->c:I

    iput-wide p3, p0, Le1/b;->d:J

    iput-wide p5, p0, Le1/b;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Le1/b;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$a;

    iget v1, p0, Le1/b;->c:I

    iget-wide v2, p0, Le1/b;->d:J

    iget-wide v4, p0, Le1/b;->f:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$a;IJJ)V

    return-void
.end method
