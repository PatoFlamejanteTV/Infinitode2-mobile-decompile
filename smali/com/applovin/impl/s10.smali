.class public final synthetic Lcom/applovin/impl/s10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/o1$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/o1$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/s10;->b:Lcom/applovin/impl/o1$a;

    iput p2, p0, Lcom/applovin/impl/s10;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s10;->b:Lcom/applovin/impl/o1$a;

    iget v1, p0, Lcom/applovin/impl/s10;->c:I

    invoke-static {v0, v1}, Lcom/applovin/impl/o1$a;->a(Lcom/applovin/impl/o1$a;I)V

    return-void
.end method
