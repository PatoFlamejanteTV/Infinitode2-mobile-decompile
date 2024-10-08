.class public Lcom/google/common/io/BaseEncoding$j$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$j;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public f:Z

.field public final synthetic g:Ljava/io/Reader;

.field public final synthetic h:Lcom/google/common/io/BaseEncoding$j;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$j;Ljava/io/Reader;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->h:Lcom/google/common/io/BaseEncoding$j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$j$b;->g:Ljava/io/Reader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:I

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->g:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->g:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_36

    .line 2
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Z

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->h:Lcom/google/common/io/BaseEncoding$j;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:I

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$f;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_35

    .line 3
    :cond_1a
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid input length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_35
    return v1

    .line 4
    :cond_36
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:I

    int-to-char v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->h:Lcom/google/common/io/BaseEncoding$j;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, v0, :cond_7c

    .line 6
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Z

    if-nez v0, :cond_79

    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:I

    if-eq v0, v2, :cond_5e

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->h:Lcom/google/common/io/BaseEncoding$j;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding$f;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto :goto_79

    .line 8
    :cond_5e
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Padding cannot start at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_79
    :goto_79
    iput-boolean v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Z

    goto :goto_0

    .line 10
    :cond_7c
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Z

    if-nez v1, :cond_a8

    .line 11
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->h:Lcom/google/common/io/BaseEncoding$j;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    iget v3, v2, Lcom/google/common/io/BaseEncoding$f;->d:I

    shl-int/2addr v1, v3

    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$f;->c(C)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    .line 13
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->h:Lcom/google/common/io/BaseEncoding$j;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$f;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 15
    :cond_a8
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected padding character but found \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 16
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p2

    :goto_6
    if-ge v0, p3, :cond_1b

    .line 17
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$j$b;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    sub-int/2addr v0, p2

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    move v2, v0

    :goto_14
    return v2

    :cond_15
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1b
    sub-int/2addr v0, p2

    return v0
.end method
