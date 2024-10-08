.class public final synthetic Lcom/prineside/tdi2/ap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/ap/AdmobAdProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/ap/AdmobAdProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/ap/b;->b:Lcom/prineside/tdi2/ap/AdmobAdProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ap/b;->b:Lcom/prineside/tdi2/ap/AdmobAdProvider;

    invoke-static {v0}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->a(Lcom/prineside/tdi2/ap/AdmobAdProvider;)V

    return-void
.end method
