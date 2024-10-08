.class public final synthetic Lcom/prineside/tdi2/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/utils/ObjectConsumer;


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/HeadlessReplayValidationGame;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/HeadlessReplayValidationGame;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/b2;->a:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/b2;->a:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->X(Lcom/prineside/tdi2/HeadlessReplayValidationGame;Ljava/lang/String;)V

    return-void
.end method
