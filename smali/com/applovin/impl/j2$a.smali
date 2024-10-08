.class Lcom/applovin/impl/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public a(Landroid/graphics/Bitmap;)V
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v2}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2;)I

    move-result v2

    div-int v2, v0, v2

    .line 4
    iget-object v3, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v3}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2;)I

    move-result v3

    div-int v3, v1, v3

    .line 5
    div-int/lit8 v4, v2, 0x2

    .line 6
    div-int/lit8 v5, v3, 0x2

    :goto_1c
    if-ge v5, v1, :cond_50

    move v6, v4

    :goto_1f
    if-ge v6, v0, :cond_4e

    .line 7
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 8
    iget-object v8, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v8, v7}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2;I)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {p1}, Lcom/applovin/impl/j2;->b(Lcom/applovin/impl/j2;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {p1}, Lcom/applovin/impl/j2;->c(Lcom/applovin/impl/j2;)V

    return-void

    .line 12
    :cond_3b
    iget-object v8, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v8}, Lcom/applovin/impl/j2;->d(Lcom/applovin/impl/j2;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_4c

    .line 13
    iget-object v8, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_4c
    add-int/2addr v6, v2

    goto :goto_1f

    :cond_4e
    add-int/2addr v5, v3

    goto :goto_1c

    .line 14
    :cond_50
    iget-object v0, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v0}, Lcom/applovin/impl/j2;->e(Lcom/applovin/impl/j2;)I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {p1}, Lcom/applovin/impl/j2;->c(Lcom/applovin/impl/j2;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_5e

    goto :goto_75

    :catch_5e
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {v0}, Lcom/applovin/impl/j2;->f(Lcom/applovin/impl/j2;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string v1, "BlackViewDetector"

    const-string v2, "onScreenshotCaptured"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {p1}, Lcom/applovin/impl/j2;->g(Lcom/applovin/impl/j2;)V

    :goto_75
    return-void
.end method

.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {p1}, Lcom/applovin/impl/j2;->g(Lcom/applovin/impl/j2;)V

    goto :goto_d

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/j2$a;->a:Lcom/applovin/impl/j2;

    invoke-static {p1}, Lcom/applovin/impl/j2;->c(Lcom/applovin/impl/j2;)V

    :goto_d
    return-void
.end method
