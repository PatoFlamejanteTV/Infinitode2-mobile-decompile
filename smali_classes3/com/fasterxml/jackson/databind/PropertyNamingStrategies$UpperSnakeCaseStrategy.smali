.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperSnakeCaseStrategy;
.super Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpperSnakeCaseStrategy"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperSnakeCaseStrategy;

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperSnakeCaseStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperSnakeCaseStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperSnakeCaseStrategy;->INSTANCE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperSnakeCaseStrategy;

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
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;-><init>()V

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
.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
