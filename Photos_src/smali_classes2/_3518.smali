.class public final L_3518;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3518;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3518;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Laszu;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_3518;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Laszu;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, L_3518;->d:Lbpdb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Latgo;Latdw;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object p2, p0, L_3518;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, L_3468;

    .line 9
    .line 10
    iget-object p2, p0, L_3518;->d:Lbpdb;

    .line 11
    .line 12
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbazu;

    .line 17
    .line 18
    invoke-interface {p2}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object p2, Luai;->a:Luai;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Luai;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput v4, v3, Luai;->c:I

    .line 46
    .line 47
    iget v5, v3, Luai;->b:I

    .line 48
    .line 49
    or-int/2addr v5, v4

    .line 50
    iput v5, v3, Luai;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Luai;

    .line 65
    .line 66
    iget v5, v3, Luai;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    iput v5, v3, Luai;->b:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iput-boolean v5, v3, Luai;->d:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Luai;

    .line 88
    .line 89
    iget v6, v3, Luai;->b:I

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    iput v6, v3, Luai;->b:I

    .line 94
    .line 95
    iput-boolean v5, v3, Luai;->e:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Luai;

    .line 110
    .line 111
    iget v6, v3, Luai;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    iput v6, v3, Luai;->b:I

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    iput-wide v6, v3, Luai;->f:J

    .line 120
    .line 121
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    check-cast v2, Luai;

    .line 133
    .line 134
    iget v3, v2, Luai;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x10

    .line 137
    .line 138
    iput v3, v2, Luai;->b:I

    .line 139
    .line 140
    iput-boolean v5, v2, Luai;->g:Z

    .line 141
    .line 142
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, L_3518;->a:Landroid/content/Context;

    .line 150
    .line 151
    check-cast p2, Luai;

    .line 152
    .line 153
    invoke-static {v2}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x5

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v2, v3, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lbjzp;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lbgzc;->oc:Lbgzc;

    .line 169
    .line 170
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    check-cast v5, Lbhch;

    .line 184
    .line 185
    sget-object v6, Lbhch;->a:Lbhch;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbgzc;->a()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v5, Lbhch;->c:I

    .line 192
    .line 193
    iget v2, v5, Lbhch;->b:I

    .line 194
    .line 195
    or-int/2addr v2, v4

    .line 196
    iput v2, v5, Lbhch;->b:I

    .line 197
    .line 198
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Lbhch;

    .line 204
    .line 205
    sget-object v4, Lbqwj;->p:Lbqwj;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    const/16 v7, 0x10

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    move-object v2, p2

    .line 212
    invoke-static/range {v0 .. v7}, L_3468;->e(L_3468;ILuai;Lbhch;Lbqwj;Ljava/lang/String;II)Z

    .line 213
    .line 214
    .line 215
    iget p1, p1, Latgo;->e:I

    .line 216
    .line 217
    invoke-static {p1}, Latgn;->b(I)Latgn;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    sget-object p1, Latgn;->e:Latgn;

    .line 224
    .line 225
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final synthetic b(Latdw;)Lmuu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbheq;->aj:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method
