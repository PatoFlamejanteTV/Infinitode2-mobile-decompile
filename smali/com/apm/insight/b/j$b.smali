.class Lcom/apm/insight/b/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/b/j$b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/b/j$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/b/j$b;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/b/j$b;->d:Z

    iput-boolean v0, p0, Lcom/apm/insight/b/j$b;->e:Z

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/apm/insight/b/j;->b()Lcom/apm/insight/b/j$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_15

    :cond_14
    move-wide v3, v1

    :goto_15
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_49

    iget-boolean v5, p0, Lcom/apm/insight/b/j$b;->e:Z

    if-eqz v5, :cond_49

    iget-object v5, p0, Lcom/apm/insight/b/j$b;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Printer;

    iget-object v7, p0, Lcom/apm/insight/b/j$b;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, p0, Lcom/apm/insight/b/j$b;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_42
    iget-object v5, p0, Lcom/apm/insight/b/j$b;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/apm/insight/b/j$b;->e:Z

    :cond_49
    iget-object v5, p0, Lcom/apm/insight/b/j$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Lcom/apm/insight/b/j;->c()I

    move-result v6

    if-le v5, v6, :cond_5c

    const-string v5, "LooperPrinterUtils"

    const-string v6, "wrapper contains too many printer,please check if the useless printer have been removed"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    iget-object v5, p0, Lcom/apm/insight/b/j$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_62
    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Printer;

    if-eqz v6, :cond_62

    invoke-interface {v6, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_62

    :cond_74
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v5, 0x3c

    if-ne p1, v5, :cond_a4

    iget-boolean p1, p0, Lcom/apm/insight/b/j$b;->d:Z

    if-eqz p1, :cond_a4

    iget-object p1, p0, Lcom/apm/insight/b/j$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Printer;

    iget-object v6, p0, Lcom/apm/insight/b/j$b;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/apm/insight/b/j$b;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_9d
    iget-object p1, p0, Lcom/apm/insight/b/j$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/apm/insight/b/j$b;->d:Z

    :cond_a4
    invoke-static {}, Lcom/apm/insight/b/j;->b()Lcom/apm/insight/b/j$a;

    move-result-object p1

    if-eqz p1, :cond_ba

    cmp-long p1, v3, v1

    if-lez p1, :cond_ba

    invoke-static {}, Lcom/apm/insight/b/j;->b()Lcom/apm/insight/b/j$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-interface {p1, v0, v1}, Lcom/apm/insight/b/j$a;->a(J)V

    :cond_ba
    return-void
.end method
