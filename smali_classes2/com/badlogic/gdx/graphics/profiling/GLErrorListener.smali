.class public interface abstract Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOGGING_LISTENER:Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;

.field public static final THROWING_LISTENER:Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/profiling/GLErrorListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/profiling/GLErrorListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;->LOGGING_LISTENER:Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/graphics/profiling/GLErrorListener$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/profiling/GLErrorListener$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;->THROWING_LISTENER:Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract onError(I)V
.end method
