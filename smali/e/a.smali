.class public final Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$b;,
        Le/a$e;,
        Le/a$f;,
        Le/a$h;,
        Le/a$c;,
        Le/a$g;,
        Le/a$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/dx/io/CodeReader;

.field public b:[Lcom/android/dx/io/instructions/DecodedInstruction;

.field public c:I

.field public d:Lcom/android/dx/merge/IndexMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/dx/io/CodeReader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/dx/io/CodeReader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le/a;->a:Lcom/android/dx/io/CodeReader;

    .line 10
    .line 11
    new-instance v1, Le/a$d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Le/a$d;-><init>(Le/a;Le/a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setAllVisitors(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Le/a$g;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Le/a$g;-><init>(Le/a;Le/a$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setStringVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Le/a$h;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Le/a$h;-><init>(Le/a;Le/a$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setTypeVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Le/a$c;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Le/a$c;-><init>(Le/a;Le/a$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setFieldVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Le/a$f;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Le/a$f;-><init>(Le/a;Le/a$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setMethodVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Le/a$e;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Le/a$e;-><init>(Le/a;Le/a$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setMethodAndProtoVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Le/a$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Le/a$b;-><init>(Le/a;Le/a$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/android/dx/io/CodeReader;->setCallSiteVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public static synthetic a(ZI)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le/a;->e(ZI)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic b(Le/a;)[Lcom/android/dx/io/instructions/DecodedInstruction;
    .registers 1

    .line 1
    iget-object p0, p0, Le/a;->b:[Lcom/android/dx/io/instructions/DecodedInstruction;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic c(Le/a;)I
    .registers 3

    .line 1
    iget v0, p0, Le/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Le/a;->c:I

    .line 6
    .line 7
    return v0
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
.end method

.method public static synthetic d(Le/a;)Lcom/android/dx/merge/IndexMap;
    .registers 1

    .line 1
    iget-object p0, p0, Le/a;->d:Lcom/android/dx/merge/IndexMap;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static e(ZI)V
    .registers 4

    .line 1
    if-nez p0, :cond_24

    .line 2
    .line 3
    const p0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, p0, :cond_8

    .line 7
    .line 8
    goto :goto_24

    .line 9
    :cond_8
    new-instance p0, Lcom/android/dex/DexIndexOverflowException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Cannot merge new index "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " into a non-jumbo instruction!"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    return-void
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
.end method


# virtual methods
.method public f(Lcom/android/dx/merge/IndexMap;[S)[S
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dex/DexException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->decodeAll([S)[Lcom/android/dx/io/instructions/DecodedInstruction;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    iput-object p1, p0, Le/a;->d:Lcom/android/dx/merge/IndexMap;

    .line 7
    .line 8
    new-array p1, v0, [Lcom/android/dx/io/instructions/DecodedInstruction;

    .line 9
    .line 10
    iput-object p1, p0, Le/a;->b:[Lcom/android/dx/io/instructions/DecodedInstruction;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Le/a;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Le/a;->a:Lcom/android/dx/io/CodeReader;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/android/dx/io/CodeReader;->visitAll([Lcom/android/dx/io/instructions/DecodedInstruction;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le/a;->b:[Lcom/android/dx/io/instructions/DecodedInstruction;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    :goto_1b
    if-ge p1, v1, :cond_27

    .line 29
    .line 30
    aget-object v2, v0, p1

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->encode(Lcom/android/dx/io/instructions/CodeOutput;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Le/a;->d:Lcom/android/dx/merge/IndexMap;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->getArray()[S

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
