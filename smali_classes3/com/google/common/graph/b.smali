.class public final synthetic Lcom/google/common/graph/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic b:Lcom/google/common/graph/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/b;->b:Lcom/google/common/graph/a$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b;->b:Lcom/google/common/graph/a$b;

    invoke-static {v0, p1}, Lcom/google/common/graph/a$b;->a(Lcom/google/common/graph/a$b;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
