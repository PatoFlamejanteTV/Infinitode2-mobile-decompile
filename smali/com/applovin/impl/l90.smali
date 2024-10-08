.class public final synthetic Lcom/applovin/impl/l90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/v9;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v9;ZJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l90;->b:Lcom/applovin/impl/v9;

    iput-boolean p2, p0, Lcom/applovin/impl/l90;->c:Z

    iput-wide p3, p0, Lcom/applovin/impl/l90;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l90;->b:Lcom/applovin/impl/v9;

    iget-boolean v1, p0, Lcom/applovin/impl/l90;->c:Z

    iget-wide v2, p0, Lcom/applovin/impl/l90;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/v9;->N(Lcom/applovin/impl/v9;ZJ)V

    return-void
.end method
