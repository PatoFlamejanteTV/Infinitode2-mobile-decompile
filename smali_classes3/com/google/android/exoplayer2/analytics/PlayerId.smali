.class public final Lcom/google/android/exoplayer2/analytics/PlayerId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/PlayerId$a;
    }
.end annotation


# static fields
.field public static final UNSET:Lcom/google/android/exoplayer2/analytics/PlayerId;


# instance fields
.field private final logSessionIdApi31:Lcom/google/android/exoplayer2/analytics/PlayerId$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/exoplayer2/analytics/PlayerId$a;->b:Lcom/google/android/exoplayer2/analytics/PlayerId$a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>(Lcom/google/android/exoplayer2/analytics/PlayerId$a;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    sput-object v0, Lcom/google/android/exoplayer2/analytics/PlayerId;->UNSET:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>(Lcom/google/android/exoplayer2/analytics/PlayerId$a;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlayerId$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/PlayerId$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>(Lcom/google/android/exoplayer2/analytics/PlayerId$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/analytics/PlayerId$a;)V
    .registers 2
    .param p1    # Lcom/google/android/exoplayer2/analytics/PlayerId$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlayerId;->logSessionIdApi31:Lcom/google/android/exoplayer2/analytics/PlayerId$a;

    return-void
.end method


# virtual methods
.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlayerId;->logSessionIdApi31:Lcom/google/android/exoplayer2/analytics/PlayerId$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/analytics/PlayerId$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/PlayerId$a;->a:Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    return-object v0
    .line 12
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
.end method
