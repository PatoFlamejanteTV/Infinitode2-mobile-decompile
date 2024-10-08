.class public final synthetic Lcom/cleveradssolutions/internal/integration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/b;->b:Landroid/view/View;

    iput-wide p2, p0, Lcom/cleveradssolutions/internal/integration/b;->c:J

    iput-wide p4, p0, Lcom/cleveradssolutions/internal/integration/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/integration/b;->b:Landroid/view/View;

    iget-wide v1, p0, Lcom/cleveradssolutions/internal/integration/b;->c:J

    iget-wide v3, p0, Lcom/cleveradssolutions/internal/integration/b;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cleveradssolutions/internal/integration/zh;->zb(Landroid/view/View;JJ)V

    return-void
.end method
