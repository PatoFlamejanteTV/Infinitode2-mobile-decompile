.class final Lcom/apm/insight/runtime/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_14

    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;)V

    goto :goto_23

    :cond_14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_23

    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/l;->b(Ljava/lang/String;)V

    :cond_23
    :goto_23
    invoke-static {}, Lcom/apm/insight/runtime/l;->c()Landroid/util/Printer;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {}, Lcom/apm/insight/runtime/l;->c()Landroid/util/Printer;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/runtime/l;->d()Landroid/util/Printer;

    move-result-object v1

    if-eq v0, v1, :cond_3a

    invoke-static {}, Lcom/apm/insight/runtime/l;->c()Landroid/util/Printer;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3a
    return-void
.end method
