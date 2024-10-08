.class public abstract Lcom/fyber/inneractive/sdk/network/timeouts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static a(IIII)I
    .registers 6

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-gtz p1, :cond_8

    move p1, p0

    .line 23
    :cond_8
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 24
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v1, p3, 0x1

    mul-int p3, p3, p2

    add-int/2addr p3, p1

    sub-int/2addr p0, p3

    if-gez p0, :cond_1f

    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1f
    if-nez p0, :cond_26

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 27
    :cond_26
    invoke-static {p0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_20

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    const-class v5, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s Unable resolve retries because of invalid ILAT: %d, will set retries to 0"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2b

    .line 4
    :cond_20
    div-int/2addr v0, v1

    sub-int/2addr v0, v3

    const/4 v1, 0x3

    if-le v0, v1, :cond_27

    add-int/lit8 v0, v0, -0x1

    .line 5
    :cond_27
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    :goto_2b
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 7
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 10
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 11
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int v6, v6, v8

    mul-int v7, v7, v8

    sub-int/2addr v1, v6

    sub-int/2addr v1, v7

    .line 12
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v8, :cond_58

    goto :goto_59

    .line 14
    :cond_58
    rem-int/2addr v1, v5

    .line 15
    :goto_59
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_65

    if-le v0, v2, :cond_65

    add-int/lit8 v0, v0, -0x1

    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    :cond_65
    add-int/2addr v0, v3

    .line 17
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gtz v0, :cond_6d

    goto :goto_6e

    .line 18
    :cond_6d
    div-int/2addr v1, v0

    .line 19
    :goto_6e
    iput v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 20
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    invoke-static {v0, v2, v1, v4}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(IIII)I

    move-result v0

    sub-int/2addr v0, v3

    .line 21
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(Z)V
    .registers 2

    .line 28
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    return-void
.end method
