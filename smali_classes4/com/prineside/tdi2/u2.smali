.class public final synthetic Lcom/prineside/tdi2/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/utils/IntObjectConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/utils/IntObjectConsumer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/u2;->b:Lcom/prineside/tdi2/utils/IntObjectConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/u2;->b:Lcom/prineside/tdi2/utils/IntObjectConsumer;

    check-cast p1, Lcom/prineside/tdi2/utils/IntObjectPair;

    invoke-static {v0, p1}, Lcom/prineside/tdi2/Threads;->d(Lcom/prineside/tdi2/utils/IntObjectConsumer;Lcom/prineside/tdi2/utils/IntObjectPair;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
