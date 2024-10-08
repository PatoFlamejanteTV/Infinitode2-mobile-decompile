.class public final synthetic Lcom/cleveradssolutions/adapters/mintegral/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/mintegral/g;

.field public final synthetic c:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/mintegral/g;Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/i;->b:Lcom/cleveradssolutions/adapters/mintegral/g;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/mintegral/i;->c:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/mintegral/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/i;->b:Lcom/cleveradssolutions/adapters/mintegral/g;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/i;->c:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/mintegral/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/cleveradssolutions/adapters/mintegral/g;->b(Lcom/cleveradssolutions/adapters/mintegral/g;Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V

    return-void
.end method
