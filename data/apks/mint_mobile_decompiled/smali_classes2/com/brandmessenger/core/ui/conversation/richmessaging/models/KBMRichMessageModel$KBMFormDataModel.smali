.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KBMFormDataModel"
.end annotation


# instance fields
.field private HASH:Ljava/lang/String;

.field private amount:Ljava/lang/String;

.field private discription:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstname:Ljava/lang/String;

.field private furl:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private productinfo:Ljava/lang/String;

.field private surl:Ljava/lang/String;

.field private txnid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->discription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->firstname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->furl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHASH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->HASH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductinfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->productinfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->surl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTxnid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->txnid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KBMFormDataModel{key=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", txnid=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->txnid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", amount=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->amount:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", productinfo=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->productinfo:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", firstname=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->firstname:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", email=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->email:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", phone=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->phone:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", furl=\'"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->furl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", surl=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->surl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", HASH=\'"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->HASH:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", discription=\'"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMFormDataModel;->discription:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x7d

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
