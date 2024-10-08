.class public final synthetic Lcom/cleveradssolutions/internal/lastpagead/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/lastpagead/a;->a:Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/a;->a:Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;

    invoke-static {v0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->a(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)V

    return-void
.end method
