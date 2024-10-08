.class public final synthetic Lcom/cleveradssolutions/internal/services/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/internal/services/zp;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/services/zp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/services/i;->b:Lcom/cleveradssolutions/internal/services/zp;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/i;->b:Lcom/cleveradssolutions/internal/services/zp;

    invoke-static {v0}, Lcom/cleveradssolutions/internal/services/zp;->zb(Lcom/cleveradssolutions/internal/services/zp;)V

    return-void
.end method
