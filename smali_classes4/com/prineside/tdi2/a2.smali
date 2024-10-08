.class public final synthetic Lcom/prineside/tdi2/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/managers/HttpManager$RequestListener;


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

.field public final synthetic b:J

.field public final synthetic c:Lcom/prineside/tdi2/utils/ObjectConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/HeadlessReplayValidationGame;JLcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/a2;->a:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

    iput-wide p2, p0, Lcom/prineside/tdi2/a2;->b:J

    iput-object p4, p0, Lcom/prineside/tdi2/a2;->c:Lcom/prineside/tdi2/utils/ObjectConsumer;

    return-void
.end method


# virtual methods
.method public final onFinish(ZLcom/badlogic/gdx/Net$HttpResponse;ZLjava/lang/Throwable;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/a2;->a:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

    iget-wide v1, p0, Lcom/prineside/tdi2/a2;->b:J

    iget-object v3, p0, Lcom/prineside/tdi2/a2;->c:Lcom/prineside/tdi2/utils/ObjectConsumer;

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->W(Lcom/prineside/tdi2/HeadlessReplayValidationGame;JLcom/prineside/tdi2/utils/ObjectConsumer;ZLcom/badlogic/gdx/Net$HttpResponse;ZLjava/lang/Throwable;)V

    return-void
.end method
