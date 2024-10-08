.class public final synthetic Lcom/prineside/tdi2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;

.field public final synthetic c:Lcom/prineside/tdi2/utils/ObjectConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/a0;->b:Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;

    iput-object p2, p0, Lcom/prineside/tdi2/a0;->c:Lcom/prineside/tdi2/utils/ObjectConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/a0;->b:Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;

    iget-object v1, p0, Lcom/prineside/tdi2/a0;->c:Lcom/prineside/tdi2/utils/ObjectConsumer;

    invoke-static {v0, v1}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->j(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    return-void
.end method
