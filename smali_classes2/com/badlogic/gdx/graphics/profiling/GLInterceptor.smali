.class public abstract Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/GL20;


# instance fields
.field protected calls:I

.field protected drawCalls:I

.field protected glProfiler:Lcom/badlogic/gdx/graphics/profiling/GLProfiler;

.field protected shaderSwitches:I

.field protected textureBindings:I

.field protected final vertexCount:Lcom/badlogic/gdx/math/FloatCounter;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/profiling/GLProfiler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/FloatCounter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/FloatCounter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->glProfiler:Lcom/badlogic/gdx/graphics/profiling/GLProfiler;

    .line 13
    .line 14
    return-void
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

.method public static resolveErrorNumber(I)Ljava/lang/String;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_24

    .line 2
    .line 3
    .line 4
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "number "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "GL_OUT_OF_MEMORY"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "GL_INVALID_OPERATION"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "GL_INVALID_VALUE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "GL_INVALID_ENUM"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x500
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_3
        :pswitch_3
        :pswitch_18
        :pswitch_15
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public getCalls()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getDrawCalls()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getShaderSwitches()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->shaderSwitches:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getTextureBindings()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->textureBindings:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getVertexCount()Lcom/badlogic/gdx/math/FloatCounter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 3
    .line 4
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->textureBindings:I

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 7
    .line 8
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->shaderSwitches:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/FloatCounter;->reset()V

    .line 13
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
