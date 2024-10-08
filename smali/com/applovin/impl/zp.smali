.class final Lcom/applovin/impl/zp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[J


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/zp;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
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
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/impl/zp;->a:[B

    .line 9
    .line 10
    return-void
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
.end method

.method public static a(I)I
    .registers 7

    const/4 v0, 0x0

    .line 5
    :cond_1
    sget-object v1, Lcom/applovin/impl/zp;->d:[J

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 6
    aget-wide v2, v1, v0

    int-to-long v4, p0

    and-long v1, v2, v4

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_1

    goto :goto_15

    :cond_14
    const/4 v0, -0x1

    :goto_15
    return v0
.end method

.method public static a([BIZ)J
    .registers 9

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_11

    .line 2
    sget-object p2, Lcom/applovin/impl/zp;->d:[J

    add-int/lit8 v4, p1, -0x1

    aget-wide v4, p2, v4

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_11
    const/4 p2, 0x1

    :goto_12
    if-ge p2, p1, :cond_1f

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    .line 3
    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_1f
    return-wide v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 4
    iget v0, p0, Lcom/applovin/impl/zp;->c:I

    return v0
.end method

.method public a(Lcom/applovin/impl/l8;ZZI)J
    .registers 8

    .line 7
    iget v0, p0, Lcom/applovin/impl/zp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2b

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/zp;->a:[B

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/applovin/impl/l8;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_11

    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_11
    iget-object p2, p0, Lcom/applovin/impl/zp;->a:[B

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    .line 10
    invoke-static {p2}, Lcom/applovin/impl/zp;->a(I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/zp;->c:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_23

    .line 11
    iput v2, p0, Lcom/applovin/impl/zp;->b:I

    goto :goto_2b

    .line 12
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2b
    :goto_2b
    iget p2, p0, Lcom/applovin/impl/zp;->c:I

    if-le p2, p4, :cond_34

    .line 14
    iput v1, p0, Lcom/applovin/impl/zp;->b:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_34
    if-eq p2, v2, :cond_3c

    .line 15
    iget-object p4, p0, Lcom/applovin/impl/zp;->a:[B

    sub-int/2addr p2, v2

    invoke-interface {p1, p4, v2, p2}, Lcom/applovin/impl/l8;->d([BII)V

    .line 16
    :cond_3c
    iput v1, p0, Lcom/applovin/impl/zp;->b:I

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/zp;->a:[B

    iget p2, p0, Lcom/applovin/impl/zp;->c:I

    invoke-static {p1, p2, p3}, Lcom/applovin/impl/zp;->a([BIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/zp;->b:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/impl/zp;->c:I

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
    .line 23
.end method
