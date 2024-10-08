.class public final Lcom/android/dx/rop/cst/CstInterfaceMethodRef;
.super Lcom/android/dx/rop/cst/CstBaseMethodRef;
.source "SourceFile"


# instance fields
.field private methodRef:Lcom/android/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/cst/CstBaseMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/android/dx/rop/cst/CstMethodRef;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public toMethodRef()Lcom/android/dx/rop/cst/CstMethodRef;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "ifaceMethod"

    return-object v0
.end method
