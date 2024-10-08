.class public final Lcom/google/android/exoplayer2/source/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/source/LoadEventInfo;->getNewId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/k0$c;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k0$c;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k0$c;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 18
    .line 19
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/k0$c;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k0$c;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/k0$c;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k0$c;->d:[B

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public cancelLoad()V
    .registers 1

    return-void
.end method

.method public load()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0$c;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->resetBytesRead()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0$c;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k0$c;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_39

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0$c;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0$c;->d:[B

    .line 25
    .line 26
    if-nez v0, :cond_22

    .line 27
    .line 28
    const/16 v0, 0x400

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k0$c;->d:[B

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    array-length v2, v0

    .line 36
    if-ne v1, v2, :cond_2e

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k0$c;->d:[B

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0$c;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k0$c;->d:[B

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    sub-int/2addr v3, v1

    .line 53
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_3f

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0$c;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k0$c;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
