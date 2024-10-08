.class public final synthetic Lcom/applovin/impl/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/a7$a;

.field public final synthetic c:Lcom/applovin/impl/a7;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ss;->b:Lcom/applovin/impl/a7$a;

    iput-object p2, p0, Lcom/applovin/impl/ss;->c:Lcom/applovin/impl/a7;

    iput p3, p0, Lcom/applovin/impl/ss;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ss;->b:Lcom/applovin/impl/a7$a;

    iget-object v1, p0, Lcom/applovin/impl/ss;->c:Lcom/applovin/impl/a7;

    iget v2, p0, Lcom/applovin/impl/ss;->d:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a7$a;->b(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;I)V

    return-void
.end method
