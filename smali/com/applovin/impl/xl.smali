.class abstract Lcom/applovin/impl/xl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xl$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/qo;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

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
.method public abstract a(Lcom/applovin/impl/bh;)Z
.end method

.method public final a(Lcom/applovin/impl/bh;J)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/xl;->a(Lcom/applovin/impl/bh;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/xl;->b(Lcom/applovin/impl/bh;J)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public abstract b(Lcom/applovin/impl/bh;J)Z
.end method
