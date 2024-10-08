.class public final synthetic Lcom/applovin/impl/d50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Lcom/applovin/impl/nc;

.field public final synthetic c:Lcom/applovin/impl/ud;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/d50;->a:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/d50;->b:Lcom/applovin/impl/nc;

    iput-object p3, p0, Lcom/applovin/impl/d50;->c:Lcom/applovin/impl/ud;

    iput-object p4, p0, Lcom/applovin/impl/d50;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/applovin/impl/d50;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d50;->a:Lcom/applovin/impl/s0$a;

    iget-object v1, p0, Lcom/applovin/impl/d50;->b:Lcom/applovin/impl/nc;

    iget-object v2, p0, Lcom/applovin/impl/d50;->c:Lcom/applovin/impl/ud;

    iget-object v3, p0, Lcom/applovin/impl/d50;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lcom/applovin/impl/d50;->e:Z

    move-object v5, p1

    check-cast v5, Lcom/applovin/impl/s0;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/r0;->x(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;ZLcom/applovin/impl/s0;)V

    return-void
.end method
