.class public final synthetic Lcom/prineside/tdi2/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/prineside/tdi2/utils/IntObjectConsumer;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcom/prineside/tdi2/utils/IntObjectConsumer;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/prineside/tdi2/t2;->b:I

    iput p2, p0, Lcom/prineside/tdi2/t2;->c:I

    iput-object p3, p0, Lcom/prineside/tdi2/t2;->d:Lcom/prineside/tdi2/utils/IntObjectConsumer;

    iput-object p4, p0, Lcom/prineside/tdi2/t2;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/t2;->b:I

    iget v1, p0, Lcom/prineside/tdi2/t2;->c:I

    iget-object v2, p0, Lcom/prineside/tdi2/t2;->d:Lcom/prineside/tdi2/utils/IntObjectConsumer;

    iget-object v3, p0, Lcom/prineside/tdi2/t2;->f:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/prineside/tdi2/Threads;->b(IILcom/prineside/tdi2/utils/IntObjectConsumer;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
