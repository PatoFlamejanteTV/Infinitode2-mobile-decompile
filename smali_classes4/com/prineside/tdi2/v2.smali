.class public final synthetic Lcom/prineside/tdi2/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/Threads;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/prineside/tdi2/utils/IntObjectConsumer;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/Threads;[Ljava/lang/Object;IILcom/prineside/tdi2/utils/IntObjectConsumer;Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/v2;->b:Lcom/prineside/tdi2/Threads;

    iput-object p2, p0, Lcom/prineside/tdi2/v2;->c:[Ljava/lang/Object;

    iput p3, p0, Lcom/prineside/tdi2/v2;->d:I

    iput p4, p0, Lcom/prineside/tdi2/v2;->f:I

    iput-object p5, p0, Lcom/prineside/tdi2/v2;->g:Lcom/prineside/tdi2/utils/IntObjectConsumer;

    iput-object p6, p0, Lcom/prineside/tdi2/v2;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/v2;->b:Lcom/prineside/tdi2/Threads;

    iget-object v1, p0, Lcom/prineside/tdi2/v2;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/prineside/tdi2/v2;->d:I

    iget v3, p0, Lcom/prineside/tdi2/v2;->f:I

    iget-object v4, p0, Lcom/prineside/tdi2/v2;->g:Lcom/prineside/tdi2/utils/IntObjectConsumer;

    iget-object v5, p0, Lcom/prineside/tdi2/v2;->h:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/prineside/tdi2/Threads;->h(Lcom/prineside/tdi2/Threads;[Ljava/lang/Object;IILcom/prineside/tdi2/utils/IntObjectConsumer;Ljava/lang/Runnable;)V

    return-void
.end method
