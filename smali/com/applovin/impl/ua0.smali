.class public final synthetic Lcom/applovin/impl/ua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/wq$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ua0;->b:Lcom/applovin/impl/wq$a;

    iput-object p2, p0, Lcom/applovin/impl/ua0;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ua0;->b:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/ua0;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/applovin/impl/wq$a;->g(Lcom/applovin/impl/wq$a;Ljava/lang/Exception;)V

    return-void
.end method
