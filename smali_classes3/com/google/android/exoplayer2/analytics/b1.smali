.class public final synthetic Lcom/google/android/exoplayer2/analytics/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/b1;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/b1;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/b1;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/analytics/b1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/b1;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/b1;->b:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/b1;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/analytics/b1;->d:J

    move-object v6, p1

    check-cast v6, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->J(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
