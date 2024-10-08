.class public Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static parseFloat(Ljava/lang/CharSequence;)F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;->parseFloat(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public static parseFloat(Ljava/lang/CharSequence;II)F
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2
    new-instance v0, Lp/k;

    invoke-direct {v0}, Lp/k;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lp/d;->e(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p2, p0, v0

    if-eqz p2, :cond_15

    long-to-int p1, p0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 4
    :cond_15
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Illegal input"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseFloat([C)F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;->parseFloat([CII)F

    move-result p0

    return p0
.end method

.method public static parseFloat([CII)F
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    new-instance v0, Lp/j;

    invoke-direct {v0}, Lp/j;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lp/c;->e([CII)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p2, p0, v0

    if-eqz p2, :cond_15

    long-to-int p1, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 8
    :cond_15
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Illegal input"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseFloatBits(Ljava/lang/CharSequence;II)J
    .registers 4

    .line 1
    new-instance v0, Lp/k;

    invoke-direct {v0}, Lp/k;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lp/d;->e(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseFloatBits([CII)J
    .registers 4

    .line 2
    new-instance v0, Lp/j;

    invoke-direct {v0}, Lp/j;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lp/c;->e([CII)J

    move-result-wide p0

    return-wide p0
.end method
