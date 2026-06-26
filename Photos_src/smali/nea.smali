.class final Lnea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1492;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Lypj;
    .locals 4

    .line 1
    sget-object v0, Lned;->a:Lned;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbkbj;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lned;

    .line 16
    .line 17
    iget v0, p1, Lned;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lb;->cq(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lned;->d:Lbjyr;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lnec;->a:Lnec;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbkbj;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lnec;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 52
    .line 53
    iget v1, p1, Lnec;->c:I

    .line 54
    .line 55
    iget-object v2, p1, Lnec;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lnec;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lndy;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lndy;-><init>(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Cannot deserialize an unknown PhotosAssistantJob"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final b(Lypj;)[B
    .locals 6

    .line 1
    instance-of v0, p1, Lndy;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lndy;

    .line 6
    .line 7
    sget-object v0, Lned;->a:Lned;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v1, Lned;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput v2, v1, Lned;->c:I

    .line 30
    .line 31
    iget v3, v1, Lned;->b:I

    .line 32
    .line 33
    or-int/2addr v3, v2

    .line 34
    iput v3, v1, Lned;->b:I

    .line 35
    .line 36
    sget-object v1, Lnec;->a:Lnec;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p1, Lndy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    check-cast v4, Lnec;

    .line 62
    .line 63
    iget v5, v4, Lnec;->b:I

    .line 64
    .line 65
    or-int/2addr v2, v5

    .line 66
    iput v2, v4, Lnec;->b:I

    .line 67
    .line 68
    iput v3, v4, Lnec;->c:I

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    check-cast v3, Lnec;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v4, v3, Lnec;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    iput v4, v3, Lnec;->b:I

    .line 97
    .line 98
    iput-object v2, v3, Lnec;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    check-cast v2, Lnec;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v3, v2, Lnec;->b:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x4

    .line 125
    .line 126
    iput v3, v2, Lnec;->b:I

    .line 127
    .line 128
    iput-object p1, v2, Lnec;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lnec;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lbjyr;->u([B)Lbjyr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    check-cast v1, Lned;

    .line 158
    .line 159
    iget v2, v1, Lned;->b:I

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x2

    .line 162
    .line 163
    iput v2, v1, Lned;->b:I

    .line 164
    .line 165
    iput-object p1, v1, Lned;->d:Lbjyr;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lned;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v0, "Cannot serialize a non PhotosAssistantJob by PhotosAssistantJobSubsystem"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "PHOTOS_ASSISTANT_JOB_SUBSYSTEM"

    .line 2
    .line 3
    return-object v0
.end method
