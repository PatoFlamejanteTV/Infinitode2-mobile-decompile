.class public final synthetic Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li1/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li1/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/d;->b:Li1/e;

    iput-object p2, p0, Li1/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li1/d;->b:Li1/e;

    iget-object v1, p0, Li1/d;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Li1/e;->a(Li1/e;Ljava/lang/Object;)V

    return-void
.end method
