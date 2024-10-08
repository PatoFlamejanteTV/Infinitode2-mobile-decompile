.class public abstract Lcom/google/common/io/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/c;
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/io/e;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public a([CII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    if-lez p3, :cond_1a

    .line 10
    .line 11
    aget-char v0, p1, p2

    .line 12
    .line 13
    if-ne v0, v2, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0, v0}, Lcom/google/common/io/e;->c(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, p2

    .line 28
    :goto_1b
    add-int/2addr p2, p3

    .line 29
    move p3, v0

    .line 30
    :goto_1d
    if-ge v0, p2, :cond_52

    .line 31
    .line 32
    aget-char v4, p1, v0

    .line 33
    .line 34
    if-eq v4, v2, :cond_44

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    if-eq v4, v5, :cond_28

    .line 39
    .line 40
    goto :goto_50

    .line 41
    :cond_28
    iget-object v4, p0, Lcom/google/common/io/e;->a:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    sub-int v5, v0, p3

    .line 44
    .line 45
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/google/common/io/e;->b:Z

    .line 49
    .line 50
    add-int/lit8 p3, v0, 0x1

    .line 51
    .line 52
    if-ge p3, p2, :cond_4e

    .line 53
    .line 54
    aget-char v4, p1, p3

    .line 55
    .line 56
    if-ne v4, v2, :cond_3b

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :goto_3c
    invoke-virtual {p0, v4}, Lcom/google/common/io/e;->c(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4e

    .line 66
    .line 67
    move v0, p3

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-object v4, p0, Lcom/google/common/io/e;->a:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    sub-int v5, v0, p3

    .line 72
    .line 73
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/google/common/io/e;->c(Z)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 p3, v0, 0x1

    .line 80
    .line 81
    :goto_50
    add-int/2addr v0, v3

    .line 82
    goto :goto_1d

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/google/common/io/e;->a:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    sub-int/2addr p2, p3

    .line 86
    invoke-virtual {v0, p1, p3, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/e;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_10

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/io/e;->c(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Z)Z
    .registers 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const-string v0, "\r\n"

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    const-string v0, "\r"

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    if-eqz p1, :cond_11

    .line 14
    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :goto_13
    iget-object v1, p0, Lcom/google/common/io/e;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/common/io/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/io/e;->a:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/common/io/e;->b:Z

    .line 38
    .line 39
    return p1
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
