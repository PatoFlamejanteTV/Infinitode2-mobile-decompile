.class public final synthetic Lcom/cleveradssolutions/internal/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/services/a;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/a;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/cleveradssolutions/internal/services/CASInitProvider;->a(Landroid/app/Application;)V

    return-void
.end method
