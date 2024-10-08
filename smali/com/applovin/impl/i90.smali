.class public final synthetic Lcom/applovin/impl/i90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/v4;

.field public final synthetic c:Lcom/applovin/impl/v4$c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v4;Lcom/applovin/impl/v4$c;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i90;->b:Lcom/applovin/impl/v4;

    iput-object p2, p0, Lcom/applovin/impl/i90;->c:Lcom/applovin/impl/v4$c;

    iput p3, p0, Lcom/applovin/impl/i90;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i90;->b:Lcom/applovin/impl/v4;

    iget-object v1, p0, Lcom/applovin/impl/i90;->c:Lcom/applovin/impl/v4$c;

    iget v2, p0, Lcom/applovin/impl/i90;->d:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/v4;->a(Lcom/applovin/impl/v4;Lcom/applovin/impl/v4$c;I)V

    return-void
.end method
