.class public abstract Lcom/applovin/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n$b;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/n;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
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

.method private static a(Lcom/applovin/impl/ah;I)I
    .registers 4

    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_1
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    new-instance p0, Lcom/applovin/impl/ah;

    invoke-direct {p0, v0}, Lcom/applovin/impl/ah;-><init>([B)V

    invoke-static {p0}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/n$b;

    move-result-object p0

    iget p0, p0, Lcom/applovin/impl/n$b;->e:I

    return p0
.end method

.method public static a([BI)I
    .registers 6

    .line 40
    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    const/4 v0, 0x2

    .line 41
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_2e

    .line 42
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x4

    :goto_2f
    const p0, 0xac41

    if-ne p1, p0, :cond_36

    add-int/lit8 v1, v1, 0x2

    :cond_36
    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/applovin/impl/bh;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9;
    .registers 5

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x5

    if-ne p0, v0, :cond_12

    const p0, 0xbb80

    goto :goto_15

    :cond_12
    const p0, 0xac44

    .line 12
    :goto_15
    new-instance v0, Lcom/applovin/impl/f9$b;

    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    const-string v0, "audio/ac4"

    .line 14
    invoke-virtual {p1, v0}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/n$b;
    .registers 12

    const/16 v0, 0x10

    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    .line 25
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_18

    const/16 v0, 0x18

    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_19

    :cond_18
    const/4 v2, 0x4

    :goto_19
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_21

    add-int/lit8 v0, v0, 0x2

    :cond_21
    move v8, v0

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2f

    .line 28
    invoke-static {p0, v0}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/ah;I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2f
    move v5, v1

    const/16 v1, 0xa

    .line 29
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 31
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    if-lez v4, :cond_45

    .line 32
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 33
    :cond_45
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v4

    const v6, 0xbb80

    const v7, 0xac44

    if-eqz v4, :cond_55

    const v9, 0xbb80

    goto :goto_58

    :cond_55
    const v9, 0xac44

    .line 34
    :goto_58
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result p0

    if-ne v9, v7, :cond_67

    const/16 v4, 0xd

    if-ne p0, v4, :cond_67

    .line 35
    sget-object v0, Lcom/applovin/impl/n;->a:[I

    aget p0, v0, p0

    goto :goto_97

    :cond_67
    if-ne v9, v6, :cond_96

    .line 36
    sget-object v4, Lcom/applovin/impl/n;->a:[I

    array-length v6, v4

    if-ge p0, v6, :cond_96

    .line 37
    aget v4, v4, p0

    .line 38
    rem-int/lit8 v1, v1, 0x5

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-eq v1, v6, :cond_8c

    const/16 v6, 0xb

    if-eq v1, v0, :cond_87

    if-eq v1, v2, :cond_8c

    if-eq v1, v3, :cond_80

    goto :goto_91

    :cond_80
    if-eq p0, v2, :cond_93

    if-eq p0, v7, :cond_93

    if-ne p0, v6, :cond_91

    goto :goto_93

    :cond_87
    if-eq p0, v7, :cond_93

    if-ne p0, v6, :cond_91

    goto :goto_93

    :cond_8c
    if-eq p0, v2, :cond_93

    if-ne p0, v7, :cond_91

    goto :goto_93

    :cond_91
    :goto_91
    move p0, v4

    goto :goto_97

    :cond_93
    :goto_93
    add-int/lit8 v4, v4, 0x1

    goto :goto_91

    :cond_96
    const/4 p0, 0x0

    .line 39
    :goto_97
    new-instance v0, Lcom/applovin/impl/n$b;

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object v4, v0

    move v7, v9

    move v9, p0

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/n$b;-><init>(IIIIILcom/applovin/impl/n$a;)V

    return-object v0
.end method

.method public static a(ILcom/applovin/impl/bh;)V
    .registers 4

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->d(I)V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 3
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 4
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 5
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 6
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 7
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 8
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 9
    aput-byte p0, p1, v0

    return-void
.end method
