.class final Lcom/applovin/impl/xr$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/xr$e;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/xr$e;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/applovin/impl/xr$e;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/applovin/impl/xr$e;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/applovin/impl/xr$e;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/applovin/impl/xr$e;->g:I

    .line 23
    .line 24
    iput v0, p0, Lcom/applovin/impl/xr$e;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lcom/applovin/impl/xr$e;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lcom/applovin/impl/xr$e;->j:F

    .line 33
    .line 34
    iput v0, p0, Lcom/applovin/impl/xr$e;->k:I

    .line 35
    .line 36
    return-void
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
.end method

.method private static a(FI)F
    .registers 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x800001

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_15

    if-nez p1, :cond_15

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_14

    cmpl-float v3, p0, v0

    if-lez v3, :cond_15

    :cond_14
    return v0

    :cond_15
    if-eqz v2, :cond_18

    return p0

    :cond_18
    if-nez p1, :cond_1b

    return v0

    :cond_1b
    return v1
.end method

.method private static a(IF)F
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_24

    const/4 v1, 0x1

    if-eq p0, v1, :cond_15

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    return p1

    .line 6
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_20

    mul-float p1, p1, v1

    return p1

    :cond_20
    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0

    :cond_24
    sub-float/2addr v0, p1

    return v0
.end method

.method private static a(I)Landroid/text/Layout$Alignment;
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_27

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_27

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown textAlignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_27
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 4
    :cond_2a
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 5
    :cond_2d
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private static b(I)F
    .registers 2

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_9

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_9
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static c(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v1, 0x3

    if-eq p0, v1, :cond_d

    const/4 v1, 0x4

    if-eq p0, v1, :cond_f

    const/4 v1, 0x5

    if-eq p0, v1, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x2

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/wr;
    .registers 8

    .line 7
    new-instance v6, Lcom/applovin/impl/wr;

    invoke-virtual {p0}, Lcom/applovin/impl/xr$e;->b()Lcom/applovin/impl/b5$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object v1

    iget-wide v2, p0, Lcom/applovin/impl/xr$e;->a:J

    iget-wide v4, p0, Lcom/applovin/impl/xr$e;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/wr;-><init>(Lcom/applovin/impl/b5;JJ)V

    return-object v6
.end method

.method public b()Lcom/applovin/impl/b5$b;
    .registers 6

    .line 2
    iget v0, p0, Lcom/applovin/impl/xr$e;->h:F

    const v1, -0x800001

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    goto :goto_10

    :cond_a
    iget v0, p0, Lcom/applovin/impl/xr$e;->d:I

    invoke-static {v0}, Lcom/applovin/impl/xr$e;->b(I)F

    move-result v0

    .line 3
    :goto_10
    iget v1, p0, Lcom/applovin/impl/xr$e;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_17

    goto :goto_1d

    .line 4
    :cond_17
    iget v1, p0, Lcom/applovin/impl/xr$e;->d:I

    invoke-static {v1}, Lcom/applovin/impl/xr$e;->c(I)I

    move-result v1

    .line 5
    :goto_1d
    new-instance v2, Lcom/applovin/impl/b5$b;

    invoke-direct {v2}, Lcom/applovin/impl/b5$b;-><init>()V

    iget v3, p0, Lcom/applovin/impl/xr$e;->d:I

    .line 6
    invoke-static {v3}, Lcom/applovin/impl/xr$e;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/b5$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/xr$e;->e:F

    iget v4, p0, Lcom/applovin/impl/xr$e;->f:I

    .line 7
    invoke-static {v3, v4}, Lcom/applovin/impl/xr$e;->a(FI)F

    move-result v3

    iget v4, p0, Lcom/applovin/impl/xr$e;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/xr$e;->g:I

    .line 8
    invoke-virtual {v2, v3}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/applovin/impl/b5$b;->b(I)Lcom/applovin/impl/b5$b;

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/xr$e;->j:F

    .line 11
    invoke-static {v1, v0}, Lcom/applovin/impl/xr$e;->a(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/b5$b;->d(F)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/xr$e;->k:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->c(I)Lcom/applovin/impl/b5$b;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/xr$e;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_63

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    :cond_63
    return-object v0
.end method
