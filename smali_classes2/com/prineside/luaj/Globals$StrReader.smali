.class Lcom/prineside/luaj/Globals$StrReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrReader"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/prineside/luaj/Globals$StrReader;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/prineside/luaj/Globals$StrReader;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/prineside/luaj/Globals$StrReader;->d:I

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
    iget v0, p0, Lcom/prineside/luaj/Globals$StrReader;->d:I

    .line 2
    .line 3
    iput v0, p0, Lcom/prineside/luaj/Globals$StrReader;->c:I

    .line 4
    .line 5
    return-void
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
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/Globals$StrReader;->c:I

    iget v1, p0, Lcom/prineside/luaj/Globals$StrReader;->d:I

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lcom/prineside/luaj/Globals$StrReader;->b:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/prineside/luaj/Globals$StrReader;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, -0x1

    :goto_12
    return v0
.end method

.method public read([CII)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cbuf",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_1c

    .line 2
    iget v1, p0, Lcom/prineside/luaj/Globals$StrReader;->c:I

    iget v2, p0, Lcom/prineside/luaj/Globals$StrReader;->d:I

    if-ge v1, v2, :cond_1c

    add-int v2, p2, v0

    .line 3
    iget-object v3, p0, Lcom/prineside/luaj/Globals$StrReader;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Lcom/prineside/luaj/Globals$StrReader;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/prineside/luaj/Globals$StrReader;->c:I

    goto :goto_1

    :cond_1c
    if-gtz v0, :cond_22

    if-nez p3, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, -0x1

    :cond_22
    :goto_22
    return v0
.end method
