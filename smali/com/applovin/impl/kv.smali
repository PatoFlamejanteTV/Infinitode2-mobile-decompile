.class public final synthetic Lcom/applovin/impl/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Supplier;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/e8;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/e8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kv;->b:Lcom/applovin/impl/e8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kv;->b:Lcom/applovin/impl/e8;

    invoke-static {v0}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/e8;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
