.class public final synthetic Lcom/applovin/impl/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/fi$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/fi$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/fi$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/wv;->a:Lcom/applovin/impl/fi$a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wv;->a:Lcom/applovin/impl/fi$a;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/fi;->b(Lcom/applovin/impl/fi$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
