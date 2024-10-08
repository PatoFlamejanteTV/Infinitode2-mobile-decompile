.class public final synthetic Lcom/applovin/impl/na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/wq$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/na0;->b:Lcom/applovin/impl/wq$a;

    iput-object p2, p0, Lcom/applovin/impl/na0;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/applovin/impl/na0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/na0;->b:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/na0;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/applovin/impl/na0;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/wq$a;->c(Lcom/applovin/impl/wq$a;Ljava/lang/Object;J)V

    return-void
.end method
