.class public Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TV;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public inputIndex:I

.field public isNew:Z

.field public outputIndex:I

.field public path:Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->isNew:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public refresh(Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->path:Lcom/badlogic/gdx/ai/pfa/SmoothableGraphPath;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/pfa/PathSmootherRequest;->isNew:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
