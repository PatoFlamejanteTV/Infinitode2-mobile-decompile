.class public Lcom/fasterxml/jackson/core/io/CharTypes$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/io/CharTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/core/io/CharTypes$a;


# instance fields
.field public a:[[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/io/CharTypes$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/CharTypes$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes$a;->b:Lcom/fasterxml/jackson/core/io/CharTypes$a;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/CharTypes$a;->a:[[I

    .line 9
    .line 10
    return-void
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
.method public a(I)[I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/CharTypes$a;->a:[[I

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget v1, v0, p1

    .line 16
    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/CharTypes$a;->a:[[I

    .line 23
    .line 24
    aput-object v0, v1, p1

    .line 25
    .line 26
    :cond_19
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
