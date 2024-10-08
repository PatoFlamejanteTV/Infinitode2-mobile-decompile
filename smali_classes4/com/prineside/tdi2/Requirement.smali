.class public Lcom/prineside/tdi2/Requirement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLOR_SATISFIED:Ljava/lang/String;

.field private static final COLOR_UNSATISFIED:Ljava/lang/String;

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;

.field private static final sb:Lcom/badlogic/gdx/utils/StringBuilder;


# instance fields
.field public levelName:Ljava/lang/String;

.field public levelStars:I

.field public openedLevelName:Ljava/lang/String;

.field public researchLevel:I

.field public researchType:Lcom/prineside/tdi2/enums/ResearchType;

.field public stageName:Ljava/lang/String;

.field public stageStars:I

.field public statisticsType:Lcom/prineside/tdi2/enums/StatisticsType;

.field public statisticsValue:D

.field public type:Lcom/prineside/tdi2/enums/RequirementType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/tdi2/Requirement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/Requirement;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    sget-object v0, Lcom/prineside/tdi2/utils/MaterialColor$ORANGE;->P500:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/prineside/tdi2/utils/StringFormatter;->toRGB(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/prineside/tdi2/Requirement;->COLOR_UNSATISFIED:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/prineside/tdi2/utils/StringFormatter;->toRGB(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/prineside/tdi2/Requirement;->COLOR_SATISFIED:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/prineside/tdi2/Requirement;->sb:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 39
    .line 40
    return-void
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
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/prineside/tdi2/enums/RequirementType;->ALL_TIME_STATISTIC:Lcom/prineside/tdi2/enums/RequirementType;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Requirement;->setType(Lcom/prineside/tdi2/enums/RequirementType;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/Requirement;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/prineside/tdi2/Requirement;

    invoke-direct {v0}, Lcom/prineside/tdi2/Requirement;-><init>()V

    const-string v1, "type"

    .line 46
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prineside/tdi2/enums/RequirementType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/RequirementType;

    move-result-object v1

    iput-object v1, v0, Lcom/prineside/tdi2/Requirement;->type:Lcom/prineside/tdi2/enums/RequirementType;

    .line 47
    sget-object v2, Lcom/prineside/tdi2/Requirement$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "name"

    if-eq v1, v2, :cond_63

    const/4 v2, 0x2

    const-string v4, "level"

    if-eq v1, v2, :cond_5c

    const/4 v2, 0x3

    const-string v5, "amount"

    if-eq v1, v2, :cond_4d

    const/4 v2, 0x4

    if-eq v1, v2, :cond_40

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2f

    goto :goto_75

    .line 48
    :cond_2f
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prineside/tdi2/enums/ResearchType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/ResearchType;

    move-result-object v1

    iput-object v1, v0, Lcom/prineside/tdi2/Requirement;->researchType:Lcom/prineside/tdi2/enums/ResearchType;

    .line 49
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/prineside/tdi2/Requirement;->researchLevel:I

    goto :goto_75

    .line 50
    :cond_40
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/prineside/tdi2/Requirement;->levelName:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/prineside/tdi2/Requirement;->levelStars:I

    goto :goto_75

    :cond_4d
    const-string v1, "stage"

    .line 52
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/prineside/tdi2/Requirement;->stageName:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/prineside/tdi2/Requirement;->stageStars:I

    goto :goto_75

    .line 54
    :cond_5c
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/prineside/tdi2/Requirement;->openedLevelName:Ljava/lang/String;

    goto :goto_75

    .line 55
    :cond_63
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prineside/tdi2/enums/StatisticsType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/StatisticsType;

    move-result-object v1

    iput-object v1, v0, Lcom/prineside/tdi2/Requirement;->statisticsType:Lcom/prineside/tdi2/enums/StatisticsType;

    const-string v1, "value"

    .line 56
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/prineside/tdi2/Requirement;->statisticsValue:D

    :goto_75
    return-object v0
.end method

.method public static fromJson(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/prineside/tdi2/Requirement;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/tdi2/Requirement;

    invoke-direct {v0}, Lcom/prineside/tdi2/Requirement;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_226

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v3, :sswitch_data_22a

    goto :goto_65

    :sswitch_24
    const-string v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_65

    :cond_2d
    const/4 v10, 0x5

    goto :goto_65

    :sswitch_2f
    const-string v3, "stage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_65

    :cond_38
    const/4 v10, 0x4

    goto :goto_65

    :sswitch_3a
    const-string v3, "level"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_65

    :cond_43
    const/4 v10, 0x3

    goto :goto_65

    :sswitch_45
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_65

    :cond_4e
    const/4 v10, 0x2

    goto :goto_65

    :sswitch_50
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_65

    :cond_59
    const/4 v10, 0x1

    goto :goto_65

    :sswitch_5b
    const-string v3, "amount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    goto :goto_65

    :cond_64
    const/4 v10, 0x0

    :goto_65
    const-string v3, "requirement type must come before field "

    packed-switch v10, :pswitch_data_244

    goto :goto_dc

    :pswitch_6b
    if-eqz v1, :cond_9b

    .line 5
    sget-object v5, Lcom/prineside/tdi2/enums/RequirementType;->ALL_TIME_STATISTIC:Lcom/prineside/tdi2/enums/RequirementType;

    if-ne v1, v5, :cond_7b

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/prineside/tdi2/Requirement;->statisticsValue:D

    goto :goto_6

    .line 8
    :cond_7b
    sget-object v5, Lcom/prineside/tdi2/Requirement;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skip value for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1d3

    .line 11
    :cond_9b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b0
    if-eqz v1, :cond_fc

    .line 12
    sget-object v3, Lcom/prineside/tdi2/enums/RequirementType;->STAGE_STARS:Lcom/prineside/tdi2/enums/RequirementType;

    if-ne v1, v3, :cond_be

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/prineside/tdi2/Requirement;->stageName:Ljava/lang/String;

    goto/16 :goto_6

    .line 14
    :cond_be
    sget-object v3, Lcom/prineside/tdi2/Requirement;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip stage for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 17
    :goto_dc
    sget-object v3, Lcom/prineside/tdi2/Requirement;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skipped "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_6

    .line 20
    :cond_fc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_111
    if-eqz v1, :cond_159

    .line 21
    sget-object v2, Lcom/prineside/tdi2/Requirement$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_151

    if-eq v2, v8, :cond_149

    if-eq v2, v7, :cond_141

    .line 22
    sget-object v2, Lcom/prineside/tdi2/Requirement;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip level for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_6

    .line 25
    :cond_141
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v2

    iput v2, v0, Lcom/prineside/tdi2/Requirement;->researchLevel:I

    goto/16 :goto_6

    .line 26
    :cond_149
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/prineside/tdi2/Requirement;->levelName:Ljava/lang/String;

    goto/16 :goto_6

    .line 27
    :cond_151
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/prineside/tdi2/Requirement;->openedLevelName:Ljava/lang/String;

    goto/16 :goto_6

    .line 28
    :cond_159
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :pswitch_16e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prineside/tdi2/enums/RequirementType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/RequirementType;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_178
    if-eqz v1, :cond_1be

    .line 30
    sget-object v2, Lcom/prineside/tdi2/Requirement$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_1b2

    if-eq v2, v7, :cond_1a6

    .line 31
    sget-object v2, Lcom/prineside/tdi2/Requirement;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip name for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_6

    .line 34
    :cond_1a6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prineside/tdi2/enums/ResearchType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/ResearchType;

    move-result-object v2

    iput-object v2, v0, Lcom/prineside/tdi2/Requirement;->researchType:Lcom/prineside/tdi2/enums/ResearchType;

    goto/16 :goto_6

    .line 35
    :cond_1b2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prineside/tdi2/enums/StatisticsType;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/enums/StatisticsType;

    move-result-object v2

    iput-object v2, v0, Lcom/prineside/tdi2/Requirement;->statisticsType:Lcom/prineside/tdi2/enums/StatisticsType;

    goto/16 :goto_6

    .line 36
    :cond_1be
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1d3
    :pswitch_1d3
    if-eqz v1, :cond_211

    .line 37
    sget-object v2, Lcom/prineside/tdi2/Requirement$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v4, :cond_209

    if-eq v2, v8, :cond_201

    .line 38
    sget-object v2, Lcom/prineside/tdi2/Requirement;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip amount for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_6

    .line 41
    :cond_201
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v2

    iput v2, v0, Lcom/prineside/tdi2/Requirement;->levelStars:I

    goto/16 :goto_6

    .line 42
    :cond_209
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v2

    iput v2, v0, Lcom/prineside/tdi2/Requirement;->stageStars:I

    goto/16 :goto_6

    .line 43
    :cond_211
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_226
    iput-object v1, v0, Lcom/prineside/tdi2/Requirement;->type:Lcom/prineside/tdi2/enums/RequirementType;

    return-object v0

    nop

    :sswitch_data_22a
    .sparse-switch
        -0x5445afa8 -> :sswitch_5b
        0x337a8b -> :sswitch_50
        0x368f3a -> :sswitch_45
        0x6219b84 -> :sswitch_3a
        0x68ac2fe -> :sswitch_2f
        0x6ac9171 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_1d3
        :pswitch_178
        :pswitch_16e
        :pswitch_111
        :pswitch_b0
        :pswitch_6b
    .end packed-switch
.end method


# virtual methods
.method public getFormattedValue()Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 11

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Requirement;->sb:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/prineside/tdi2/Requirement$1;->a:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/prineside/tdi2/Requirement;->type:Lcom/prineside/tdi2/enums/RequirementType;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "[] / "

    .line 19
    .line 20
    const-string v5, "]"

    .line 21
    .line 22
    const-string v6, "[#"

    .line 23
    .line 24
    if-eq v2, v3, :cond_a0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v2, v1, :cond_64

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v2, v1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_104

    .line 33
    .line 34
    :cond_21
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/prineside/tdi2/Requirement;->levelName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getLevel(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_104

    .line 45
    .line 46
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getGainedStarsOnLevel(Lcom/prineside/tdi2/BasicLevel;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Lcom/prineside/tdi2/Requirement;->levelStars:I

    .line 55
    .line 56
    if-lt v1, v2, :cond_48

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lcom/prineside/tdi2/Requirement;->COLOR_SATISFIED:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 69
    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_55

    .line 73
    :cond_48
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/prineside/tdi2/Requirement;->COLOR_UNSATISFIED:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v2, p0, Lcom/prineside/tdi2/Requirement;->levelStars:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_104

    .line 100
    .line 101
    :cond_64
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/prineside/tdi2/Requirement;->stageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getStage(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevelStage;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getGainedStarsOnStage(Lcom/prineside/tdi2/BasicLevelStage;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Lcom/prineside/tdi2/Requirement;->stageStars:I

    .line 116
    .line 117
    if-lt v1, v2, :cond_85

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v3, Lcom/prineside/tdi2/Requirement;->COLOR_SATISFIED:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 130
    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_92

    .line 134
    :cond_85
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lcom/prineside/tdi2/Requirement;->COLOR_UNSATISFIED:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v2, p0, Lcom/prineside/tdi2/Requirement;->stageStars:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_104

    .line 161
    :cond_a0
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->statisticsManager:Lcom/prineside/tdi2/managers/StatisticsManager;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/prineside/tdi2/Requirement;->statisticsType:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/StatisticsManager;->getAllTime(Lcom/prineside/tdi2/enums/StatisticsType;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iget-wide v7, p0, Lcom/prineside/tdi2/Requirement;->statisticsValue:D

    .line 172
    .line 173
    cmpl-double v9, v2, v7

    .line 174
    .line 175
    if-ltz v9, :cond_bf

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lcom/prineside/tdi2/Requirement;->COLOR_SATISFIED:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-wide v2, v7

    .line 191
    goto :goto_cc

    .line 192
    :cond_bf
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Lcom/prineside/tdi2/Requirement;->COLOR_UNSATISFIED:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 203
    .line 204
    .line 205
    :goto_cc
    iget-object v5, p0, Lcom/prineside/tdi2/Requirement;->statisticsType:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 206
    .line 207
    sget-object v6, Lcom/prineside/tdi2/enums/StatisticsType;->PT:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 208
    .line 209
    if-eq v5, v6, :cond_ed

    .line 210
    .line 211
    sget-object v6, Lcom/prineside/tdi2/enums/StatisticsType;->PRT:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 212
    .line 213
    if-ne v5, v6, :cond_d7

    .line 214
    .line 215
    goto :goto_ed

    .line 216
    :cond_d7
    invoke-static {v2, v3, v1}, Lcom/prineside/tdi2/utils/StringFormatter;->compactNumber(DZ)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-wide v3, p0, Lcom/prineside/tdi2/Requirement;->statisticsValue:D

    .line 229
    .line 230
    invoke-static {v3, v4, v1}, Lcom/prineside/tdi2/utils/StringFormatter;->compactNumber(DZ)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_104

    .line 238
    :cond_ed
    :goto_ed
    double-to-int v1, v2

    .line 239
    invoke-static {v1}, Lcom/prineside/tdi2/utils/StringFormatter;->digestTime(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-wide v2, p0, Lcom/prineside/tdi2/Requirement;->statisticsValue:D

    .line 252
    .line 253
    double-to-int v2, v2

    .line 254
    invoke-static {v2}, Lcom/prineside/tdi2/utils/StringFormatter;->digestTime(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    return-object v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public getIconTextureName()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Requirement$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/tdi2/Requirement;->type:Lcom/prineside/tdi2/enums/RequirementType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_28

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_25

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_22

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1f

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_1c

    .line 25
    .line 26
    const-string v0, "blank"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string v0, "icon-research"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const-string v0, "icon-star"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string v0, "icon-star-stack"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const-string v0, "icon-joystick"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    const-string v0, "icon-statistics"

    .line 42
    .line 43
    return-object v0
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
.end method

.method public getTitle(Z)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorCoded"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Requirement;->sb:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/prineside/tdi2/Requirement$1;->a:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/prineside/tdi2/Requirement;->type:Lcom/prineside/tdi2/enums/RequirementType;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_133

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v2, v4, :cond_e9

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v2, v5, :cond_a9

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-eq v2, v5, :cond_5d

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    if-eq v2, p1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_140

    .line 33
    .line 34
    :cond_21
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->researchManager:Lcom/prineside/tdi2/managers/ResearchManager;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/prineside/tdi2/Requirement;->researchType:Lcom/prineside/tdi2/enums/ResearchType;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/managers/ResearchManager;->getResearchInstance(Lcom/prineside/tdi2/enums/ResearchType;)Lcom/prineside/tdi2/Research;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/prineside/tdi2/Research;->isUnlocksTower()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/prineside/tdi2/Research;->getRelatedToTowerType()Lcom/prineside/tdi2/enums/TowerType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    invoke-virtual {p1}, Lcom/prineside/tdi2/Research;->getTitle()Lcom/badlogic/gdx/utils/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_140

    .line 64
    .line 65
    const-string p1, " ("

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/prineside/tdi2/managers/TowerManager;->getFactory(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/Tower$Factory;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/prineside/tdi2/Tower$Factory;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v1, 0x29

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_140

    .line 93
    .line 94
    :cond_5d
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/prineside/tdi2/Requirement;->levelName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getLevel(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_140

    .line 105
    .line 106
    if-eqz p1, :cond_92

    .line 107
    .line 108
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 109
    .line 110
    iget-object v5, p1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 113
    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 117
    .line 118
    iget-object v6, v2, Lcom/prineside/tdi2/BasicLevel;->stageName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getStage(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevelStage;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/prineside/tdi2/BasicLevelStage;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/prineside/tdi2/utils/StringFormatter;->toRGB(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    aput-object p1, v4, v1

    .line 131
    .line 132
    iget-object p1, v2, Lcom/prineside/tdi2/BasicLevel;->name:Ljava/lang/String;

    .line 133
    .line 134
    aput-object p1, v4, v3

    .line 135
    .line 136
    const-string p1, "requirement_title_STARS_colored"

    .line 137
    .line 138
    invoke-virtual {v5, p1, v4}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_140

    .line 146
    .line 147
    :cond_92
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 152
    .line 153
    new-array v3, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/prineside/tdi2/BasicLevel;->name:Ljava/lang/String;

    .line 156
    .line 157
    aput-object v2, v3, v1

    .line 158
    .line 159
    const-string v1, "requirement_title_STARS"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_140

    .line 169
    .line 170
    :cond_a9
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/prineside/tdi2/Requirement;->stageName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getStage(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevelStage;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz p1, :cond_d3

    .line 181
    .line 182
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 187
    .line 188
    new-array v4, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v5, v2, Lcom/prineside/tdi2/BasicLevelStage;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 191
    .line 192
    invoke-static {v5}, Lcom/prineside/tdi2/utils/StringFormatter;->toRGB(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v4, v1

    .line 197
    .line 198
    iget-object v1, v2, Lcom/prineside/tdi2/BasicLevelStage;->name:Ljava/lang/String;

    .line 199
    .line 200
    aput-object v1, v4, v3

    .line 201
    .line 202
    const-string v1, "requirement_title_STAGE_STARS_colored"

    .line 203
    .line 204
    invoke-virtual {p1, v1, v4}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_140

    .line 212
    :cond_d3
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 217
    .line 218
    new-array v3, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/prineside/tdi2/BasicLevelStage;->name:Ljava/lang/String;

    .line 221
    .line 222
    aput-object v2, v3, v1

    .line 223
    .line 224
    const-string v1, "requirement_title_STAGE_STARS"

    .line 225
    .line 226
    invoke-virtual {p1, v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_140

    .line 234
    :cond_e9
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 237
    .line 238
    iget-object v5, p0, Lcom/prineside/tdi2/Requirement;->openedLevelName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getLevel(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevel;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_140

    .line 245
    .line 246
    if-eqz p1, :cond_11d

    .line 247
    .line 248
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 249
    .line 250
    iget-object v5, p1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 251
    .line 252
    iget-object v5, v5, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 253
    .line 254
    new-array v4, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 257
    .line 258
    iget-object v6, v2, Lcom/prineside/tdi2/BasicLevel;->stageName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v6}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getStage(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevelStage;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Lcom/prineside/tdi2/BasicLevelStage;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/prineside/tdi2/utils/StringFormatter;->toRGB(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    aput-object p1, v4, v1

    .line 271
    .line 272
    iget-object p1, v2, Lcom/prineside/tdi2/BasicLevel;->name:Ljava/lang/String;

    .line 273
    .line 274
    aput-object p1, v4, v3

    .line 275
    .line 276
    const-string p1, "requirement_title_OPENED_LEVEL_colored"

    .line 277
    .line 278
    invoke-virtual {v5, p1, v4}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_140

    .line 286
    :cond_11d
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 291
    .line 292
    new-array v3, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/prineside/tdi2/BasicLevel;->name:Ljava/lang/String;

    .line 295
    .line 296
    aput-object v2, v3, v1

    .line 297
    .line 298
    const-string v1, "requirement_title_OPENED_LEVEL"

    .line 299
    .line 300
    invoke-virtual {p1, v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 305
    .line 306
    .line 307
    goto :goto_140

    .line 308
    :cond_133
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/prineside/tdi2/Game;->statisticsManager:Lcom/prineside/tdi2/managers/StatisticsManager;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/prineside/tdi2/Requirement;->statisticsType:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/managers/StatisticsManager;->getStatisticsTitle(Lcom/prineside/tdi2/enums/StatisticsType;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
    return-object v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public isSatisfied()Z
    .registers 8

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Requirement$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/tdi2/Requirement;->type:Lcom/prineside/tdi2/enums/RequirementType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_7b

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_65

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_4c

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v3, :cond_30

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq v0, v3, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->researchManager:Lcom/prineside/tdi2/managers/ResearchManager;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/prineside/tdi2/Requirement;->researchType:Lcom/prineside/tdi2/enums/ResearchType;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/prineside/tdi2/managers/ResearchManager;->getResearchInstance(Lcom/prineside/tdi2/enums/ResearchType;)Lcom/prineside/tdi2/Research;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/prineside/tdi2/Research;->getInstalledLevel()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lcom/prineside/tdi2/Requirement;->researchLevel:I

    .line 43
    .line 44
    if-lt v0, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    return v1

    .line 49
    :cond_30
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/prineside/tdi2/Requirement;->levelName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getLevel(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getGainedStarsOnLevel(Lcom/prineside/tdi2/BasicLevel;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, p0, Lcom/prineside/tdi2/Requirement;->levelStars:I

    .line 71
    .line 72
    if-lt v0, v3, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    return v1

    .line 77
    :cond_4c
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/prineside/tdi2/Requirement;->stageName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getStage(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevelStage;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getGainedStarsOnStage(Lcom/prineside/tdi2/BasicLevelStage;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, Lcom/prineside/tdi2/Requirement;->stageStars:I

    .line 96
    .line 97
    if-lt v0, v3, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v1, 0x0

    .line 101
    :goto_64
    return v1

    .line 102
    :cond_65
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/prineside/tdi2/Requirement;->openedLevelName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/BasicLevelManager;->getLevel(Ljava/lang/String;)Lcom/prineside/tdi2/BasicLevel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->basicLevelManager:Lcom/prineside/tdi2/managers/BasicLevelManager;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/prineside/tdi2/managers/BasicLevelManager;->isOpened(Lcom/prineside/tdi2/BasicLevel;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_7b
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->statisticsManager:Lcom/prineside/tdi2/managers/StatisticsManager;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/prineside/tdi2/Requirement;->statisticsType:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/prineside/tdi2/managers/StatisticsManager;->getAllTime(Lcom/prineside/tdi2/enums/StatisticsType;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-wide v5, p0, Lcom/prineside/tdi2/Requirement;->statisticsValue:D

    .line 135
    .line 136
    cmpl-double v0, v3, v5

    .line 137
    .line 138
    if-ltz v0, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v1, 0x0

    .line 142
    :goto_8d
    return v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public setType(Lcom/prineside/tdi2/enums/RequirementType;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requirementType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Requirement;->type:Lcom/prineside/tdi2/enums/RequirementType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/prineside/tdi2/Requirement;->type:Lcom/prineside/tdi2/enums/RequirementType;

    .line 7
    .line 8
    sget-object v0, Lcom/prineside/tdi2/Requirement$1;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_41

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const-string v1, "0.1"

    .line 21
    .line 22
    if-eq p1, v0, :cond_3a

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_31

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_2a

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_21

    .line 32
    .line 33
    goto :goto_49

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/prineside/tdi2/Requirement;->researchType:Lcom/prineside/tdi2/enums/ResearchType;

    .line 35
    .line 36
    if-nez p1, :cond_49

    .line 37
    .line 38
    sget-object p1, Lcom/prineside/tdi2/enums/ResearchType;->ROOT:Lcom/prineside/tdi2/enums/ResearchType;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/prineside/tdi2/Requirement;->researchType:Lcom/prineside/tdi2/enums/ResearchType;

    .line 41
    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/prineside/tdi2/Requirement;->levelName:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_49

    .line 46
    .line 47
    iput-object v1, p0, Lcom/prineside/tdi2/Requirement;->levelName:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_49

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/prineside/tdi2/Requirement;->stageName:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_49

    .line 53
    .line 54
    const-string p1, "1"

    .line 55
    .line 56
    iput-object p1, p0, Lcom/prineside/tdi2/Requirement;->stageName:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/prineside/tdi2/Requirement;->openedLevelName:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_49

    .line 62
    .line 63
    iput-object v1, p0, Lcom/prineside/tdi2/Requirement;->openedLevelName:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/prineside/tdi2/Requirement;->statisticsType:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 67
    .line 68
    if-nez p1, :cond_49

    .line 69
    .line 70
    sget-object p1, Lcom/prineside/tdi2/enums/StatisticsType;->WIP:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/prineside/tdi2/Requirement;->statisticsType:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
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
.end method

.method public toJson(Lcom/badlogic/gdx/utils/Json;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Requirement;->type:Lcom/prineside/tdi2/enums/RequirementType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/prineside/tdi2/Requirement$1;->a:[I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/prineside/tdi2/Requirement;->type:Lcom/prineside/tdi2/enums/RequirementType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    if-eq v0, v1, :cond_64

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v3, "level"

    .line 29
    .line 30
    if-eq v0, v1, :cond_5e

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v4, "amount"

    .line 34
    .line 35
    if-eq v0, v1, :cond_4d

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_3e

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v0, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_78

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/prineside/tdi2/Requirement;->researchType:Lcom/prineside/tdi2/enums/ResearchType;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/prineside/tdi2/Requirement;->researchLevel:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v3, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_78

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/prineside/tdi2/Requirement;->levelName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/prineside/tdi2/Requirement;->levelStars:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v4, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_78

    .line 78
    :cond_4d
    const-string v0, "stage"

    .line 79
    .line 80
    iget-object v1, p0, Lcom/prineside/tdi2/Requirement;->stageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/prineside/tdi2/Requirement;->stageStars:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v4, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_78

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/prineside/tdi2/Requirement;->openedLevelName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_78

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/prineside/tdi2/Requirement;->statisticsType:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v2, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lcom/prineside/tdi2/Requirement;->statisticsValue:D

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "value"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lcom/prineside/tdi2/Requirement;->getTitle(Z)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ": "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/prineside/tdi2/Requirement;->getFormattedValue()Lcom/badlogic/gdx/utils/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method
