.class public final synthetic Lcom/cleveradssolutions/adapters/vungle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/vungle/d;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/vungle/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/vungle/h;->b:Lcom/cleveradssolutions/adapters/vungle/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/vungle/h;->b:Lcom/cleveradssolutions/adapters/vungle/d;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/vungle/d;->b(Lcom/cleveradssolutions/adapters/vungle/d;)V

    return-void
.end method
