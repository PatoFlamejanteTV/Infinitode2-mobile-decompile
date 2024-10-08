.class public final synthetic Lcom/prineside/tdi2/ap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleversolutions/ads/InitializationListener;


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/ap/CasAdProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/ap/CasAdProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/ap/d;->a:Lcom/prineside/tdi2/ap/CasAdProvider;

    return-void
.end method


# virtual methods
.method public final onCASInitialized(Lcom/cleversolutions/ads/InitialConfiguration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ap/d;->a:Lcom/prineside/tdi2/ap/CasAdProvider;

    invoke-static {v0, p1}, Lcom/prineside/tdi2/ap/CasAdProvider;->d(Lcom/prineside/tdi2/ap/CasAdProvider;Lcom/cleversolutions/ads/InitialConfiguration;)V

    return-void
.end method
