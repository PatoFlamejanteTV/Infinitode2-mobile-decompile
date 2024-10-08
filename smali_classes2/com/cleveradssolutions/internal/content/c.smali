.class public final synthetic Lcom/cleveradssolutions/internal/content/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/internal/content/ze;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/content/ze;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/c;->b:Lcom/cleveradssolutions/internal/content/ze;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/c;->b:Lcom/cleveradssolutions/internal/content/ze;

    invoke-static {v0}, Lcom/cleveradssolutions/internal/content/zd;->zb(Lcom/cleveradssolutions/internal/content/ze;)V

    return-void
.end method
