.class public Le/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/io/CodeReader$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Le/a;


# direct methods
.method public constructor <init>(Le/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/a$e;->a:Le/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/a;Le/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le/a$e;-><init>(Le/a;)V

    return-void
.end method


# virtual methods
.method public visit([Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/DecodedInstruction;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/android/dx/io/instructions/DecodedInstruction;->getProtoIndex()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Le/a$e;->a:Le/a;

    .line 10
    .line 11
    invoke-static {v1}, Le/a;->b(Le/a;)[Lcom/android/dx/io/instructions/DecodedInstruction;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Le/a$e;->a:Le/a;

    .line 16
    .line 17
    invoke-static {v2}, Le/a;->c(Le/a;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Le/a$e;->a:Le/a;

    .line 22
    .line 23
    invoke-static {v3}, Le/a;->d(Le/a;)Lcom/android/dx/merge/IndexMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v3, p0, Le/a$e;->a:Le/a;

    .line 32
    .line 33
    invoke-static {v3}, Le/a;->d(Le/a;)Lcom/android/dx/merge/IndexMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Lcom/android/dx/merge/IndexMap;->adjustProto(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/android/dx/io/instructions/DecodedInstruction;->withProtoIndex(II)Lcom/android/dx/io/instructions/DecodedInstruction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    return-void
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
