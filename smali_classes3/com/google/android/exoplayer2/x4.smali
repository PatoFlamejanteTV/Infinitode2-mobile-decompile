.class public final synthetic Lcom/google/android/exoplayer2/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/SimpleBasePlayer;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x4;->b:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    iput-object p2, p0, Lcom/google/android/exoplayer2/x4;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/exoplayer2/x4;->d:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput p4, p0, Lcom/google/android/exoplayer2/x4;->f:I

    iput-wide p5, p0, Lcom/google/android/exoplayer2/x4;->g:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x4;->b:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/x4;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x4;->d:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v3, p0, Lcom/google/android/exoplayer2/x4;->f:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/x4;->g:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->x(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
