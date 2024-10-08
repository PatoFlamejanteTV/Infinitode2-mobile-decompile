.class public abstract Lcom/android/dx/rop/cst/CstLiteral32;
.super Lcom/android/dx/rop/cst/CstLiteralBits;
.source "SourceFile"


# instance fields
.field private final bits:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/android/dx/rop/cst/CstLiteral32;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    .line 4
    .line 5
    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    if-le v0, p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_16

    .line 12
    .line 13
    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    .line 14
    .line 15
    check-cast p1, Lcom/android/dx/rop/cst/CstLiteral32;

    .line 16
    .line 17
    iget p1, p1, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final fitsInInt()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getIntBits()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getLongBits()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
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
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final isCategory2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
