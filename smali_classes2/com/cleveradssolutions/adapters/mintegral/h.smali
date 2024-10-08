.class public final synthetic Lcom/cleveradssolutions/adapters/mintegral/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/cleveradssolutions/adapters/mintegral/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/cleveradssolutions/adapters/mintegral/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/mintegral/h;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/mintegral/h;->c:Lcom/cleveradssolutions/adapters/mintegral/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/mintegral/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/mintegral/h;->c:Lcom/cleveradssolutions/adapters/mintegral/d;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/mintegral/d;->b(Ljava/util/List;Lcom/cleveradssolutions/adapters/mintegral/d;)V

    return-void
.end method
