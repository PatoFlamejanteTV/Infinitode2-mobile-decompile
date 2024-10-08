.class public final Lcom/prineside/luaj/lib/MathLib$rad;
.super Lcom/prineside/luaj/lib/MathLib$UnaryOp;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/MathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rad"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/lib/MathLib$UnaryOp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public call(D)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ljava/lang/StrictMath;->toRadians(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/luaj/lib/MathLib$UnaryOp;->call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method
