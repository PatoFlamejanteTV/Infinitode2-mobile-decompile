.class public Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rotation2dInitializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelInitializer<",
        "Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static get()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;->instance:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;->instance:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;->instance:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;

    .line 13
    .line 14
    return-object v0
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
.method public bridge synthetic init(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;->init(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;)V

    return-void
.end method

.method public init(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;)V
    .registers 7

    .line 2
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_17

    .line 3
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v3, v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    .line 4
    aput v4, v2, v3

    .line 5
    iget v2, p1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int/2addr v1, v2

    goto :goto_4

    :cond_17
    return-void
.end method
