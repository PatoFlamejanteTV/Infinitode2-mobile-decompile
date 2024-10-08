.class public final Lcom/applovin/impl/v5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/applovin/impl/i5$a;

.field private c:Lcom/applovin/impl/xo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/d6$b;

    invoke-direct {v0}, Lcom/applovin/impl/d6$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/v5$a;-><init>(Landroid/content/Context;Lcom/applovin/impl/i5$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/i5$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/v5$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/v5$a;->b:Lcom/applovin/impl/i5$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/applovin/impl/i5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/v5$a;->b()Lcom/applovin/impl/v5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 23
.end method

.method public b()Lcom/applovin/impl/v5;
    .registers 4

    .line 1
    new-instance v0, Lcom/applovin/impl/v5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/v5$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/v5$a;->b:Lcom/applovin/impl/i5$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/applovin/impl/i5$a;->a()Lcom/applovin/impl/i5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/v5;-><init>(Landroid/content/Context;Lcom/applovin/impl/i5;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/v5$a;->c:Lcom/applovin/impl/xo;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/xo;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
    .line 22
    .line 23
.end method
