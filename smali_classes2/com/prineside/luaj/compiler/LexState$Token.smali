.class Lcom/prineside/luaj/compiler/LexState$Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/compiler/LexState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/prineside/luaj/compiler/LexState$SemInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$SemInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prineside/luaj/compiler/LexState$SemInfo;-><init>(Lcom/prineside/luaj/compiler/LexState$1;)V

    iput-object v0, p0, Lcom/prineside/luaj/compiler/LexState$Token;->b:Lcom/prineside/luaj/compiler/LexState$SemInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/luaj/compiler/LexState$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/prineside/luaj/compiler/LexState$Token;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Lcom/prineside/luaj/compiler/LexState$Token;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState$Token;->b:Lcom/prineside/luaj/compiler/LexState$SemInfo;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$Token;->b:Lcom/prineside/luaj/compiler/LexState$SemInfo;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/prineside/luaj/compiler/LexState$SemInfo;->a:Lcom/prineside/luaj/LuaValue;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/prineside/luaj/compiler/LexState$SemInfo;->a:Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$SemInfo;->b:Lcom/prineside/luaj/LuaString;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/prineside/luaj/compiler/LexState$SemInfo;->b:Lcom/prineside/luaj/LuaString;

    .line 16
    .line 17
    return-void
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
