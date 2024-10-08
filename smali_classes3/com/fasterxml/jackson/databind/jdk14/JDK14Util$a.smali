.class public Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/jdk14/JDK14Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/BeanDescription;

.field public final b:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field public final c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

.field public final f:[Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$b;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->a:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->b:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 17
    .line 18
    invoke-static {}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$c;->c()Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getBeanClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$c;->b(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->f:[Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$b;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getConstructors()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->d:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 42
    .line 43
    goto :goto_72

    .line 44
    :cond_2b
    array-length p1, p1

    .line 45
    if-nez p1, :cond_39

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->findDefaultConstructor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->d:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getConstructors()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6e

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, p1, :cond_56

    .line 85
    .line 86
    goto :goto_43

    .line 87
    :cond_56
    const/4 v2, 0x0

    .line 88
    :goto_57
    if-ge v2, p1, :cond_6d

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getRawParameterType(I)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->f:[Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$b;

    .line 95
    .line 96
    aget-object v4, v4, v2

    .line 97
    .line 98
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$b;->a:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6a

    .line 105
    .line 106
    goto :goto_43

    .line 107
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_57

    .line 110
    :cond_6d
    move-object v0, v1

    .line 111
    :cond_6e
    :goto_6e
    if-eqz v0, :cond_73

    .line 112
    .line 113
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 114
    .line 115
    :goto_72
    return-void

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "Failed to find the canonical Record constructor of type "

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->a:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
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
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->b:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 31
    .line 32
    if-ne v4, v3, :cond_22

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DELEGATING:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 36
    .line 37
    if-ne v4, v3, :cond_27

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 41
    .line 42
    if-eq v1, v3, :cond_6

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->f:[Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$b;

    .line 46
    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    array-length v1, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    if-ge v2, v1, :cond_3f

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_33

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$a;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 65
    .line 66
    return-object p1
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
.end method
