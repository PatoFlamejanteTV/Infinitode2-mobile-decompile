.class public Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;
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
    name = "ColorInitializer"
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
.field private static instance:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;


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

.method public static get()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;->instance:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;->instance:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;->instance:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;

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

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;->init(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;)V

    return-void
.end method

.method public init(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;)V
    .registers 5

    .line 2
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    array-length v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method
