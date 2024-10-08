.class Lcom/prineside/luaj/compiler/LexState$SemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/compiler/LexState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SemInfo"
.end annotation


# instance fields
.field public a:Lcom/prineside/luaj/LuaValue;

.field public b:Lcom/prineside/luaj/LuaString;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/luaj/compiler/LexState$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/compiler/LexState$SemInfo;-><init>()V

    return-void
.end method
