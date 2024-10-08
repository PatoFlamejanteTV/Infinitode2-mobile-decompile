.class public Lcom/badlogic/gdx/math/BSpline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/math/Path;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/math/Path<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final d6:F = 0.16666667f


# instance fields
.field public continuous:Z

.field public controlPoints:[Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public degree:I

.field public knots:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation
.end field

.field public spanCount:I

.field private tmp:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private tmp2:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private tmp3:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/badlogic/gdx/math/Vector;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/math/BSpline;->set([Lcom/badlogic/gdx/math/Vector;IZ)Lcom/badlogic/gdx/math/BSpline;

    return-void
.end method

.method public static calculate(Lcom/badlogic/gdx/math/Vector;F[Lcom/badlogic/gdx/math/Vector;IZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/gdx/math/Vector<",
            "TT;>;>(TT;F[TT;IZTT;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    if-eqz p4, :cond_4

    goto :goto_5

    :cond_4
    sub-int/2addr v0, p3

    :goto_5
    int-to-float v1, v0

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_11

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_11
    float-to-int v0, v1

    :goto_12
    move v3, v0

    int-to-float p1, v3

    sub-float v4, v1, p1

    move-object v2, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/badlogic/gdx/math/BSpline;->calculate(Lcom/badlogic/gdx/math/Vector;IF[Lcom/badlogic/gdx/math/Vector;IZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static calculate(Lcom/badlogic/gdx/math/Vector;IF[Lcom/badlogic/gdx/math/Vector;IZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/gdx/math/Vector<",
            "TT;>;>(TT;IF[TT;IZTT;)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p4, v0, :cond_e

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/math/BSpline;->cubic(Lcom/badlogic/gdx/math/Vector;IF[Lcom/badlogic/gdx/math/Vector;ZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p0

    return-object p0

    .line 4
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static cubic(Lcom/badlogic/gdx/math/Vector;F[Lcom/badlogic/gdx/math/Vector;ZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/gdx/math/Vector<",
            "TT;>;>(TT;F[TT;ZTT;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    if-eqz p3, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, -0x3

    :goto_6
    int-to-float v1, v0

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_12

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_12
    float-to-int v0, v1

    :goto_13
    move v3, v0

    int-to-float p1, v3

    sub-float v4, v1, p1

    move-object v2, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/badlogic/gdx/math/BSpline;->cubic(Lcom/badlogic/gdx/math/Vector;IF[Lcom/badlogic/gdx/math/Vector;ZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static cubic(Lcom/badlogic/gdx/math/Vector;IF[Lcom/badlogic/gdx/math/Vector;ZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/gdx/math/Vector<",
            "TT;>;>(TT;IF[TT;ZTT;)TT;"
        }
    .end annotation

    .line 3
    array-length v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p2

    mul-float v3, p2, p2

    mul-float v4, v3, p2

    .line 4
    aget-object v5, p3, p1

    invoke-interface {p0, v5}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object v5

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v7, v4, v6

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float v8, v8, v3

    sub-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    const v8, 0x3e2aaaab

    mul-float v7, v7, v8

    invoke-interface {v5, v7}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    if-nez p4, :cond_27

    if-lez p1, :cond_3f

    :cond_27
    add-int v5, v0, p1

    add-int/lit8 v5, v5, -0x1

    .line 5
    rem-int/2addr v5, v0

    aget-object v5, p3, v5

    invoke-interface {p5, v5}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object v5

    mul-float v7, v2, v2

    mul-float v7, v7, v2

    mul-float v7, v7, v8

    invoke-interface {v5, v7}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/badlogic/gdx/math/Vector;->add(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    :cond_3f
    if-nez p4, :cond_45

    add-int/lit8 v2, v0, -0x1

    if-ge p1, v2, :cond_62

    :cond_45
    add-int/lit8 v2, p1, 0x1

    .line 6
    rem-int/2addr v2, v0

    aget-object v2, p3, v2

    invoke-interface {p5, v2}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object v2

    const/high16 v5, -0x3fc00000    # -3.0f

    mul-float v5, v5, v4

    mul-float v3, v3, v6

    add-float/2addr v5, v3

    mul-float p2, p2, v6

    add-float/2addr v5, p2

    add-float/2addr v5, v1

    mul-float v5, v5, v8

    invoke-interface {v2, v5}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/badlogic/gdx/math/Vector;->add(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    :cond_62
    if-nez p4, :cond_68

    add-int/lit8 p2, v0, -0x2

    if-ge p1, p2, :cond_7a

    :cond_68
    add-int/lit8 p1, p1, 0x2

    .line 7
    rem-int/2addr p1, v0

    aget-object p1, p3, p1

    invoke-interface {p5, p1}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    mul-float v4, v4, v8

    invoke-interface {p1, v4}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/badlogic/gdx/math/Vector;->add(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    :cond_7a
    return-object p0
.end method

.method public static cubic_derivative(Lcom/badlogic/gdx/math/Vector;F[Lcom/badlogic/gdx/math/Vector;ZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/gdx/math/Vector<",
            "TT;>;>(TT;F[TT;ZTT;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    if-eqz p3, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, -0x3

    :goto_6
    int-to-float v1, v0

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_12

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_12
    float-to-int v0, v1

    :goto_13
    move v3, v0

    int-to-float p1, v3

    sub-float v4, v1, p1

    move-object v2, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/badlogic/gdx/math/BSpline;->cubic(Lcom/badlogic/gdx/math/Vector;IF[Lcom/badlogic/gdx/math/Vector;ZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static cubic_derivative(Lcom/badlogic/gdx/math/Vector;IF[Lcom/badlogic/gdx/math/Vector;ZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/gdx/math/Vector<",
            "TT;>;>(TT;IF[TT;ZTT;)TT;"
        }
    .end annotation

    .line 3
    array-length v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float v2, p2, p2

    .line 4
    aget-object v3, p3, p1

    invoke-interface {p0, v3}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v4, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p2

    sub-float/2addr v4, v5

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    if-nez p4, :cond_1c

    if-lez p1, :cond_34

    :cond_1c
    add-int v3, v0, p1

    add-int/lit8 v3, v3, -0x1

    .line 5
    rem-int/2addr v3, v0

    aget-object v3, p3, v3

    invoke-interface {p5, v3}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object v3

    const/high16 v4, -0x41000000    # -0.5f

    mul-float v4, v4, v1

    mul-float v4, v4, v1

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/badlogic/gdx/math/Vector;->add(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    :cond_34
    const/high16 v1, 0x3f000000    # 0.5f

    if-nez p4, :cond_3c

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_52

    :cond_3c
    add-int/lit8 v3, p1, 0x1

    .line 6
    rem-int/2addr v3, v0

    aget-object v3, p3, v3

    invoke-interface {p5, v3}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object v3

    const/high16 v4, -0x40400000    # -1.5f

    mul-float v4, v4, v2

    add-float/2addr v4, p2

    add-float/2addr v4, v1

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/badlogic/gdx/math/Vector;->add(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    :cond_52
    if-nez p4, :cond_58

    add-int/lit8 p2, v0, -0x2

    if-ge p1, p2, :cond_6a

    :cond_58
    add-int/lit8 p1, p1, 0x2

    .line 7
    rem-int/2addr p1, v0

    aget-object p1, p3, p1

    invoke-interface {p5, p1}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    mul-float v2, v2, v1

    invoke-interface {p1, v2}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/badlogic/gdx/math/Vector;->add(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    :cond_6a
    return-object p0
.end method

.method public static derivative(Lcom/badlogic/gdx/math/Vector;F[Lcom/badlogic/gdx/math/Vector;IZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/gdx/math/Vector<",
            "TT;>;>(TT;F[TT;IZTT;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    if-eqz p4, :cond_4

    goto :goto_5

    :cond_4
    sub-int/2addr v0, p3

    :goto_5
    int-to-float v1, v0

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_11

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_11
    float-to-int v0, v1

    :goto_12
    move v3, v0

    int-to-float p1, v3

    sub-float v4, v1, p1

    move-object v2, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/badlogic/gdx/math/BSpline;->derivative(Lcom/badlogic/gdx/math/Vector;IF[Lcom/badlogic/gdx/math/Vector;IZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static derivative(Lcom/badlogic/gdx/math/Vector;IF[Lcom/badlogic/gdx/math/Vector;IZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/gdx/math/Vector<",
            "TT;>;>(TT;IF[TT;IZTT;)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p4, v0, :cond_e

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/math/BSpline;->cubic_derivative(Lcom/badlogic/gdx/math/Vector;IF[Lcom/badlogic/gdx/math/Vector;ZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p0

    return-object p0

    .line 4
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public approxLength(I)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_24

    .line 4
    .line 5
    iget-object v2, p0, Lcom/badlogic/gdx/math/BSpline;->tmp2:Lcom/badlogic/gdx/math/Vector;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/badlogic/gdx/math/BSpline;->tmp3:Lcom/badlogic/gdx/math/Vector;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/badlogic/gdx/math/BSpline;->tmp3:Lcom/badlogic/gdx/math/Vector;

    .line 13
    .line 14
    int-to-float v3, v1

    .line 15
    int-to-float v4, p1

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v4, v5

    .line 19
    div-float/2addr v3, v4

    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/badlogic/gdx/math/BSpline;->valueAt(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    .line 21
    .line 22
    .line 23
    if-lez v1, :cond_21

    .line 24
    .line 25
    iget-object v2, p0, Lcom/badlogic/gdx/math/BSpline;->tmp2:Lcom/badlogic/gdx/math/Vector;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/badlogic/gdx/math/BSpline;->tmp3:Lcom/badlogic/gdx/math/Vector;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/badlogic/gdx/math/Vector;->dst(Lcom/badlogic/gdx/math/Vector;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_24
    return v0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public approximate(Lcom/badlogic/gdx/math/Vector;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/BSpline;->nearest(Lcom/badlogic/gdx/math/Vector;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/math/BSpline;->approximate(Lcom/badlogic/gdx/math/Vector;I)F

    move-result p1

    return p1
.end method

.method public approximate(Lcom/badlogic/gdx/math/Vector;I)F
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)F"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/math/BSpline;->knots:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector;

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/math/BSpline;->knots:Lcom/badlogic/gdx/utils/Array;

    if-lez p2, :cond_f

    add-int/lit8 v2, p2, -0x1

    goto :goto_13

    :cond_f
    iget v2, p0, Lcom/badlogic/gdx/math/BSpline;->spanCount:I

    add-int/lit8 v2, v2, -0x1

    :goto_13
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/math/Vector;

    .line 6
    iget-object v2, p0, Lcom/badlogic/gdx/math/BSpline;->knots:Lcom/badlogic/gdx/utils/Array;

    add-int/lit8 v3, p2, 0x1

    iget v4, p0, Lcom/badlogic/gdx/math/BSpline;->spanCount:I

    rem-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/math/Vector;

    .line 7
    invoke-interface {p1, v1}, Lcom/badlogic/gdx/math/Vector;->dst2(Lcom/badlogic/gdx/math/Vector;)F

    move-result v3

    .line 8
    invoke-interface {p1, v2}, Lcom/badlogic/gdx/math/Vector;->dst2(Lcom/badlogic/gdx/math/Vector;)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_33

    goto :goto_3c

    :cond_33
    if-lez p2, :cond_36

    goto :goto_38

    .line 9
    :cond_36
    iget p2, p0, Lcom/badlogic/gdx/math/BSpline;->spanCount:I

    :goto_38
    add-int/lit8 p2, p2, -0x1

    move-object v2, v0

    move-object v0, v1

    .line 10
    :goto_3c
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/math/Vector;->dst2(Lcom/badlogic/gdx/math/Vector;)F

    move-result v1

    .line 11
    invoke-interface {p1, v2}, Lcom/badlogic/gdx/math/Vector;->dst2(Lcom/badlogic/gdx/math/Vector;)F

    move-result v2

    .line 12
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/math/Vector;->dst2(Lcom/badlogic/gdx/math/Vector;)F

    move-result p1

    float-to-double v3, v1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    add-float/2addr v2, v1

    sub-float/2addr v2, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr v2, p1

    sub-float p1, v0, v2

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p1, v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p2, p1

    .line 15
    iget p1, p0, Lcom/badlogic/gdx/math/BSpline;->spanCount:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2
.end method

.method public approximate(Lcom/badlogic/gdx/math/Vector;II)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)F"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/math/BSpline;->nearest(Lcom/badlogic/gdx/math/Vector;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/BSpline;->approximate(Lcom/badlogic/gdx/math/Vector;I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic approximate(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/BSpline;->approximate(Lcom/badlogic/gdx/math/Vector;)F

    move-result p1

    return p1
.end method

.method public derivativeAt(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TT;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/BSpline;->spanCount:I

    int-to-float v1, v0

    mul-float v1, v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_e

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_e
    float-to-int v0, v1

    :goto_f
    int-to-float p2, v0

    sub-float/2addr v1, p2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/math/BSpline;->derivativeAt(Lcom/badlogic/gdx/math/Vector;IF)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    return-object p1
.end method

.method public derivativeAt(Lcom/badlogic/gdx/math/Vector;IF)Lcom/badlogic/gdx/math/Vector;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IF)TT;"
        }
    .end annotation

    .line 4
    iget-boolean v5, p0, Lcom/badlogic/gdx/math/BSpline;->continuous:Z

    if-eqz v5, :cond_5

    goto :goto_e

    :cond_5
    iget v0, p0, Lcom/badlogic/gdx/math/BSpline;->degree:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    :goto_e
    move v1, p2

    iget-object v3, p0, Lcom/badlogic/gdx/math/BSpline;->controlPoints:[Lcom/badlogic/gdx/math/Vector;

    iget v4, p0, Lcom/badlogic/gdx/math/BSpline;->degree:I

    iget-object v6, p0, Lcom/badlogic/gdx/math/BSpline;->tmp:Lcom/badlogic/gdx/math/Vector;

    move-object v0, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/BSpline;->derivative(Lcom/badlogic/gdx/math/Vector;IF[Lcom/badlogic/gdx/math/Vector;IZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic derivativeAt(Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/BSpline;->derivativeAt(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    return-object p1
.end method

.method public locate(Lcom/badlogic/gdx/math/Vector;)F
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/BSpline;->approximate(Lcom/badlogic/gdx/math/Vector;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic locate(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/BSpline;->locate(Lcom/badlogic/gdx/math/Vector;)F

    move-result p1

    return p1
.end method

.method public nearest(Lcom/badlogic/gdx/math/Vector;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iget v1, p0, Lcom/badlogic/gdx/math/BSpline;->spanCount:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/math/BSpline;->nearest(Lcom/badlogic/gdx/math/Vector;II)I

    move-result p1

    return p1
.end method

.method public nearest(Lcom/badlogic/gdx/math/Vector;II)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)I"
        }
    .end annotation

    :goto_0
    if-gez p2, :cond_6

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/BSpline;->spanCount:I

    add-int/2addr p2, v0

    goto :goto_0

    .line 3
    :cond_6
    iget v0, p0, Lcom/badlogic/gdx/math/BSpline;->spanCount:I

    rem-int v0, p2, v0

    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/math/BSpline;->knots:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/math/Vector;

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/math/Vector;->dst2(Lcom/badlogic/gdx/math/Vector;)F

    move-result v1

    const/4 v2, 0x1

    :goto_17
    if-ge v2, p3, :cond_33

    add-int v3, p2, v2

    .line 5
    iget v4, p0, Lcom/badlogic/gdx/math/BSpline;->spanCount:I

    rem-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lcom/badlogic/gdx/math/BSpline;->knots:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/math/Vector;

    invoke-interface {p1, v4}, Lcom/badlogic/gdx/math/Vector;->dst2(Lcom/badlogic/gdx/math/Vector;)F

    move-result v4

    cmpg-float v5, v4, v1

    if-gez v5, :cond_30

    move v0, v3

    move v1, v4

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_33
    return v0
.end method

.method public set([Lcom/badlogic/gdx/math/Vector;IZ)Lcom/badlogic/gdx/math/BSpline;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;IZ)",
            "Lcom/badlogic/gdx/math/BSpline;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/BSpline;->tmp:Lcom/badlogic/gdx/math/Vector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    aget-object v0, p1, v1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/badlogic/gdx/math/Vector;->cpy()Lcom/badlogic/gdx/math/Vector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/badlogic/gdx/math/BSpline;->tmp:Lcom/badlogic/gdx/math/Vector;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/badlogic/gdx/math/BSpline;->tmp2:Lcom/badlogic/gdx/math/Vector;

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    aget-object v0, p1, v1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/badlogic/gdx/math/Vector;->cpy()Lcom/badlogic/gdx/math/Vector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/badlogic/gdx/math/BSpline;->tmp2:Lcom/badlogic/gdx/math/Vector;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/badlogic/gdx/math/BSpline;->tmp3:Lcom/badlogic/gdx/math/Vector;

    .line 27
    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    aget-object v0, p1, v1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/badlogic/gdx/math/Vector;->cpy()Lcom/badlogic/gdx/math/Vector;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/badlogic/gdx/math/BSpline;->tmp3:Lcom/badlogic/gdx/math/Vector;

    .line 37
    .line 38
    :cond_25
    iput-object p1, p0, Lcom/badlogic/gdx/math/BSpline;->controlPoints:[Lcom/badlogic/gdx/math/Vector;

    .line 39
    .line 40
    iput p2, p0, Lcom/badlogic/gdx/math/BSpline;->degree:I

    .line 41
    .line 42
    iput-boolean p3, p0, Lcom/badlogic/gdx/math/BSpline;->continuous:Z

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    if-eqz p3, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    sub-int/2addr v0, p2

    .line 49
    :goto_30
    iput v0, p0, Lcom/badlogic/gdx/math/BSpline;->spanCount:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/badlogic/gdx/math/BSpline;->knots:Lcom/badlogic/gdx/utils/Array;

    .line 52
    .line 53
    if-nez v2, :cond_3e

    .line 54
    .line 55
    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/badlogic/gdx/math/BSpline;->knots:Lcom/badlogic/gdx/utils/Array;

    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/badlogic/gdx/math/BSpline;->knots:Lcom/badlogic/gdx/utils/Array;

    .line 67
    .line 68
    iget v2, p0, Lcom/badlogic/gdx/math/BSpline;->spanCount:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->ensureCapacity(I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    iget v2, p0, Lcom/badlogic/gdx/math/BSpline;->spanCount:I

    .line 75
    .line 76
    if-ge v0, v2, :cond_72

    .line 77
    .line 78
    iget-object v2, p0, Lcom/badlogic/gdx/math/BSpline;->knots:Lcom/badlogic/gdx/utils/Array;

    .line 79
    .line 80
    aget-object v3, p1, v1

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/badlogic/gdx/math/Vector;->cpy()Lcom/badlogic/gdx/math/Vector;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz p3, :cond_59

    .line 87
    .line 88
    move v5, v0

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    int-to-float v3, v0

    .line 91
    const/high16 v5, 0x3f000000    # 0.5f

    .line 92
    .line 93
    int-to-float v6, p2

    .line 94
    mul-float v6, v6, v5

    .line 95
    .line 96
    add-float/2addr v3, v6

    .line 97
    float-to-int v3, v3

    .line 98
    move v5, v3

    .line 99
    :goto_62
    const/4 v6, 0x0

    .line 100
    iget-object v10, p0, Lcom/badlogic/gdx/math/BSpline;->tmp:Lcom/badlogic/gdx/math/Vector;

    .line 101
    .line 102
    move-object v7, p1

    .line 103
    move v8, p2

    .line 104
    move v9, p3

    .line 105
    invoke-static/range {v4 .. v10}, Lcom/badlogic/gdx/math/BSpline;->calculate(Lcom/badlogic/gdx/math/Vector;IF[Lcom/badlogic/gdx/math/Vector;IZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_49

    .line 115
    :cond_72
    return-object p0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public valueAt(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TT;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/BSpline;->spanCount:I

    int-to-float v1, v0

    mul-float v1, v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_e

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_e
    float-to-int v0, v1

    :goto_f
    int-to-float p2, v0

    sub-float/2addr v1, p2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/math/BSpline;->valueAt(Lcom/badlogic/gdx/math/Vector;IF)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    return-object p1
.end method

.method public valueAt(Lcom/badlogic/gdx/math/Vector;IF)Lcom/badlogic/gdx/math/Vector;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IF)TT;"
        }
    .end annotation

    .line 4
    iget-boolean v5, p0, Lcom/badlogic/gdx/math/BSpline;->continuous:Z

    if-eqz v5, :cond_5

    goto :goto_e

    :cond_5
    iget v0, p0, Lcom/badlogic/gdx/math/BSpline;->degree:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    :goto_e
    move v1, p2

    iget-object v3, p0, Lcom/badlogic/gdx/math/BSpline;->controlPoints:[Lcom/badlogic/gdx/math/Vector;

    iget v4, p0, Lcom/badlogic/gdx/math/BSpline;->degree:I

    iget-object v6, p0, Lcom/badlogic/gdx/math/BSpline;->tmp:Lcom/badlogic/gdx/math/Vector;

    move-object v0, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/BSpline;->calculate(Lcom/badlogic/gdx/math/Vector;IF[Lcom/badlogic/gdx/math/Vector;IZLcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic valueAt(Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/badlogic/gdx/math/Vector;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/BSpline;->valueAt(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    return-object p1
.end method
