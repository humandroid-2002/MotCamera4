.class public final synthetic Lolq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lols;

.field public final synthetic b:Z

.field public final synthetic c:Lbcjj;


# direct methods
.method public synthetic constructor <init>(Lols;ZLbcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolq;->a:Lols;

    .line 5
    .line 6
    iput-boolean p2, p0, Lolq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lolq;->c:Lbcjj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    sget-object p1, Lbhbd;->a:Lbhbd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lolq;->a:Lols;

    .line 8
    .line 9
    iput-object p1, p2, Lols;->an:Lbjzp;

    .line 10
    .line 11
    iget-object p1, p2, Lols;->an:Lbjzp;

    .line 12
    .line 13
    sget-object v0, Lbhal;->a:Lbhal;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbhak;->a:Lbhak;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p0, Lolq;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v3, 0x7f1405f4

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v3, 0x7f1405f5

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, Lolq;->c:Lbcjj;

    .line 48
    .line 49
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v5, Lbhak;

    .line 52
    .line 53
    iget v6, v5, Lbhak;->b:I

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    iput v6, v5, Lbhak;->b:I

    .line 58
    .line 59
    iput v3, v5, Lbhak;->c:I

    .line 60
    .line 61
    iget-object v3, v4, Lbciu;->E:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v5, Lbhak;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v6, v5, Lbhak;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    iput v6, v5, Lbhak;->b:I

    .line 90
    .line 91
    iput-object v3, v5, Lbhak;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbhak;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbjzp;->ax(Lbhak;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    check-cast v1, Lbhbd;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbhal;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Lbhbd;->c:Lbhal;

    .line 127
    .line 128
    iget v0, v1, Lbhbd;->b:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, v1, Lbhbd;->b:I

    .line 133
    .line 134
    const v0, 0x7f1405f3

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    check-cast v1, Lbhbd;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lbhbd;->d:Lbham;

    .line 160
    .line 161
    iget v0, v1, Lbhbd;->b:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    iput v0, v1, Lbhbd;->b:I

    .line 166
    .line 167
    const v0, 0x7f1405f2

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    check-cast v1, Lbhbd;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lbhbd;->e:Lbham;

    .line 193
    .line 194
    iget v0, v1, Lbhbd;->b:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x4

    .line 197
    .line 198
    iput v0, v1, Lbhbd;->b:I

    .line 199
    .line 200
    const v0, 0x7f1405f1

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    check-cast p1, Lbhbd;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v0, p1, Lbhbd;->f:Lbham;

    .line 226
    .line 227
    iget v0, p1, Lbhbd;->b:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x8

    .line 230
    .line 231
    iput v0, p1, Lbhbd;->b:I

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    iget-object p1, p2, Lols;->b:Lbciq;

    .line 236
    .line 237
    const-string v0, "all_folder_switch"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lbciq;->b(Ljava/lang/String;)Lbciu;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lbcjj;

    .line 244
    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    iget-object p1, p2, Lols;->a:Lbfpx;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string p2, "could not find Backup All Folders switch"

    .line 254
    .line 255
    const/16 v0, 0x424

    .line 256
    .line 257
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    iget-boolean v0, p1, Lbcjk;->a:Z

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p1, v0}, Lbcjk;->l(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p2, Lols;->aj:Lolx;

    .line 270
    .line 271
    invoke-virtual {p1}, Lolx;->g()L_2358;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lakzo;->S:Lakzo;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lktj;

    .line 282
    .line 283
    const/16 v3, 0x9

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-direct {v1, p1, v5, v3}, Lktj;-><init>(Lolx;Lbpfw;I)V

    .line 287
    .line 288
    .line 289
    const/4 p1, 0x3

    .line 290
    invoke-static {v0, v5, v5, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 291
    .line 292
    .line 293
    :cond_8
    xor-int/lit8 p1, v2, 0x1

    .line 294
    .line 295
    invoke-virtual {v4, p1}, Lbcjk;->l(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, Lbciu;->B:Lbcis;

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {v0, v4, p1}, Lbcis;->a(Lbciu;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object p1, Lbhfq;->ar:Lbbcz;

    .line 308
    .line 309
    sget-object v0, Lbheq;->aj:Lbbcz;

    .line 310
    .line 311
    invoke-virtual {p2, p1, v0}, Lols;->a(Lbbcz;Lbbcz;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
