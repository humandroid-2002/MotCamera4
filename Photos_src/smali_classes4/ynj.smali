.class public final Lynj;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lalrt;

.field private ah:L_1484;

.field public b:I

.field private final c:Ljss;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lalrt;

.field private f:Lynl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmae;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lynj;->c:Ljss;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e03e5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b18fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Lynj;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lynj;->ah:L_1484;

    .line 21
    .line 22
    invoke-interface {p2}, L_1484;->g()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lkco;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p2, v0}, Lkco;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lynj;->e:Lalrt;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Llj;

    .line 40
    .line 41
    new-instance p2, Lbklv;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, v0, v0, v0}, Lbklv;-><init>([B[B[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lbklv;->f()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, p2, Lbklv;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lbklv;->e()Lli;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v2, v1, [Lne;

    .line 59
    .line 60
    invoke-direct {p1, p2, v2}, Llj;-><init>(Lli;[Lne;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lynj;->e:Lalrt;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Llj;->n(Lne;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lynj;->a:Lalrt;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Llj;->n(Lne;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lynj;->d:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lynj;->d:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "import_type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "TRANSFER"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v0, "CAMERA"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move p1, v5

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v0, "DIGITIZE"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    move p1, v6

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v0, "PHOTOS_SCAN"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    move p1, v3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string v0, "BACKUP_DEVICE_FOLDERS"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    move p1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    move p1, v2

    .line 77
    :goto_1
    if-eqz p1, :cond_5

    .line 78
    .line 79
    if-eq p1, v6, :cond_4

    .line 80
    .line 81
    if-eq p1, v5, :cond_3

    .line 82
    .line 83
    if-eq p1, v4, :cond_2

    .line 84
    .line 85
    if-ne p1, v3, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    move p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move p1, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p1, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move p1, v6

    .line 102
    :goto_2
    iput p1, p0, Lynj;->b:I

    .line 103
    .line 104
    add-int/2addr p1, v2

    .line 105
    new-instance v0, Lbbcq;

    .line 106
    .line 107
    const-string v2, "Partner list not available for these import types"

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    if-eq p1, v6, :cond_7

    .line 112
    .line 113
    if-ne p1, v5, :cond_6

    .line 114
    .line 115
    sget-object p1, Lbhfa;->d:Lbbcz;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    sget-object p1, Lbhfa;->i:Lbbcz;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    sget-object p1, Lbhfa;->f:Lbbcz;

    .line 128
    .line 129
    :goto_3
    invoke-direct {v0, p1}, Lbbcq;-><init>(Lbbcz;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lynj;->bd:Lbcsc;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lbbcq;->b(Lbcsc;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lynj;->br:Lbcuy;

    .line 138
    .line 139
    new-instance v7, Lmgo;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v7, v0, v8}, Lmgo;-><init>(Lbcvb;[B)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lynj;->c:Ljss;

    .line 146
    .line 147
    const-class v7, Ljss;

    .line 148
    .line 149
    invoke-virtual {p1, v7, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-class v0, Lynl;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lynl;

    .line 159
    .line 160
    iput-object p1, p0, Lynj;->f:Lynl;

    .line 161
    .line 162
    iget-object p1, p0, Lynj;->bc:Lbcse;

    .line 163
    .line 164
    const-class v0, L_1484;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, L_1484;

    .line 171
    .line 172
    iput-object v0, p0, Lynj;->ah:L_1484;

    .line 173
    .line 174
    iget-object v0, p0, Lynj;->f:Lynl;

    .line 175
    .line 176
    iget-object v0, v0, Lynl;->b:Lbbos;

    .line 177
    .line 178
    new-instance v7, Lydy;

    .line 179
    .line 180
    const/16 v9, 0xc

    .line 181
    .line 182
    invoke-direct {v7, p0, v9}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p0, v7}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lalrn;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v1, v0, Lalrn;->d:Z

    .line 194
    .line 195
    new-instance v7, Lynr;

    .line 196
    .line 197
    invoke-direct {v7, p1}, Lynr;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Lalrn;->a(Lalrw;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lymz;

    .line 204
    .line 205
    invoke-direct {v7, p1}, Lymz;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Lalrn;->a(Lalrw;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lalrt;

    .line 212
    .line 213
    invoke-direct {v7, v0}, Lalrt;-><init>(Lalrn;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, p0, Lynj;->e:Lalrt;

    .line 217
    .line 218
    new-instance v0, Lalrn;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v1, v0, Lalrn;->d:Z

    .line 224
    .line 225
    new-instance v1, Lynq;

    .line 226
    .line 227
    iget v7, p0, Lynj;->b:I

    .line 228
    .line 229
    add-int/lit8 v9, v7, -0x1

    .line 230
    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    if-eq v9, v6, :cond_b

    .line 236
    .line 237
    if-eq v9, v5, :cond_a

    .line 238
    .line 239
    if-eq v9, v4, :cond_9

    .line 240
    .line 241
    if-eq v9, v3, :cond_9

    .line 242
    .line 243
    new-instance p1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    invoke-direct {p1, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_a
    sget-object v2, Lbhfa;->b:Lbbcz;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    sget-object v2, Lbhfa;->j:Lbbcz;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    sget-object v2, Lbhfa;->g:Lbbcz;

    .line 262
    .line 263
    :goto_4
    invoke-direct {v1, p1, v2}, Lynq;-><init>(Landroid/content/Context;Lbbcz;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lalrt;

    .line 270
    .line 271
    invoke-direct {p1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, Lynj;->a:Lalrt;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    throw v8

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x2050f727 -> :sswitch_4
        -0x6cf5c85 -> :sswitch_3
        0x2acae507 -> :sswitch_2
        0x760cb725 -> :sswitch_1
        0x7afea7eb -> :sswitch_0
    .end sparse-switch
.end method
