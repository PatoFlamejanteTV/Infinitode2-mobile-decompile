.class public final Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;
.super Lcom/badlogic/gdx/ai/utils/random/IntegerDistribution;
.source "SourceFile"


# static fields
.field public static final NEGATIVE_ONE:Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;

.field public static final ONE:Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;

.field public static final ZERO:Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;->NEGATIVE_ONE:Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;

    .line 8
    .line 9
    new-instance v0, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;->ZERO:Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;

    .line 16
    .line 17
    new-instance v0, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;->ONE:Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/utils/random/IntegerDistribution;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;->value:I

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;->value:I

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
.end method

.method public nextInt()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;->value:I

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
.end method
