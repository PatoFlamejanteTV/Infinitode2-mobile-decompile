.class Lcom/applovin/impl/e8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/e8;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/e8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/e8$a;->a:Lcom/applovin/impl/e8;

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
.method public a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e8$a;->a:Lcom/applovin/impl/e8;

    invoke-static {v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8;)Lcom/applovin/impl/ja;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->c(I)Z

    return-void
.end method

.method public a(J)V
    .registers 6

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_c

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/e8$a;->a:Lcom/applovin/impl/e8;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8;Z)Z

    :cond_c
    return-void
.end method
