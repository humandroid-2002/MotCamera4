.class final Lbuk;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lcqk;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lafv;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lbphe;

.field final synthetic i:F

.field final synthetic j:Lbphs;

.field final synthetic k:Laob;


# direct methods
.method public constructor <init>(Lclq;Lcqk;JFLafv;ZLaob;ZLbphe;FLbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuk;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbuk;->b:Lcqk;

    .line 4
    .line 5
    iput-wide p3, p0, Lbuk;->c:J

    .line 6
    .line 7
    iput p5, p0, Lbuk;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lbuk;->e:Lafv;

    .line 10
    .line 11
    iput-boolean p7, p0, Lbuk;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lbuk;->k:Laob;

    .line 14
    .line 15
    iput-boolean p9, p0, Lbuk;->g:Z

    .line 16
    .line 17
    iput-object p10, p0, Lbuk;->h:Lbphe;

    .line 18
    .line 19
    iput p11, p0, Lbuk;->i:F

    .line 20
    .line 21
    iput-object p12, p0, Lbuk;->j:Lbphs;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lbuk;->a:Lclq;

    .line 27
    .line 28
    iget-object v1, p0, Lbuk;->b:Lcqk;

    .line 29
    .line 30
    iget-wide v2, p0, Lbuk;->c:J

    .line 31
    .line 32
    iget v0, p0, Lbuk;->d:F

    .line 33
    .line 34
    invoke-static {p2}, Lbpi;->a(Lclq;)Lclq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2, v3, v0, p1}, Lbul;->b(JFLcas;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, p0, Lbuk;->e:Lafv;

    .line 43
    .line 44
    sget-object v0, Ldhz;->e:Lccn;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v5, p0, Lbuk;->i:F

    .line 51
    .line 52
    check-cast v0, Ldus;

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ldus;->eR(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move-object v0, p2

    .line 59
    invoke-static/range {v0 .. v5}, Lbul;->a(Lclq;Lcqk;JLafv;F)Lclq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-boolean v1, p0, Lbuk;->f:Z

    .line 64
    .line 65
    iget-object v2, p0, Lbuk;->k:Laob;

    .line 66
    .line 67
    iget-boolean v5, p0, Lbuk;->g:Z

    .line 68
    .line 69
    iget-object v6, p0, Lbuk;->h:Lbphe;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v7, v8, v3, v4, v0}, Lbsa;->a(ZFJI)Lagy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v0, v3, Lagy;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLaob;Lagy;ZZLbphe;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-nez v3, :cond_3

    .line 92
    .line 93
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLaob;Lagy;ZZLbphe;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object v0, Lclq;->g:Lcln;

    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Lagv;->a(Lclq;Laob;Lagr;)Lclq;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLaob;Lagy;ZZLbphe;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v0}, Lclq;->a(Lclq;)Lclq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v0, Lclq;->g:Lcln;

    .line 122
    .line 123
    new-instance v4, Layo;

    .line 124
    .line 125
    invoke-direct {v4, v3, v1, v5, v6}, Layo;-><init>(Lagr;ZZLbphe;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, Lclm;->a(Lclq;Lbpht;)Lclq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {p2, v0}, Lclq;->a(Lclq;)Lclq;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Luf;->w(Lclq;)Lclq;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, v2}, Ltk;->s(Lclq;Laob;)Lclq;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, p0, Lbuk;->j:Lbphs;

    .line 145
    .line 146
    sget-object v1, Lclb;->a:Lcld;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-static {v1, v2}, Lapd;->a(Lcld;Z)Lczt;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcas;->a()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {p1, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v4, Ldcc;->a:Lbphe;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcas;->P()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lcas;->u(Lbphe;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {p1}, Lcas;->U()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v4, Ldcc;->e:Lbphs;

    .line 184
    .line 185
    invoke-static {p1, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Ldcc;->d:Lbphs;

    .line 189
    .line 190
    invoke-static {p1, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Ldcc;->f:Lbphs;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    sget-object v1, Ldcc;->c:Lbphs;

    .line 226
    .line 227
    invoke-static {p1, p2, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {v0, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcas;->B()V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 241
    .line 242
    return-object p1
.end method
