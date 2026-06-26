.class public final Laopv;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcik;
.implements Lbcip;


# static fields
.field public static final a:Lbfpx;

.field public static final au:I

.field public static final b:Lbgzc;


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field public al:Lbbdk;

.field public am:Lbciu;

.field public an:Lbciu;

.field public ao:Laovu;

.field public ap:Lbciu;

.field public aq:Laopo;

.field public ar:Z

.field public as:Z

.field public at:Z

.field av:Lbccr;

.field private final aw:Lbciq;

.field private ax:Lyrq;

.field private ay:Lyrq;

.field public final c:Lbcil;

.field public final d:Laosa;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationSourceSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laopv;->a:Lbfpx;

    .line 8
    .line 9
    const/16 v0, 0x1a2

    .line 10
    .line 11
    sput v0, Laopv;->au:I

    .line 12
    .line 13
    sget-object v0, Lbgzc;->oM:Lbgzc;

    .line 14
    .line 15
    sput-object v0, Laopv;->b:Lbgzc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcil;

    .line 5
    .line 6
    iget-object v1, p0, Laopv;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcil;-><init>(Lbcik;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laopv;->c:Lbcil;

    .line 12
    .line 13
    new-instance v0, Laosa;

    .line 14
    .line 15
    iget-object v1, p0, Laopv;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laosa;-><init>(Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laopv;->d:Laosa;

    .line 21
    .line 22
    new-instance v0, Lbciq;

    .line 23
    .line 24
    iget-object v1, p0, Laopv;->br:Lbcuy;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laopv;->aw:Lbciq;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Laopv;->av:Lbccr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laopv;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lbccr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laopv;->av:Lbccr;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laopv;->bc:Lbcse;

    .line 15
    .line 16
    new-instance v1, Laovu;

    .line 17
    .line 18
    sget-object v2, Lyaw;->r:Lyaw;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Laovu;-><init>(Landroid/content/Context;Lyaw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laopv;->ao:Laovu;

    .line 24
    .line 25
    const v2, 0x7f141cb9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbciu;->O(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laopv;->ao:Laovu;

    .line 32
    .line 33
    const v2, 0x7f141cb8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbciu;->N(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laopv;->ao:Laovu;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v1, v2}, Lbciu;->M(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laopv;->e:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbazu;

    .line 52
    .line 53
    invoke-interface {v1}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v1, v2}, Laopq;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Laopv;->av:Lbccr;

    .line 63
    .line 64
    const v5, 0x7f141cb6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, ""

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v3}, Lbccr;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lbciu;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Laopv;->ap:Lbciu;

    .line 78
    .line 79
    sget-object v4, Lbhfo;->ao:Lbbcz;

    .line 80
    .line 81
    new-instance v5, Lbcjn;

    .line 82
    .line 83
    invoke-direct {v5, v0, v4, v2}, Lbcjn;-><init>(Landroid/content/Context;Lbbcz;I)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v3, Lbciu;->C:Lbcit;

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-virtual {v3, v4}, Lbciu;->M(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lzjs;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iget-object v5, p0, Laopv;->ay:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, L_2702;

    .line 109
    .line 110
    new-instance v5, Laovy;

    .line 111
    .line 112
    const v6, 0x7f141cad

    .line 113
    .line 114
    .line 115
    const v7, 0x7f141cac

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v0, v6, v7}, Laovy;-><init>(Landroid/content/Context;II)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Laopv;->am:Lbciu;

    .line 122
    .line 123
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroid/content/Intent;

    .line 128
    .line 129
    iput-object v8, v5, Lbciu;->H:Landroid/content/Intent;

    .line 130
    .line 131
    iget-object v5, p0, Laopv;->am:Lbciu;

    .line 132
    .line 133
    sget-object v8, Lbhec;->b:Lbbcz;

    .line 134
    .line 135
    new-instance v9, Lbcjn;

    .line 136
    .line 137
    invoke-direct {v9, v0, v8, v2}, Lbcjn;-><init>(Landroid/content/Context;Lbbcz;I)V

    .line 138
    .line 139
    .line 140
    iput-object v9, v5, Lbciu;->C:Lbcit;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lbciu;->M(I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Laopv;->av:Lbccr;

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p0, v7}, Lbx;->ab(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-virtual {v5, v6, v7, v3}, Lbccr;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lbciu;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Laopv;->an:Lbciu;

    .line 166
    .line 167
    new-instance v5, Lbcjn;

    .line 168
    .line 169
    invoke-direct {v5, v0, v8, v2}, Lbcjn;-><init>(Landroid/content/Context;Lbbcz;I)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v3, Lbciu;->C:Lbcit;

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    invoke-virtual {v3, v5}, Lbciu;->M(I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v3, p0, Laopv;->ao:Laovu;

    .line 179
    .line 180
    new-instance v5, Laony;

    .line 181
    .line 182
    const/16 v6, 0xa

    .line 183
    .line 184
    invoke-direct {v5, p0, v6}, Laony;-><init>(Lysj;I)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v3, Lbciu;->B:Lbcis;

    .line 188
    .line 189
    new-instance v3, Laopo;

    .line 190
    .line 191
    new-instance v5, Laopt;

    .line 192
    .line 193
    invoke-direct {v5, p0, v1}, Laopt;-><init>(Laopv;I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v0, v5}, Laopo;-><init>(Landroid/content/Context;Laopt;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, p0, Laopv;->aq:Laopo;

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    invoke-virtual {v3, v0}, Lbciu;->M(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Laopv;->al:Lbbdk;

    .line 206
    .line 207
    iget-object v1, p0, Laopv;->e:Lyrq;

    .line 208
    .line 209
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lbazu;

    .line 214
    .line 215
    invoke-interface {v1}, Lbazu;->d()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sget-object v3, Lakzo;->ob:Lakzo;

    .line 220
    .line 221
    new-instance v5, Lzzl;

    .line 222
    .line 223
    invoke-direct {v5, v1, v4}, Lzzl;-><init>(II)V

    .line 224
    .line 225
    .line 226
    const-string v1, "GetLocationSettings"

    .line 227
    .line 228
    invoke-static {v1, v3, v5}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-array v2, v2, [Ljava/lang/Class;

    .line 233
    .line 234
    const-class v3, Lrlj;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    aput-object v3, v2, v4

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lagde;

    .line 244
    .line 245
    const/16 v3, 0x10

    .line 246
    .line 247
    invoke-direct {v2, v3}, Lagde;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lnkf;->c(Lnkk;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lbbdk;->l(Lbbdi;)V

    .line 258
    .line 259
    .line 260
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laopv;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laopv;->ap:Lbciu;

    .line 6
    .line 7
    const v1, 0x7f141cb5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbciu;->N(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laopv;->ap:Lbciu;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laopv;->av:Lbccr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laopv;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lbccr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laopv;->av:Lbccr;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laopv;->ay:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2702;

    .line 21
    .line 22
    iget-object v0, p0, Laopv;->av:Lbccr;

    .line 23
    .line 24
    const v1, 0x7f141cb2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f141cb1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Laopv;->bc:Lbcse;

    .line 39
    .line 40
    iget-object v4, p0, Laopv;->e:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbazu;

    .line 47
    .line 48
    invoke-interface {v4}, Lbazu;->d()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v3, v4, v5}, Laopq;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v1, v2, v4}, Lbccr;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lbciu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lbhfo;->ao:Lbbcz;

    .line 62
    .line 63
    new-instance v2, Lbcjn;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v2, v3, v1, v4}, Lbcjn;-><init>(Landroid/content/Context;Lbbcz;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lbciu;->C:Lbcit;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laopv;->aw:Lbciq;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbciq;->d(Lbciu;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laopv;->ax:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoxc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laopv;->br:Lbcuy;

    .line 5
    .line 6
    iget-object v0, p0, Laopv;->bd:Lbcsc;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laopv;->be:L_1498;

    .line 12
    .line 13
    const-class v1, Lbazu;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Laopv;->e:Lyrq;

    .line 21
    .line 22
    const-class v1, Laoxd;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Laopv;->ah:Lyrq;

    .line 29
    .line 30
    const-class v1, Laoxc;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Laopv;->ax:Lyrq;

    .line 37
    .line 38
    const-class v1, Laoqz;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Laopv;->f:Lyrq;

    .line 45
    .line 46
    iget-object v1, p0, Laopv;->ah:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laoxd;

    .line 53
    .line 54
    iget-object v1, v1, Laoxd;->a:Lbbos;

    .line 55
    .line 56
    new-instance v3, Laohn;

    .line 57
    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, Laohn;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 64
    .line 65
    .line 66
    const-class v1, Lbbdk;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbbdk;

    .line 73
    .line 74
    iput-object v0, p0, Laopv;->al:Lbbdk;

    .line 75
    .line 76
    new-instance v1, Laogw;

    .line 77
    .line 78
    const/16 v3, 0x12

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "GetLocationSettings"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 86
    .line 87
    .line 88
    const-class v0, L_2702;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Laopv;->ay:Lyrq;

    .line 95
    .line 96
    const-class v0, L_1529;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Laopv;->ai:Lyrq;

    .line 103
    .line 104
    const-class v0, L_3444;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Laopv;->aj:Lyrq;

    .line 111
    .line 112
    const-class v0, L_566;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laopv;->ak:Lyrq;

    .line 119
    .line 120
    return-void
.end method
