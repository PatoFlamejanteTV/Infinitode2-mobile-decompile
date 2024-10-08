.class public final Lcom/android/dx/rop/cst/CstEnumRef;
.super Lcom/android/dx/rop/cst/CstMemberRef;
.source "SourceFile"


# instance fields
.field private fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstNat;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->getFieldType()Lcom/android/dx/rop/type/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/android/dx/rop/cst/CstMemberRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcom/android/dx/rop/cst/CstFieldRef;

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
    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstFieldRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "enum"

    return-object v0
.end method
