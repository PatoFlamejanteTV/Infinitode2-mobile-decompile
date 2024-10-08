.class public final synthetic Lcom/cleveradssolutions/internal/integration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/a;->a:Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/integration/a;->a:Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;

    invoke-static {v0, p1, p2}, Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;->d(Lcom/cleveradssolutions/internal/integration/IntegrationPageActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
