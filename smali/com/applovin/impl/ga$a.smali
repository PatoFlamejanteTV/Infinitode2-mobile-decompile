.class final Lcom/applovin/impl/ga$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private a:Z

.field private b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/ga$a;->f:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
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

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/ga$a;->e:[B

    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/applovin/impl/ga$a;->a:Z

    .line 24
    iput v0, p0, Lcom/applovin/impl/ga$a;->c:I

    .line 25
    iput v0, p0, Lcom/applovin/impl/ga$a;->b:I

    return-void
.end method

.method public a([BII)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ga$a;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sub-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ga$a;->e:[B

    array-length v1, v0

    iget v2, p0, Lcom/applovin/impl/ga$a;->c:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_16

    mul-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ga$a;->e:[B

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/ga$a;->e:[B

    iget v1, p0, Lcom/applovin/impl/ga$a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/applovin/impl/ga$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/ga$a;->c:I

    return-void
.end method

.method public a(II)Z
    .registers 11

    .line 6
    iget v0, p0, Lcom/applovin/impl/ga$a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    const/16 v3, 0xb5

    const/4 v4, 0x2

    const-string v5, "Unexpected start code value"

    const-string v6, "H263Reader"

    if-eq v0, v2, :cond_4d

    const/4 v7, 0x3

    if-eq v0, v4, :cond_3f

    const/4 v4, 0x4

    if-eq v0, v7, :cond_2b

    if-ne v0, v4, :cond_25

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_1d

    if-ne p1, v3, :cond_61

    .line 7
    :cond_1d
    iget p1, p0, Lcom/applovin/impl/ga$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/impl/ga$a;->c:I

    .line 8
    iput-boolean v1, p0, Lcom/applovin/impl/ga$a;->a:Z

    return v2

    .line 9
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2b
    and-int/lit16 p1, p1, 0xf0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_38

    .line 10
    invoke-static {v6, v5}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/ga$a;->a()V

    goto :goto_61

    .line 12
    :cond_38
    iget p1, p0, Lcom/applovin/impl/ga$a;->c:I

    iput p1, p0, Lcom/applovin/impl/ga$a;->d:I

    .line 13
    iput v4, p0, Lcom/applovin/impl/ga$a;->b:I

    goto :goto_61

    :cond_3f
    const/16 p2, 0x1f

    if-le p1, p2, :cond_4a

    .line 14
    invoke-static {v6, v5}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/ga$a;->a()V

    goto :goto_61

    .line 16
    :cond_4a
    iput v7, p0, Lcom/applovin/impl/ga$a;->b:I

    goto :goto_61

    :cond_4d
    if-eq p1, v3, :cond_56

    .line 17
    invoke-static {v6, v5}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/ga$a;->a()V

    goto :goto_61

    .line 19
    :cond_56
    iput v4, p0, Lcom/applovin/impl/ga$a;->b:I

    goto :goto_61

    :cond_59
    const/16 p2, 0xb0

    if-ne p1, p2, :cond_61

    .line 20
    iput v2, p0, Lcom/applovin/impl/ga$a;->b:I

    .line 21
    iput-boolean v2, p0, Lcom/applovin/impl/ga$a;->a:Z

    .line 22
    :cond_61
    :goto_61
    sget-object p1, Lcom/applovin/impl/ga$a;->f:[B

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lcom/applovin/impl/ga$a;->a([BII)V

    return v1
.end method
