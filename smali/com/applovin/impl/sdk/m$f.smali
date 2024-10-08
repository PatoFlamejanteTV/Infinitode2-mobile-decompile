.class Lcom/applovin/impl/sdk/m$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:J

.field final synthetic c:Lcom/applovin/impl/sdk/m;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;J)V
    .registers 5

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/m$f;->c:Lcom/applovin/impl/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/m$f;->a:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m$f;->a()J

    move-result-wide p1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/applovin/impl/sdk/m$f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;J)V

    return-void
.end method

.method private a()J
    .registers 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/m$f;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m$f;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/m$f;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private b()Z
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$f;->c:Lcom/applovin/impl/sdk/m;

    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sj;->F3:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    return v1

    .line 3
    :cond_16
    iget-wide v2, p0, Lcom/applovin/impl/sdk/m$f;->b:J

    invoke-direct {p0}, Lcom/applovin/impl/sdk/m$f;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method
