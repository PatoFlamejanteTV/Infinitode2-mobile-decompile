.class public final synthetic Lcom/applovin/impl/m50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m50;->a:Lcom/applovin/impl/s0$a;

    iput p2, p0, Lcom/applovin/impl/m50;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m50;->a:Lcom/applovin/impl/s0$a;

    iget v1, p0, Lcom/applovin/impl/m50;->b:I

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/r0;->F(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/s0;)V

    return-void
.end method
