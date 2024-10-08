.class public final Lcom/android/dx/util/IndentingWriter;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# instance fields
.field private collectingIndent:Z

.field private column:I

.field private indent:I

.field private final maxIndent:I

.field private final prefix:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .registers 4

    const-string v0, ""

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p1, :cond_33

    if-ltz p2, :cond_2b

    if-eqz p3, :cond_23

    if-eqz p2, :cond_d

    move p1, p2

    goto :goto_10

    :cond_d
    const p1, 0x7fffffff

    .line 2
    :goto_10
    iput p1, p0, Lcom/android/dx/util/IndentingWriter;->width:I

    shr-int/lit8 p1, p2, 0x1

    .line 3
    iput p1, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1d

    const/4 p3, 0x0

    :cond_1d
    iput-object p3, p0, Lcom/android/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/android/dx/util/IndentingWriter;->bol()V

    return-void

    .line 6
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "prefix == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bol()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    .line 3
    .line 4
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    iput-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public write(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    if-ne p1, v2, :cond_1b

    .line 3
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    .line 4
    iget v4, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    if-lt v1, v4, :cond_1d

    .line 5
    iput v4, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    .line 6
    iput-boolean v3, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    goto :goto_1d

    .line 7
    :cond_1b
    iput-boolean v3, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    .line 8
    :cond_1d
    :goto_1d
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    iget v4, p0, Lcom/android/dx/util/IndentingWriter;->width:I

    const/16 v5, 0xa

    if-ne v1, v4, :cond_2e

    if-eq p1, v5, :cond_2e

    .line 9
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    .line 10
    iput v3, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    .line 11
    :cond_2e
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    if-nez v1, :cond_4d

    .line 12
    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 13
    iget-object v4, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    :cond_3b
    iget-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    if-nez v1, :cond_4d

    .line 15
    :goto_3f
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    if-ge v3, v1, :cond_4b

    .line 16
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 17
    :cond_4b
    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    .line 18
    :cond_4d
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    if-ne p1, v5, :cond_58

    .line 19
    invoke-direct {p0}, Lcom/android/dx/util/IndentingWriter;->bol()V

    goto :goto_5e

    .line 20
    :cond_58
    iget p1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    .line 21
    :goto_5e
    monitor-exit v0

    return-void

    :catchall_60
    move-exception p1

    monitor-exit v0
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_60

    throw p1
.end method

.method public write(Ljava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    if-lez p3, :cond_11

    .line 26
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 27
    :cond_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public write([CII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    if-lez p3, :cond_f

    .line 23
    :try_start_5
    aget-char v1, p1, p2

    invoke-virtual {p0, v1}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 24
    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw p1
.end method
