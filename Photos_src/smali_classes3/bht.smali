.class final Lbht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lclq;

.field final synthetic d:Lbid;


# direct methods
.method public constructor <init>(JZLclq;Lbid;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbht;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lbht;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lbht;->c:Lclq;

    .line 6
    .line 7
    iput-object p5, p0, Lbht;->d:Lbid;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {p1, v1, p2}, Lcas;->ae(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_a

    .line 24
    .line 25
    iget-wide v0, p0, Lbht;->a:J

    .line 26
    .line 27
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p2, v0, v4

    .line 33
    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    const p2, 0x34c488

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcas;->N(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lbht;->b:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object v2, Laol;->b:Laoo;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, Laol;->a:Laoo;

    .line 50
    .line 51
    :goto_1
    iget-object v4, p0, Lbht;->c:Lclq;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lb;->bE(J)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v0, v1}, Lb;->bF(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v4, v5, v0}, Laro;->y(Lclq;FF)Lclq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lbht;->d:Lbid;

    .line 66
    .line 67
    sget-object v4, Lclb;->m:Lclh;

    .line 68
    .line 69
    invoke-static {v2, v4, p1, v3}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcas;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p1, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v5, Ldcc;->a:Lbphe;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcas;->P()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lcas;->u(Lbphe;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcas;->U()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v5, Ldcc;->e:Lbphs;

    .line 108
    .line 109
    invoke-static {p1, v2, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ldcc;->d:Lbphs;

    .line 113
    .line 114
    invoke-static {p1, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Ldcc;->f:Lbphs;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v2, Ldcc;->c:Lbphs;

    .line 150
    .line 151
    invoke-static {p1, v0, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lclq;->g:Lcln;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v3, v2, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v3, Lbhk;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-direct {v3, v1, v2}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v3, Lbphe;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-static {v0, v3, p2, p1, v1}, Lf;->ag(Lclq;Lbphe;ZLcas;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcas;->B()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcas;->C()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const p2, 0x42f178

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcas;->N(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lbht;->c:Lclq;

    .line 199
    .line 200
    iget-object v0, p0, Lbht;->d:Lbid;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-ne v2, v1, :cond_9

    .line 215
    .line 216
    :cond_8
    new-instance v2, Lbhk;

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-direct {v2, v0, v1}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-boolean v0, p0, Lbht;->b:Z

    .line 226
    .line 227
    check-cast v2, Lbphe;

    .line 228
    .line 229
    invoke-static {p2, v2, v0, p1, v3}, Lf;->ag(Lclq;Lbphe;ZLcas;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcas;->C()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    invoke-virtual {p1}, Lcas;->H()V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 240
    .line 241
    return-object p1
.end method
