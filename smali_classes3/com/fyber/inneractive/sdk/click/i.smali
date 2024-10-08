.class public final Lcom/fyber/inneractive/sdk/click/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/fyber/inneractive/sdk/click/l$d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/click/i;->b:Z

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/i;->c:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 6
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/click/i;->d:Ljava/lang/String;

    return-void
.end method
