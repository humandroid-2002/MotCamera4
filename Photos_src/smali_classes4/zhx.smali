.class public final Lzhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbphe;

.field final synthetic c:F

.field final synthetic d:Lziw;

.field final synthetic e:Lzid;

.field final synthetic f:Lcdz;

.field final synthetic g:Lcdz;

.field final synthetic h:Lccc;

.field final synthetic i:Lccc;

.field final synthetic j:Lccc;

.field final synthetic k:Liem;

.field final synthetic l:Lieh;


# direct methods
.method public constructor <init>(FLbphe;Liem;Lieh;FLziw;Lzid;Lcdz;Lcdz;Lccc;Lccc;Lccc;)V
    .locals 0

    .line 1
    iput p1, p0, Lzhx;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lzhx;->b:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Lzhx;->k:Liem;

    .line 6
    .line 7
    iput-object p4, p0, Lzhx;->l:Lieh;

    .line 8
    .line 9
    iput p5, p0, Lzhx;->c:F

    .line 10
    .line 11
    iput-object p6, p0, Lzhx;->d:Lziw;

    .line 12
    .line 13
    iput-object p7, p0, Lzhx;->e:Lzid;

    .line 14
    .line 15
    iput-object p8, p0, Lzhx;->f:Lcdz;

    .line 16
    .line 17
    iput-object p9, p0, Lzhx;->g:Lcdz;

    .line 18
    .line 19
    iput-object p10, p0, Lzhx;->h:Lccc;

    .line 20
    .line 21
    iput-object p11, p0, Lzhx;->i:Lccc;

    .line 22
    .line 23
    iput-object p12, p0, Lzhx;->j:Lccc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcas;

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
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lzhx;->f:Lcdz;

    .line 28
    .line 29
    iget v1, p0, Lzhx;->a:F

    .line 30
    .line 31
    iget-object p2, p0, Lzhx;->g:Lcdz;

    .line 32
    .line 33
    iget-object v3, p0, Lzhx;->b:Lbphe;

    .line 34
    .line 35
    invoke-static {p1}, Lb;->bl(Lcdz;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p2}, Lb;->bm(Lcdz;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lzir;->h(ZFFLbphe;Lcas;I)V

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    iget-object p2, p0, Lzhx;->h:Lccc;

    .line 49
    .line 50
    invoke-static {p2}, Lzir;->e(Lccc;)Lzib;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lzib;->a:Lzib;

    .line 55
    .line 56
    const/high16 v2, 0x42000000    # 32.0f

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    const p2, -0x306adb65

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f08080a

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v4, v12}, Lcck;->x(ILcas;I)Lcst;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const p2, 0x7f141f6f

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object p2, Lclq;->g:Lcln;

    .line 82
    .line 83
    invoke-static {p2, v2}, Laro;->h(Lclq;F)Lclq;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v2, "StaticPinwheelImage"

    .line 88
    .line 89
    invoke-static {p2, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v8, 0x180

    .line 94
    .line 95
    const/16 v9, 0x78

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v6, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v7, v6

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v0 .. v9}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 104
    .line 105
    .line 106
    move-object v4, v7

    .line 107
    invoke-virtual {v4}, Lcas;->C()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p2}, Lzir;->e(Lccc;)Lzib;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v0, Lzib;->b:Lzib;

    .line 116
    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    const p2, -0x306613be

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lzhx;->k:Liem;

    .line 126
    .line 127
    invoke-virtual {p2}, Liem;->b()Libo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const p2, 0x4c5de2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lzhx;->l:Lieh;

    .line 138
    .line 139
    invoke-virtual {v4, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v3, v1, :cond_4

    .line 152
    .line 153
    :cond_3
    new-instance v3, Lzhp;

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    invoke-direct {v3, p2, v1}, Lzhp;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    move-object v1, v3

    .line 164
    check-cast v1, Lbphe;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcas;->C()V

    .line 167
    .line 168
    .line 169
    sget-object p2, Lclq;->g:Lcln;

    .line 170
    .line 171
    invoke-static {p2, v2}, Laro;->h(Lclq;F)Lclq;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v2, "LottieAnimation"

    .line 176
    .line 177
    invoke-static {p2, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v11, 0x1ff8

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    move-object v6, v4

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v7, v6

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v8, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    const/16 v9, 0x180

    .line 193
    .line 194
    invoke-static/range {v0 .. v11}, Legy;->R(Libo;Lbphe;Lclq;ILblg;Lcld;Lcyh;ZLcas;III)V

    .line 195
    .line 196
    .line 197
    move-object v4, v8

    .line 198
    invoke-virtual {v4}, Lcas;->C()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    const p2, -0x30634e41

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcas;->C()V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget p2, p0, Lzhx;->c:F

    .line 212
    .line 213
    sget-object v0, Lclq;->g:Lcln;

    .line 214
    .line 215
    invoke-static {v0, p2}, Lcmt;->a(Lclq;F)Lclq;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lzhx;->d:Lziw;

    .line 220
    .line 221
    iget-object v2, p0, Lzhx;->e:Lzid;

    .line 222
    .line 223
    iget-object v3, p0, Lzhx;->i:Lccc;

    .line 224
    .line 225
    iget-object v5, p0, Lzhx;->j:Lccc;

    .line 226
    .line 227
    invoke-static {v3}, Lb;->bk(Lccc;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v5}, Lb;->bk(Lccc;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    cmpg-float p2, p2, v5

    .line 239
    .line 240
    if-nez p2, :cond_6

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const/4 v12, 0x1

    .line 244
    :cond_7
    :goto_2
    move v5, v12

    .line 245
    const/4 v7, 0x0

    .line 246
    move-object v6, v4

    .line 247
    move-object v4, p1

    .line 248
    invoke-static/range {v0 .. v7}, Lzir;->i(Lclq;Lziw;Lzid;ZLbphe;ZLcas;I)V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 252
    .line 253
    return-object p1
.end method
