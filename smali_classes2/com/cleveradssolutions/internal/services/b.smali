.class public final synthetic Lcom/cleveradssolutions/internal/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/internal/services/zd;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/services/zd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/services/b;->b:Lcom/cleveradssolutions/internal/services/zd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/b;->b:Lcom/cleveradssolutions/internal/services/zd;

    invoke-static {v0}, Lcom/cleveradssolutions/internal/services/zd;->zb(Lcom/cleveradssolutions/internal/services/zd;)V

    return-void
.end method
