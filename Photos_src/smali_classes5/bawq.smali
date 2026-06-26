.class public final Lbawq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


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
.method public final a()Lbawr;
    .locals 8

    .line 1
    iget v1, p0, Lbawq;->a:I

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbawr;

    .line 6
    .line 7
    iget-object v2, p0, Lbawq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lbawq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lbawq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lbawq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Lbawq;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Lbawq;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    check-cast v6, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/libraries/places/api/model/Place;

    .line 26
    .line 27
    check-cast v3, Lbfel;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lbawr;-><init>(ILjava/lang/String;Lbfel;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Missing required properties: type"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final b()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 5

    .line 1
    iget-object v0, p0, Lbawq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbawq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbawq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lbjor;

    .line 17
    .line 18
    iget-object v0, v0, Lbjor;->d:Lbjpb;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbjpb;->b:Lbjpb;

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbjzp;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbawq;->g:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 40
    .line 41
    invoke-static {v0}, Lajvi;->e(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbjnz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v4, Lbjpb;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, Lbjpb;->j:Lbjnz;

    .line 64
    .line 65
    iget v0, v4, Lbjpb;->c:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x100

    .line 68
    .line 69
    iput v0, v4, Lbjpb;->c:I

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lbawq;->d:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    check-cast v0, Lbjpb;

    .line 89
    .line 90
    sget-object v4, Lbjzw;->a:Lbjzw;

    .line 91
    .line 92
    iput-object v4, v0, Lbjpb;->k:Lbkad;

    .line 93
    .line 94
    iget-object v0, p0, Lbawq;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lbjzp;->bD(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lbawq;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbjzv;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbjzp;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lbawq;->b:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v2, Lbjor;

    .line 130
    .line 131
    check-cast v0, Lbjos;

    .line 132
    .line 133
    iget v0, v0, Lbjos;->k:I

    .line 134
    .line 135
    iput v0, v2, Lbjor;->c:I

    .line 136
    .line 137
    iget v0, v2, Lbjor;->b:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, v2, Lbjor;->b:I

    .line 142
    .line 143
    :cond_6
    iget v0, p0, Lbawq;->a:I

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    check-cast v2, Lbjpb;

    .line 161
    .line 162
    add-int/lit8 v0, v0, -0x1

    .line 163
    .line 164
    iput v0, v2, Lbjpb;->i:I

    .line 165
    .line 166
    iget v0, v2, Lbjpb;->c:I

    .line 167
    .line 168
    or-int/lit16 v0, v0, 0x80

    .line 169
    .line 170
    iput v0, v2, Lbjpb;->c:I

    .line 171
    .line 172
    :cond_8
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    check-cast v0, Lbjor;

    .line 186
    .line 187
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lbjpb;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Lbjor;->d:Lbjpb;

    .line 197
    .line 198
    iget v2, v0, Lbjor;->b:I

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x2

    .line 201
    .line 202
    iput v2, v0, Lbjor;->b:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbjor;

    .line 209
    .line 210
    iput-object v0, p0, Lbawq;->c:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;-><init>(Lbawq;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
