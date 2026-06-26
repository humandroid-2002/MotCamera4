.class public final Lacar;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field public b:Landroid/view/View;

.field public c:Lacay;

.field public final d:Lacam;

.field public final e:Lacat;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateTallacFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacar;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Labzr;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Labzr;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lacar;->f:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Labzr;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Labzr;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lacar;->ah:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lacaq;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lacaq;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lacar;->ai:Lbpdb;

    .line 46
    .line 47
    new-instance v1, Lacaq;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, v2}, Lacaq;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lacar;->a:Lbpdb;

    .line 59
    .line 60
    new-instance v0, Lacam;

    .line 61
    .line 62
    iget-object v1, p0, Lacar;->br:Lbcuy;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lacam;-><init>(Lysj;Lbcvb;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lacar;->d:Lacam;

    .line 71
    .line 72
    new-instance v0, Lacat;

    .line 73
    .line 74
    iget-object v1, p0, Lacar;->br:Lbcuy;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lacat;-><init>(Lysj;Lbcvb;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lacar;->e:Lacat;

    .line 83
    .line 84
    new-instance v0, Lbbcq;

    .line 85
    .line 86
    sget-object v1, Lbhfv;->i:Lbbcz;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lacar;->bd:Lbcsc;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbbcp;

    .line 97
    .line 98
    iget-object v1, p0, Lacar;->br:Lbcuy;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljtq;

    .line 105
    .line 106
    iget-object v1, p0, Lacar;->br:Lbcuy;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lacan;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0, v1}, Lacan;-><init>(Lacar;Lbcvb;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lacar;->bd:Lbcsc;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lacan;->b:Ljss;

    .line 125
    .line 126
    const-class v4, Ljss;

    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-class v3, Lacan;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Ljtq;->f:Ljsy;

    .line 137
    .line 138
    const v1, 0x7f0b1ccd

    .line 139
    .line 140
    .line 141
    iput v1, v0, Ljtq;->e:I

    .line 142
    .line 143
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lacar;->bd:Lbcsc;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final b()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacar;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e047e

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lacar;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Lacar;->ai:Lbpdb;

    .line 18
    .line 19
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1244;

    .line 24
    .line 25
    sget-object p1, Lbnmw;->a:Lbnmw;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbnmw;->c()Lbnmx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lbnmx;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-int p1, p1

    .line 36
    const/4 p2, 0x1

    .line 37
    const-string p3, "Required value was null."

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v1, "rootView"

    .line 41
    .line 42
    if-ne p1, p2, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lacar;->b:Landroid/view/View;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_0
    const p2, 0x7f0b072b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lacar;->bc:Lbcse;

    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    const v2, 0x7f140fbb

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lbcse;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lacar;->b:Landroid/view/View;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :cond_1
    const v2, 0x7f0b04aa

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    const v2, 0x7f140fb9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lbcse;->getText(I)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_0
    iget-object p1, p0, Lacar;->b:Landroid/view/View;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :cond_5
    const p2, 0x7f0b1c50

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_17

    .line 133
    .line 134
    check-cast p1, Landroid/widget/Button;

    .line 135
    .line 136
    iget-object p2, p0, Lacar;->b:Landroid/view/View;

    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p2, v0

    .line 144
    :cond_6
    const v2, 0x7f0b1c4f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_16

    .line 152
    .line 153
    check-cast p2, Landroid/widget/Button;

    .line 154
    .line 155
    iget-object v2, p0, Lacar;->b:Landroid/view/View;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v0

    .line 163
    :cond_7
    const v3, 0x7f0b1c4b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_15

    .line 171
    .line 172
    check-cast v2, Landroid/widget/Button;

    .line 173
    .line 174
    iget-object v3, p0, Lacar;->b:Landroid/view/View;

    .line 175
    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v0

    .line 182
    :cond_8
    const v4, 0x7f0b1c4a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_14

    .line 190
    .line 191
    check-cast v3, Landroid/widget/Button;

    .line 192
    .line 193
    iget-object v4, p0, Lacar;->b:Landroid/view/View;

    .line 194
    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v0

    .line 201
    :cond_9
    const v5, 0x7f0b1c4c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_13

    .line 209
    .line 210
    check-cast v4, Landroid/widget/Button;

    .line 211
    .line 212
    iget-object v5, p0, Lacar;->b:Landroid/view/View;

    .line 213
    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v5, v0

    .line 220
    :cond_a
    const v6, 0x7f0b1c4e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_12

    .line 228
    .line 229
    check-cast v5, Landroid/widget/Button;

    .line 230
    .line 231
    iget-object v6, p0, Lacar;->b:Landroid/view/View;

    .line 232
    .line 233
    if-nez v6, :cond_b

    .line 234
    .line 235
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v0

    .line 239
    :cond_b
    const v7, 0x7f0b1c51

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_11

    .line 247
    .line 248
    check-cast v6, Landroid/widget/Button;

    .line 249
    .line 250
    iget-object v7, p0, Lacar;->b:Landroid/view/View;

    .line 251
    .line 252
    if-nez v7, :cond_c

    .line 253
    .line 254
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v7, v0

    .line 258
    :cond_c
    const v8, 0x7f0b1c4d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_10

    .line 266
    .line 267
    check-cast v7, Landroid/widget/Button;

    .line 268
    .line 269
    new-instance p3, Lbbcw;

    .line 270
    .line 271
    sget-object v8, Lbhfi;->v:Lbbcz;

    .line 272
    .line 273
    invoke-direct {p3, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 277
    .line 278
    .line 279
    new-instance p3, Lbbcj;

    .line 280
    .line 281
    new-instance v8, Laajn;

    .line 282
    .line 283
    const/16 v9, 0x8

    .line 284
    .line 285
    invoke-direct {v8, p1, p2, p0, v9}, Laajn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p3, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lbbcw;

    .line 295
    .line 296
    sget-object p3, Lbhff;->n:Lbbcz;

    .line 297
    .line 298
    invoke-direct {p1, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p2, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lauuu;

    .line 305
    .line 306
    new-instance p3, Lbbcj;

    .line 307
    .line 308
    new-instance v8, Labuc;

    .line 309
    .line 310
    const/16 v9, 0xd

    .line 311
    .line 312
    invoke-direct {v8, p0, v9}, Labuc;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p3, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, p3}, Lauuu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Label;

    .line 325
    .line 326
    const/16 p2, 0xa

    .line 327
    .line 328
    invoke-direct {p1, v2, p0, p2}, Label;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Label;

    .line 335
    .line 336
    const/16 p2, 0xb

    .line 337
    .line 338
    invoke-direct {p1, v4, p0, p2}, Label;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Label;

    .line 345
    .line 346
    const/16 p2, 0xc

    .line 347
    .line 348
    invoke-direct {p1, v3, p0, p2}, Label;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Label;

    .line 355
    .line 356
    invoke-direct {p1, v5, p0, v9}, Label;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Label;

    .line 363
    .line 364
    const/16 p2, 0xe

    .line 365
    .line 366
    invoke-direct {p1, v6, p0, p2}, Label;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Label;

    .line 373
    .line 374
    const/16 p2, 0xf

    .line 375
    .line 376
    invoke-direct {p1, v7, p0, p2}, Label;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lacar;->b:Landroid/view/View;

    .line 383
    .line 384
    if-nez p1, :cond_d

    .line 385
    .line 386
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object p1, v0

    .line 390
    :cond_d
    const p2, 0x7f0b111b

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/widget/ImageView;

    .line 398
    .line 399
    iget-object p2, p0, Lacar;->ah:Lbpdb;

    .line 400
    .line 401
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, L_3408;

    .line 406
    .line 407
    invoke-direct {p0}, Lacar;->b()Lbazu;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    invoke-interface {p3}, Lbazu;->e()Lbazw;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    const-string v2, "profile_photo_url"

    .line 416
    .line 417
    invoke-interface {p3, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    invoke-virtual {p2, p3, p1}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lacar;->b:Landroid/view/View;

    .line 425
    .line 426
    if-nez p1, :cond_e

    .line 427
    .line 428
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object p1, v0

    .line 432
    :cond_e
    const p2, 0x7f0b111a

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object p2, p0, Lacar;->bc:Lbcse;

    .line 443
    .line 444
    check-cast p1, Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-static {p2}, L_1377;->j(Landroid/content/Context;)L_1432;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    const-string p3, "https://www.gstatic.com/photos-memories/ac2476f3b74cdd13fc09d0f80edb8eaad5cf6213/onboarding_background2.png"

    .line 451
    .line 452
    invoke-virtual {p2, p3}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p2, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lacar;->b:Landroid/view/View;

    .line 460
    .line 461
    if-nez p1, :cond_f

    .line 462
    .line 463
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_f
    return-object p1

    .line 468
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p1
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lvgm;

    .line 2
    .line 3
    iget-object v1, p0, Lacar;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lacar;->b()Lbazu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Lvgm;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lacar;->c:Lacay;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "viewModel"

    .line 23
    .line 24
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    iget-object v2, v2, Lacay;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lvgm;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvgm;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvgm;->a()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {v0, v1}, Lca;->setResult(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lca;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lacar;->c:Lacay;

    .line 8
    .line 9
    const-string p2, "viewModel"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object p1, p1, Lacay;->f:L_3393;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbx;->T()Leqv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lacao;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lacao;-><init>(Lacar;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Laaeg;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lacar;->c:Lacay;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_1
    iget-object p1, p1, Lacay;->m:L_3393;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbx;->T()Leqv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lacal;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p0, v3}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Laaeg;

    .line 60
    .line 61
    invoke-direct {v3, v2, v4}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lacar;->c:Lacay;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_2
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Lacaw;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, p1, v0, v2, v0}, Lacaw;-><init>(Lacay;Lbpfw;I[S)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    invoke-static {p2, v0, v0, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacar;->c:Lacay;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lacay;->f:L_3393;

    .line 20
    .line 21
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "ViewModelStateKey"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 35
    .line 36
    iget-object v3, v0, Lacay;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lacay;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v3, "com.google.android.apps.photos.core.collection_key"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lacay;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Lacay;->i:L_2052;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string v0, "CreateTallacViewModelStateKey"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacay;->b:Lbfpx;

    .line 5
    .line 6
    invoke-direct {p0}, Lacar;->b()Lbazu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "CreateTallacViewModelStateKey"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v1, Lojj;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, v2}, Lojj;-><init>(ILjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class p1, Lacay;

    .line 32
    .line 33
    invoke-static {p0, p1, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lacar;->bd:Lbcsc;

    .line 41
    .line 42
    check-cast p1, Lacay;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-class v1, Lacay;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lacar;->c:Lacay;

    .line 53
    .line 54
    iget-object p1, p0, Lacar;->bc:Lbcse;

    .line 55
    .line 56
    new-instance v0, Lacap;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lacap;-><init>(Lacar;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lapdn;->b(Landroid/content/Context;Lapdm;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
