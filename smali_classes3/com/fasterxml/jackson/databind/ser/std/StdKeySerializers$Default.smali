.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final TYPE_BYTE_ARRAY:I = 0x7

.field static final TYPE_CALENDAR:I = 0x2

.field static final TYPE_CLASS:I = 0x3

.field static final TYPE_DATE:I = 0x1

.field static final TYPE_ENUM:I = 0x4

.field static final TYPE_INTEGER:I = 0x5

.field static final TYPE_LONG:I = 0x6

.field static final TYPE_TO_STRING:I = 0x8


# instance fields
.field protected final _typeId:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;->_typeId:I

    .line 6
    .line 7
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;->_typeId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_6a

    .line 14
    :pswitch_d
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_6a

    .line 32
    :pswitch_1f
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldId(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_6a

    .line 42
    :pswitch_29
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    check-cast p1, Ljava/lang/Enum;

    .line 56
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUM_KEYS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_49

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6a

    .line 82
    :pswitch_51
    check-cast p1, Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6a

    .line 92
    :pswitch_5b
    check-cast p1, Ljava/util/Calendar;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p3, v0, v1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeDateKey(JLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :pswitch_65
    check-cast p1, Ljava/util/Date;

    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeDateKey(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5b
        :pswitch_51
        :pswitch_29
        :pswitch_1f
        :pswitch_1f
        :pswitch_d
    .end packed-switch
    .line 110
    .line 111
.end method
