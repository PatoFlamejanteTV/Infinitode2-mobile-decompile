.class Lcom/apm/insight/b/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/apm/insight/b/h$e;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/b/h$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/b/h$f;->d:Ljava/util/List;

    iput p1, p0, Lcom/apm/insight/b/h$f;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/apm/insight/b/h$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/h$f;->c:Lcom/apm/insight/b/h$e;

    if-eqz v0, :cond_a

    iput p1, v0, Lcom/apm/insight/b/h$e;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/apm/insight/b/h$f;->c:Lcom/apm/insight/b/h$e;

    goto :goto_11

    :cond_a
    new-instance v0, Lcom/apm/insight/b/h$e;

    invoke-direct {v0}, Lcom/apm/insight/b/h$e;-><init>()V

    iput p1, v0, Lcom/apm/insight/b/h$e;->d:I

    :goto_11
    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/b/h$e;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/apm/insight/b/h$f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/apm/insight/b/h$f;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3c

    iget v1, p0, Lcom/apm/insight/b/h$f;->b:I

    :goto_12
    iget-object v2, p0, Lcom/apm/insight/b/h$f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    iget-object v2, p0, Lcom/apm/insight/b/h$f;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/b/h$e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_28
    :goto_28
    iget v1, p0, Lcom/apm/insight/b/h$f;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_50

    iget-object v1, p0, Lcom/apm/insight/b/h$f;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/b/h$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_3c
    :goto_3c
    iget-object v1, p0, Lcom/apm/insight/b/h$f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_50

    iget-object v1, p0, Lcom/apm/insight/b/h$f;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_50
    return-object v0
.end method

.method public a(Lcom/apm/insight/b/h$e;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/apm/insight/b/h$f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/apm/insight/b/h$f;->a:I

    if-ge v0, v1, :cond_16

    iget-object v0, p0, Lcom/apm/insight/b/h$f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apm/insight/b/h$f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2c

    :cond_16
    iget v0, p0, Lcom/apm/insight/b/h$f;->b:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/apm/insight/b/h$f;->b:I

    iget-object v1, p0, Lcom/apm/insight/b/h$f;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apm/insight/b/h$e;

    invoke-virtual {p1}, Lcom/apm/insight/b/h$e;->b()V

    iput-object p1, p0, Lcom/apm/insight/b/h$f;->c:Lcom/apm/insight/b/h$e;

    iget p1, p0, Lcom/apm/insight/b/h$f;->b:I

    add-int/lit8 p1, p1, 0x1

    :goto_2c
    iput p1, p0, Lcom/apm/insight/b/h$f;->b:I

    return-void
.end method
