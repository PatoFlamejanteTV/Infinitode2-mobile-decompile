.class public final synthetic Lcom/applovin/impl/ma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/wq$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ma0;->b:Lcom/applovin/impl/wq$a;

    iput p2, p0, Lcom/applovin/impl/ma0;->c:I

    iput-wide p3, p0, Lcom/applovin/impl/ma0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ma0;->b:Lcom/applovin/impl/wq$a;

    iget v1, p0, Lcom/applovin/impl/ma0;->c:I

    iget-wide v2, p0, Lcom/applovin/impl/ma0;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/wq$a;->e(Lcom/applovin/impl/wq$a;IJ)V

    return-void
.end method
