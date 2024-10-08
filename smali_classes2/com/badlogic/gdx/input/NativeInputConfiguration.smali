.class public Lcom/badlogic/gdx/input/NativeInputConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoComplete:[Ljava/lang/String;

.field private isMultiLine:Z

.field private maxLength:Ljava/lang/Integer;

.field private placeholder:Ljava/lang/String;

.field private preventCorrection:Z

.field private showPasswordButton:Z

.field private textInputWrapper:Lcom/badlogic/gdx/input/TextInputWrapper;

.field private type:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

.field private validator:Lcom/badlogic/gdx/Input$InputStringValidator;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/badlogic/gdx/Input$OnscreenKeyboardType;->Default:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->type:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->preventCorrection:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->isMultiLine:Z

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->placeholder:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->showPasswordButton:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->autoComplete:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAutoComplete()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->autoComplete:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getMaxLength()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->maxLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getPlaceholder()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getTextInputWrapper()Lcom/badlogic/gdx/input/TextInputWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->textInputWrapper:Lcom/badlogic/gdx/input/TextInputWrapper;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getType()Lcom/badlogic/gdx/Input$OnscreenKeyboardType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->type:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getValidator()Lcom/badlogic/gdx/Input$InputStringValidator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->validator:Lcom/badlogic/gdx/Input$InputStringValidator;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public isMultiLine()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->isMultiLine:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isPreventCorrection()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->preventCorrection:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isShowPasswordButton()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->showPasswordButton:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public setAutoComplete([Ljava/lang/String;)Lcom/badlogic/gdx/input/NativeInputConfiguration;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->autoComplete:[Ljava/lang/String;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setMaxLength(Ljava/lang/Integer;)Lcom/badlogic/gdx/input/NativeInputConfiguration;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->maxLength:Ljava/lang/Integer;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setMultiLine(Z)Lcom/badlogic/gdx/input/NativeInputConfiguration;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->isMultiLine:Z

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setPlaceholder(Ljava/lang/String;)Lcom/badlogic/gdx/input/NativeInputConfiguration;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->placeholder:Ljava/lang/String;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setPreventCorrection(Z)Lcom/badlogic/gdx/input/NativeInputConfiguration;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->preventCorrection:Z

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setShowPasswordButton(Z)Lcom/badlogic/gdx/input/NativeInputConfiguration;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->showPasswordButton:Z

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setTextInputWrapper(Lcom/badlogic/gdx/input/TextInputWrapper;)Lcom/badlogic/gdx/input/NativeInputConfiguration;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->textInputWrapper:Lcom/badlogic/gdx/input/TextInputWrapper;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setType(Lcom/badlogic/gdx/Input$OnscreenKeyboardType;)Lcom/badlogic/gdx/input/NativeInputConfiguration;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->type:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setValidator(Lcom/badlogic/gdx/Input$InputStringValidator;)Lcom/badlogic/gdx/input/NativeInputConfiguration;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->validator:Lcom/badlogic/gdx/Input$InputStringValidator;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public validate()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->type:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v1, "OnscreenKeyboardType needs to be non null"

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->textInputWrapper:Lcom/badlogic/gdx/input/TextInputWrapper;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const-string v1, "TextInputWrapper needs to be non null"

    .line 14
    .line 15
    :cond_e
    iget-boolean v2, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->showPasswordButton:Z

    .line 16
    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    sget-object v2, Lcom/badlogic/gdx/Input$OnscreenKeyboardType;->Password:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 20
    .line 21
    if-eq v0, v2, :cond_18

    .line 22
    .line 23
    const-string v1, "ShowPasswordButton only works with OnscreenKeyboardType.Password"

    .line 24
    .line 25
    :cond_18
    iget-object v2, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->placeholder:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    const-string v1, "Placeholder needs to be non null"

    .line 30
    .line 31
    :cond_1e
    iget-object v2, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->autoComplete:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_28

    .line 34
    .line 35
    sget-object v3, Lcom/badlogic/gdx/Input$OnscreenKeyboardType;->Default:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 36
    .line 37
    if-eq v0, v3, :cond_28

    .line 38
    .line 39
    const-string v1, "AutoComplete should only be used with OnscreenKeyboardType.Default"

    .line 40
    .line 41
    :cond_28
    if-eqz v2, :cond_30

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/NativeInputConfiguration;->isMultiLine:Z

    .line 44
    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    const-string v1, "AutoComplete shouldn\'t be used with multiline"

    .line 48
    .line 49
    :cond_30
    if-nez v1, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "NativeInputConfiguration validation failed: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
