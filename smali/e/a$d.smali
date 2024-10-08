.class public Le/a$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Le/a;


# direct methods
.method public constructor <init>(Le/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/a$d;->a:Le/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/a;Le/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le/a$d;-><init>(Le/a;)V

    return-void
.end method


# virtual methods
.method public visit([Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/DecodedInstruction;)V
    .registers 4

    .line 1
    iget-object p1, p0, Le/a$d;->a:Le/a;

    .line 2
    .line 3
    invoke-static {p1}, Le/a;->b(Le/a;)[Lcom/android/dx/io/instructions/DecodedInstruction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Le/a$d;->a:Le/a;

    .line 8
    .line 9
    invoke-static {v0}, Le/a;->c(Le/a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aput-object p2, p1, v0

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
