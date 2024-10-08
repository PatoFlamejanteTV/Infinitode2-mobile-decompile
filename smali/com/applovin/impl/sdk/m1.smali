.class public final synthetic Lcom/applovin/impl/sdk/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/s;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/s;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/m1;->b:Lcom/applovin/impl/sdk/s;

    iput-object p2, p0, Lcom/applovin/impl/sdk/m1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m1;->b:Lcom/applovin/impl/sdk/s;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m1;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/s;->d(Lcom/applovin/impl/sdk/s;Ljava/util/List;)V

    return-void
.end method
