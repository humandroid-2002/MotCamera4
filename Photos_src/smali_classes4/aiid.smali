.class public final Laiid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbjzv;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laigr;[BI)V
    .locals 0

    .line 1
    iput p3, p0, Laiid;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiid;->d:Ljava/lang/Object;

    iput-object p2, p0, Laiid;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbiac;I)V
    .locals 0

    .line 2
    iput p3, p0, Laiid;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiid;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiid;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    iget v0, p0, Laiid;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lblob;->e:Lbgog;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lblob;->b:Lbgog;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 4

    .line 1
    iget v0, p0, Laiid;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lblmu;->a:Lblmu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laiid;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Laigr;->a()Lbllw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    check-cast v2, Lblmu;

    .line 34
    .line 35
    iput-object v1, v2, Lblmu;->c:Lbllw;

    .line 36
    .line 37
    iget v1, v2, Lblmu;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, v2, Lblmu;->b:I

    .line 42
    .line 43
    sget-object v1, Lbhxt;->a:Lbhxt;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v2, Laiir;->a:I

    .line 53
    .line 54
    iget-object v2, p0, Laiid;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, [B

    .line 57
    .line 58
    invoke-static {v2}, Laiir;->a([B)Lbhyx;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v3, Lbhxt;

    .line 76
    .line 77
    iput-object v2, v3, Lbhxt;->c:Lbhyx;

    .line 78
    .line 79
    iget v2, v3, Lbhxt;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput v2, v3, Lbhxt;->b:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v1, Lbhxt;

    .line 93
    .line 94
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast v2, Lblmu;

    .line 108
    .line 109
    iput-object v1, v2, Lblmu;->d:Lbhxt;

    .line 110
    .line 111
    iget v1, v2, Lblmu;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    iput v1, v2, Lblmu;->b:I

    .line 116
    .line 117
    sget-object v1, Lbllv;->a:Lbllv;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbkel;->l(Lbjzp;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbkel;->k(Lbjzp;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbkel;->j(Lbjzp;)Lbllv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast v2, Lblmu;

    .line 150
    .line 151
    iput-object v1, v2, Lblmu;->e:Lbllv;

    .line 152
    .line 153
    iget v1, v2, Lblmu;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x4

    .line 156
    .line 157
    iput v1, v2, Lblmu;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v0, Lblmu;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    sget-object v0, Lblne;->a:Lblne;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lbisc;->a:Lbisc;

    .line 179
    .line 180
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Laiid;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2, v1}, Lbdek;->u(Ljava/lang/String;Lbjzp;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lbdek;->t(Lbjzp;)Lbisc;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    check-cast v3, Lblne;

    .line 213
    .line 214
    iput-object v1, v3, Lblne;->c:Lbisc;

    .line 215
    .line 216
    iget v1, v3, Lblne;->b:I

    .line 217
    .line 218
    or-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    iput v1, v3, Lblne;->b:I

    .line 221
    .line 222
    iget-object v1, p0, Laiid;->d:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    check-cast v2, Lblne;

    .line 238
    .line 239
    check-cast v1, Lbiac;

    .line 240
    .line 241
    iput-object v1, v2, Lblne;->d:Lbiac;

    .line 242
    .line 243
    iget v1, v2, Lblne;->b:I

    .line 244
    .line 245
    or-int/lit8 v1, v1, 0x2

    .line 246
    .line 247
    iput v1, v2, Lblne;->b:I

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast v0, Lblne;

    .line 257
    .line 258
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 1

    .line 1
    iget v0, p0, Laiid;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lalbz;->aE()Lbohc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lalbz;->aE()Lbohc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Laiid;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    sget-object v0, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbfel;->d:I

    .line 11
    .line 12
    sget-object v0, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    iget v0, p0, Laiid;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lblmv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laiid;->a:Lbjzv;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lblnf;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laiid;->a:Lbjzv;

    .line 19
    .line 20
    return-void
.end method
