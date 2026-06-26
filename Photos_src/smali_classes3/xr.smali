.class public final Lxr;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lacy;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lxy;

.field final synthetic e:Lcjt;

.field final synthetic f:Lbphu;


# direct methods
.method public constructor <init>(Lacy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lxy;Lcjt;Lbphu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr;->a:Lacy;

    .line 2
    .line 3
    iput-object p2, p0, Lxr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxr;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lxr;->d:Lxy;

    .line 8
    .line 9
    iput-object p5, p0, Lxr;->e:Lcjt;

    .line 10
    .line 11
    iput-object p6, p0, Lxr;->f:Lbphu;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v7, p2, p1}, Lcas;->ae(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    iget-object p1, p0, Lxr;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v4, p0, Lxr;->d:Lxy;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbch;

    .line 43
    .line 44
    invoke-virtual {v7, p2}, Lcas;->S(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v2, v0

    .line 48
    iget-object v0, p0, Lxr;->a:Lacy;

    .line 49
    .line 50
    check-cast p2, Lbch;

    .line 51
    .line 52
    invoke-virtual {v0}, Lacy;->d()Lact;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lact;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    iget-object v3, p0, Lxr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v5, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v7, v5}, Lcas;->Z(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    if-ne v6, v1, :cond_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lacy;->d()Lact;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Lact;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    sget-object p1, Lza;->a:Lza;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbch;

    .line 101
    .line 102
    iget-object p1, p1, Lbch;->a:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_1
    move-object v6, p1

    .line 105
    invoke-virtual {v7, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object p1, v6

    .line 109
    check-cast p1, Lza;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v1, :cond_5

    .line 116
    .line 117
    new-instance v5, Lxv;

    .line 118
    .line 119
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {v5, v6}, Lxv;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v8, p2, Lbch;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lxv;

    .line 136
    .line 137
    sget-object v6, Lclq;->g:Lcln;

    .line 138
    .line 139
    invoke-virtual {v7, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    if-ne v10, v1, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v10, Lyq;

    .line 152
    .line 153
    invoke-direct {v10, p2, v2}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v10, Lbpht;

    .line 160
    .line 161
    invoke-static {v6, v10}, Lczf;->a(Lclq;Lbpht;)Lclq;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v9, v5, Lxv;->a:Lccc;

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v9, v6}, Lccc;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v5}, Lclq;->a(Lclq;)Lclq;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v7, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    if-ne v6, v1, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v6, Lxz;

    .line 199
    .line 200
    invoke-direct {v6, v3, v2}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    move-object v9, v6

    .line 207
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v7, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    if-ne v6, v1, :cond_b

    .line 220
    .line 221
    :cond_a
    new-instance v6, Lblu;

    .line 222
    .line 223
    invoke-direct {v6, p1, v2}, Lblu;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v2, p0, Lxr;->e:Lcjt;

    .line 230
    .line 231
    iget-object v5, p0, Lxr;->f:Lbphu;

    .line 232
    .line 233
    move-object v10, v6

    .line 234
    check-cast v10, Lbphs;

    .line 235
    .line 236
    new-instance v1, Lbtw;

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    invoke-direct/range {v1 .. v6}, Lbtw;-><init>(Lcjt;Ljava/lang/Object;Lxy;Lbphu;I)V

    .line 240
    .line 241
    .line 242
    const v2, -0x88b4ab7

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v3, v8

    .line 250
    check-cast v3, Lyy;

    .line 251
    .line 252
    const/high16 v8, 0xc00000

    .line 253
    .line 254
    move-object v4, p1

    .line 255
    move-object v2, p2

    .line 256
    move-object v1, v9

    .line 257
    move-object v5, v10

    .line 258
    invoke-static/range {v0 .. v8}, Lyg;->f(Lacy;Lkotlin/jvm/functions/Function1;Lclq;Lyy;Lza;Lbphs;Lbpht;Lcas;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    invoke-virtual {v7}, Lcas;->H()V

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 266
    .line 267
    return-object p1
.end method
