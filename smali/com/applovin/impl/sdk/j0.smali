.class public final synthetic Lcom/applovin/impl/sdk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/i;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/i;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/j0;->b:Lcom/applovin/impl/sdk/i;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/j0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/j0;->b:Lcom/applovin/impl/sdk/i;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/j0;->c:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/i;->c(Lcom/applovin/impl/sdk/i;J)V

    return-void
.end method
