.class public final synthetic Lcom/cleveradssolutions/internal/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/internal/content/zb;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/content/zb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/a;->b:Lcom/cleveradssolutions/internal/content/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/a;->b:Lcom/cleveradssolutions/internal/content/zb;

    invoke-static {v0}, Lcom/cleveradssolutions/internal/content/zb;->zb(Lcom/cleveradssolutions/internal/content/zb;)V

    return-void
.end method
