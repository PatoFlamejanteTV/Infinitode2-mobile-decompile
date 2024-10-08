.class public final synthetic Lcom/applovin/impl/sdk/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/s;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/s;ZJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/o1;->b:Lcom/applovin/impl/sdk/s;

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/o1;->c:Z

    iput-wide p3, p0, Lcom/applovin/impl/sdk/o1;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o1;->b:Lcom/applovin/impl/sdk/s;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/o1;->c:Z

    iget-wide v2, p0, Lcom/applovin/impl/sdk/o1;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/s;->e(Lcom/applovin/impl/sdk/s;ZJ)V

    return-void
.end method
