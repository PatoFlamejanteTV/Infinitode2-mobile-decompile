.class public final synthetic Lcom/prineside/tdi2/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:[Ljava/lang/StackTraceElement;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;[Ljava/lang/StackTraceElement;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/p2;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/prineside/tdi2/p2;->c:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/p2;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/prineside/tdi2/p2;->c:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v1}, Lcom/prineside/tdi2/Threads;->a(Ljava/lang/Runnable;[Ljava/lang/StackTraceElement;)V

    return-void
.end method
