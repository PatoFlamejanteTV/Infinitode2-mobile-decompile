.class public final synthetic Landroidx/browser/trusted/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/ConnectionHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/trusted/ConnectionHolder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/a;->a:Landroidx/browser/trusted/ConnectionHolder;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/a;->a:Landroidx/browser/trusted/ConnectionHolder;

    invoke-static {v0, p1}, Landroidx/browser/trusted/ConnectionHolder;->a(Landroidx/browser/trusted/ConnectionHolder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
