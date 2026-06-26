.class public final Lakwe;
.super Lysj;
.source "PG"


# static fields
.field public static final synthetic am:I


# instance fields
.field public final a:Lalsh;

.field private aA:Landroid/content/Intent;

.field private aB:Landroid/support/v7/widget/RecyclerView;

.field private aC:Landroid/view/View;

.field private aD:Z

.field private aE:Landroid/os/Parcelable;

.field private aF:L_2267;

.field private aG:L_2350;

.field private aH:L_2351;

.field private aI:Lazvn;

.field private aJ:Lajxb;

.field private aK:Lbbdk;

.field private aL:Lalrt;

.field private final aM:Lnl;

.field public ah:Lalrt;

.field public ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public aj:Lakuz;

.field public ak:Ljava/lang/String;

.field public final al:Laflj;

.field private final an:Luvu;

.field private final ao:Lalsf;

.field private final ap:Lajpf;

.field private final aq:Lakug;

.field private ar:Lyrq;

.field private as:Lyrq;

.field private at:Lyrq;

.field private au:Lyrq;

.field private av:Lyrq;

.field private aw:Lyrq;

.field private final ax:Lakfd;

.field private final ay:Lbbou;

.field private az:Lakup;

.field public b:Lbfel;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lajks;

.field public f:L_2346;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StorefrontFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laklv;

    .line 5
    .line 6
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Laklv;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Luvu;

    .line 13
    .line 14
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Luvu;-><init>(Lbcvb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lakwe;->an:Luvu;

    .line 20
    .line 21
    new-instance v0, Lalsh;

    .line 22
    .line 23
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lalsh;-><init>(Lbcvb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lakwe;->a:Lalsh;

    .line 29
    .line 30
    new-instance v0, Lalsf;

    .line 31
    .line 32
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 33
    .line 34
    const v3, 0x7f0b18fe

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v3}, Lalsf;-><init>(Lbx;Lbcvb;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lakwe;->ao:Lalsf;

    .line 41
    .line 42
    sget v0, Lbfel;->d:I

    .line 43
    .line 44
    sget-object v0, Lbflx;->a:Lbfel;

    .line 45
    .line 46
    iput-object v0, p0, Lakwe;->b:Lbfel;

    .line 47
    .line 48
    new-instance v0, Lajpf;

    .line 49
    .line 50
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 51
    .line 52
    sget-object v3, Lajks;->d:Lajks;

    .line 53
    .line 54
    new-instance v4, Lakkl;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v4, p0, v5}, Lakkl;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v4, v2}, Lajpf;-><init>(Lbcvb;Lajks;Lajpe;[B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lakwe;->ap:Lajpf;

    .line 64
    .line 65
    new-instance v1, Laflj;

    .line 66
    .line 67
    new-instance v3, Lakzn;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v0, v4}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Laflj;-><init>(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lakwe;->al:Laflj;

    .line 77
    .line 78
    new-instance v0, Lakwb;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lakwb;-><init>(Lakwe;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lakwe;->aq:Lakug;

    .line 84
    .line 85
    new-instance v0, Lakwc;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lakwc;-><init>(Lakwe;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lakwe;->aM:Lnl;

    .line 91
    .line 92
    new-instance v0, Lakfd;

    .line 93
    .line 94
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lakfd;-><init>(Lbcvb;[B)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lakwe;->bd:Lbcsc;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lakfd;->d(Lbcsc;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lakwe;->ax:Lakfd;

    .line 105
    .line 106
    new-instance v0, Lakvz;

    .line 107
    .line 108
    invoke-direct {v0, p0, v5}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lakwe;->ay:Lbbou;

    .line 112
    .line 113
    iput-boolean v4, p0, Lakwe;->aD:Z

    .line 114
    .line 115
    new-instance v0, Lakva;

    .line 116
    .line 117
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lakva;-><init>(Lbx;Lbcvb;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lakvy;

    .line 123
    .line 124
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lakvy;-><init>(Lbx;Lbcvb;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljtq;

    .line 130
    .line 131
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0b1ccd

    .line 137
    .line 138
    .line 139
    iput v1, v0, Ljtq;->e:I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lakwe;->bd:Lbcsc;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lakwh;

    .line 151
    .line 152
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lakwh;-><init>(Lbx;Lbcvb;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lakwe;->bd:Lbcsc;

    .line 158
    .line 159
    iget-object v2, v0, Lakwh;->a:Ljss;

    .line 160
    .line 161
    const-class v3, Ljss;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lakwf;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lakwf;-><init>(Lakwh;)V

    .line 169
    .line 170
    .line 171
    const-class v0, Lakwd;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lajpm;

    .line 177
    .line 178
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 179
    .line 180
    const v2, 0x7f0b1502

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0, v1, v2}, Lajpm;-><init>(Lbx;Lbcvb;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lakwe;->bd:Lbcsc;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lajpm;->f(Lbcsc;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lnuz;

    .line 192
    .line 193
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lnmb;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lnmb;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lakwe;->bd:Lbcsc;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lnmb;->b(Lbcsc;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lakwe;->bd:Lbcsc;

    .line 209
    .line 210
    new-instance v1, Lnva;

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    invoke-direct {v1, p0, v2}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const-class v2, Lnuy;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lajto;

    .line 223
    .line 224
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 225
    .line 226
    invoke-direct {v0, p0, v1}, Lajto;-><init>(Lbx;Lbcvb;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lakwe;->bd:Lbcsc;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lajto;->f(Lbcsc;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lajtu;

    .line 235
    .line 236
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Lajtu;-><init>(Lbx;Lbcvb;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lakwe;->bd:Lbcsc;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lajtu;->a(Lbcsc;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lakvs;

    .line 247
    .line 248
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1}, Lakvs;-><init>(Lbx;Lbcvb;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lxrz;

    .line 254
    .line 255
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lxrz;-><init>(Lbcvb;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lakwe;->bd:Lbcsc;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lxrz;->f(Lbcsc;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Laoxc;

    .line 266
    .line 267
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 268
    .line 269
    new-instance v2, Laoxd;

    .line 270
    .line 271
    invoke-direct {v2}, Laoxd;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lakwe;->bd:Lbcsc;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Laoxd;->c(Lbcsc;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, p0, v1, v2}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lakwe;->bd:Lbcsc;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Laoxc;->f(Lbcsc;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Laoxx;

    .line 288
    .line 289
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 290
    .line 291
    const v2, 0x7f0b1503

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lbx;Lbcvb;I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lakwe;->bd:Lbcsc;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Laoxx;->m(Lbcsc;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lajpc;

    .line 303
    .line 304
    iget-object v1, p0, Lakwe;->br:Lbcuy;

    .line 305
    .line 306
    invoke-direct {v0, p0, v1}, Lajpc;-><init>(Lbx;Lbcvb;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lakwe;->bd:Lbcsc;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lajpc;->c(Lbcsc;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lakwe;->bf:Lysc;

    .line 315
    .line 316
    invoke-static {v0}, Lpnh;->c(Lysc;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method private final bf(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakwe;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lakwe;->d:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_504;

    .line 18
    .line 19
    iget-object v2, p0, Lakwe;->c:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbazu;

    .line 26
    .line 27
    invoke-interface {v2}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbrco;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, L_504;->a(ILbrco;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lakwe;->d:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_504;

    .line 47
    .line 48
    iget-object v1, p0, Lakwe;->c:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbazu;

    .line 55
    .line 56
    invoke-interface {v1}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Lbrco;->di:Lbrco;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, L_504;->a(ILbrco;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lca;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final bg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakwe;->aG:L_2350;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakwe;->az:Lakup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lakup;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e067a

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

.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "extra_redirect_intent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakwe;->e:Lajks;

    .line 12
    .line 13
    invoke-static {v0}, Lalbz;->p(Lajks;)Lbrco;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "state_can_log_loaded_event"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lakwe;->aD:Z

    .line 13
    .line 14
    const-string v0, "state_selected_region_code"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lakwe;->ak:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const p2, 0x7f0b18fe

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p2, p0, Lakwe;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p0, Lakwe;->ah:Lalrt;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lakwe;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f0b042e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 58
    .line 59
    iput-object p2, p0, Lakwe;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lakwe;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v1, p0, Lakwe;->aM:Lnl;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 71
    .line 72
    .line 73
    const p2, 0x7f0b042f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lakwe;->aC:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lakwi;

    .line 86
    .line 87
    const v0, 0x7f0b1500

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lakwe;->aC:Landroid/view/View;

    .line 95
    .line 96
    new-instance v1, Lnnu;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p1, v0, v1}, Lakwi;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/function/BooleanSupplier;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lakwe;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lakwe;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lakwe;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    iget-object p2, p0, Lakwe;->ao:Lalsf;

    .line 119
    .line 120
    new-instance v0, Lalse;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Lalse;-><init>(Lalsf;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lajns;->a()Lajnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lysj;->bc:Lbcse;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajnr;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakwe;->c:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbazu;

    .line 17
    .line 18
    invoke-interface {v1}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lajnr;->b(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lajkp;->j:Lajkp;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lajnr;->e(Lajkp;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lajnr;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lakwe;->av:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_2276;

    .line 41
    .line 42
    invoke-virtual {v0}, Lajnr;->a()Lajns;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lakwe;->ar:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbbbj;

    .line 57
    .line 58
    const v2, 0x7f0b1504

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final be()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakwe;->az:Lakup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lakup;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lakup;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lakwe;->f:L_2346;

    .line 18
    .line 19
    invoke-interface {v0}, L_2346;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final e(Lajks;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakwe;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lakwe;->bc:Lbcse;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v0, p1, v2, v3}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "extra_launched_from_storefront"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lalbz;->o(Landroid/content/Intent;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lsbz;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v3}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lca;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lakwe;->b:Lbfel;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    move v6, v3

    .line 24
    move v5, v4

    .line 25
    :cond_1
    if-ge v5, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Laktg;

    .line 32
    .line 33
    invoke-virtual {v7}, Laktg;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    and-int/2addr v6, v8

    .line 38
    iget-object v7, v7, Laktg;->d:Laksy;

    .line 39
    .line 40
    iget-object v7, v7, Laksy;->i:Laktj;

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    sget-object v8, Laktj;->a:Laktj;

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Lakwe;->az:Lakup;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-boolean v5, v1, Lakup;->g:Z

    .line 56
    .line 57
    if-eqz v5, :cond_26

    .line 58
    .line 59
    iget-boolean v1, v1, Lakup;->h:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Lajtk;

    .line 65
    .line 66
    invoke-direct {v1}, Lajtk;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lajtl;->b:Lajtl;

    .line 70
    .line 71
    iput-object v4, v1, Lajtk;->b:Lajtl;

    .line 72
    .line 73
    iput-boolean v3, v1, Lajtk;->i:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Lajtk;->a()Lajtm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_0
    iget-object v1, v0, Lakwe;->aJ:Lajxb;

    .line 88
    .line 89
    invoke-virtual {v1}, Lajxb;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_26

    .line 94
    .line 95
    iget-object v1, v0, Lakwe;->au:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L_2348;

    .line 102
    .line 103
    iget-object v5, v0, Lakwe;->c:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lbazu;

    .line 110
    .line 111
    invoke-interface {v5}, Lbazu;->d()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v7, v0, Lakwe;->aJ:Lajxb;

    .line 116
    .line 117
    invoke-virtual {v7}, Lajxb;->b()Lajwg;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1, v5, v7}, L_2348;->a(ILajwg;)Lbfel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lakwe;->a()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lakbj;

    .line 136
    .line 137
    const/16 v3, 0xe

    .line 138
    .line 139
    invoke-direct {v2, v0, v3}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lakwe;->as:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, L_1087;

    .line 152
    .line 153
    iget-object v2, v0, Lakwe;->c:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbazu;

    .line 160
    .line 161
    invoke-interface {v2}, Lbazu;->d()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v2}, L_1087;->d(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Lakwe;->bf(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-virtual {v0}, Lakwe;->v()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lbfel;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eq v5, v3, :cond_6

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v5, v0, Lakwe;->c:Lyrq;

    .line 191
    .line 192
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lbazu;

    .line 197
    .line 198
    invoke-interface {v5}, Lbazu;->d()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v1, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lajks;

    .line 207
    .line 208
    invoke-static {v3, v5, v1, v4, v2}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Lakwe;->bf(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object v5, v0, Lakwe;->e:Lajks;

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v3, v0, Lakwe;->c:Lyrq;

    .line 229
    .line 230
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lbazu;

    .line 235
    .line 236
    invoke-interface {v3}, Lbazu;->d()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    sget-object v5, Lajks;->a:Lajks;

    .line 241
    .line 242
    invoke-static {v1, v3, v5, v4, v2}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lakwe;->bf(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    :goto_1
    iget-object v1, v0, Lakwe;->bc:Lbcse;

    .line 251
    .line 252
    const-class v5, Lakwd;

    .line 253
    .line 254
    invoke-static {v1, v5}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v7, Lajui;

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    invoke-direct {v7, v8}, Lajui;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Lakwe;->aA:Landroid/content/Intent;

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    iget-object v5, v0, Lakwe;->ar:Lyrq;

    .line 276
    .line 277
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lbbbj;

    .line 282
    .line 283
    const v7, 0x7f0b1504

    .line 284
    .line 285
    .line 286
    iget-object v9, v0, Lakwe;->aA:Landroid/content/Intent;

    .line 287
    .line 288
    invoke-virtual {v5, v7, v9, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v0, Lakwe;->aA:Landroid/content/Intent;

    .line 292
    .line 293
    :cond_9
    iget-object v5, v0, Lakwe;->aI:Lazvn;

    .line 294
    .line 295
    if-eqz v5, :cond_b

    .line 296
    .line 297
    iget-object v5, v0, Lakwe;->aw:Lyrq;

    .line 298
    .line 299
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, L_3236;

    .line 304
    .line 305
    iget-object v7, v0, Lakwe;->aI:Lazvn;

    .line 306
    .line 307
    sget-object v9, Lajks;->a:Lajks;

    .line 308
    .line 309
    iget-object v10, v0, Lakwe;->e:Lajks;

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Lajks;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_a

    .line 316
    .line 317
    sget-object v9, Lajpd;->n:Lazmj;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    sget-object v9, Lajpd;->o:Lazmj;

    .line 321
    .line 322
    :goto_2
    invoke-virtual {v5, v7, v9}, L_3236;->l(Lazvn;Lazmj;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lakwe;->aI:Lazvn;

    .line 326
    .line 327
    :cond_b
    invoke-virtual {v0}, Lakwe;->be()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget-object v7, v0, Lakwe;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 332
    .line 333
    if-ne v5, v8, :cond_c

    .line 334
    .line 335
    move v9, v4

    .line 336
    goto :goto_3

    .line 337
    :cond_c
    const/16 v9, 0x8

    .line 338
    .line 339
    :goto_3
    invoke-virtual {v7, v9}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    if-eq v5, v8, :cond_d

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    iget-object v5, v0, Lakwe;->f:L_2346;

    .line 346
    .line 347
    invoke-interface {v5}, L_2346;->a()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-object v7, v0, Lakwe;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 356
    .line 357
    invoke-virtual {v7, v5}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v0, Lakwe;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 361
    .line 362
    invoke-virtual {v7, v5}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lakwe;->u()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_e

    .line 370
    .line 371
    iget-object v5, v0, Lakwe;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 374
    .line 375
    .line 376
    iget-object v5, v0, Lakwe;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z()V

    .line 379
    .line 380
    .line 381
    :cond_e
    iget-object v5, v0, Lakwe;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 382
    .line 383
    new-instance v7, Lbbcw;

    .line 384
    .line 385
    sget-object v9, Lbhes;->h:Lbbcz;

    .line 386
    .line 387
    invoke-direct {v7, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v0, Lakwe;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 394
    .line 395
    new-instance v7, Lbbcj;

    .line 396
    .line 397
    new-instance v9, Lakrf;

    .line 398
    .line 399
    const/4 v10, 0x5

    .line 400
    invoke-direct {v9, v0, v10}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v7, v9}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    :goto_4
    invoke-virtual {v0}, Lakwe;->r()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v0, Lakwe;->an:Luvu;

    .line 413
    .line 414
    invoke-virtual {v5, v8}, Luvu;->g(I)V

    .line 415
    .line 416
    .line 417
    new-instance v7, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lakwe;->v()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    const/16 v10, 0xf

    .line 427
    .line 428
    if-eqz v9, :cond_f

    .line 429
    .line 430
    iget-object v9, v0, Lakwe;->aL:Lalrt;

    .line 431
    .line 432
    iget-object v11, v0, Lakwe;->aJ:Lajxb;

    .line 433
    .line 434
    invoke-virtual {v11}, Lajxb;->b()Lajwg;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v11}, Lajwg;->b()Lbfel;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    new-instance v12, Lakrt;

    .line 447
    .line 448
    invoke-direct {v12, v10}, Lakrt;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    sget-object v12, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 456
    .line 457
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Ljava/util/List;

    .line 462
    .line 463
    invoke-virtual {v9, v11}, Lalrt;->S(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    new-instance v9, Lpbx;

    .line 467
    .line 468
    const v11, 0x7f0b14ff

    .line 469
    .line 470
    .line 471
    invoke-direct {v9, v11}, Lpbx;-><init>(I)V

    .line 472
    .line 473
    .line 474
    iget-object v11, v0, Lakwe;->aL:Lalrt;

    .line 475
    .line 476
    iput-object v11, v9, Lpbx;->c:Lalrt;

    .line 477
    .line 478
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_f
    invoke-direct {v0}, Lakwe;->bg()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    iget-object v11, v0, Lakwe;->au:Lyrq;

    .line 486
    .line 487
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, L_2348;

    .line 492
    .line 493
    iget-object v12, v0, Lakwe;->c:Lyrq;

    .line 494
    .line 495
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    check-cast v12, Lbazu;

    .line 500
    .line 501
    invoke-interface {v12}, Lbazu;->d()I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    iget-object v13, v0, Lakwe;->e:Lajks;

    .line 506
    .line 507
    iget-object v14, v0, Lakwe;->aJ:Lajxb;

    .line 508
    .line 509
    invoke-virtual {v14}, Lajxb;->b()Lajwg;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v11, v12, v14}, L_2348;->a(ILajwg;)Lbfel;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    sget-object v14, Lajks;->a:Lajks;

    .line 518
    .line 519
    if-ne v13, v14, :cond_10

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_10
    invoke-virtual {v12, v13}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-eqz v12, :cond_11

    .line 527
    .line 528
    invoke-static {v13}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    goto :goto_5

    .line 533
    :cond_11
    iget-object v11, v11, L_2348;->a:Lyrq;

    .line 534
    .line 535
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, L_2291;

    .line 540
    .line 541
    new-instance v12, Lazmj;

    .line 542
    .line 543
    const-string v13, "INFO_CARD_PRODUCTS"

    .line 544
    .line 545
    invoke-direct {v12, v13}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v12}, L_2291;->a(Lazmj;)V

    .line 549
    .line 550
    .line 551
    sget-object v12, Lbflx;->a:Lbfel;

    .line 552
    .line 553
    :goto_5
    iget-object v11, v0, Lakwe;->aJ:Lajxb;

    .line 554
    .line 555
    invoke-virtual {v11}, Lajxb;->b()Lajwg;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    if-eqz v6, :cond_12

    .line 560
    .line 561
    invoke-direct {v0}, Lakwe;->bg()Z

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    if-nez v13, :cond_12

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_12
    move v3, v4

    .line 569
    :goto_6
    new-instance v13, Laivp;

    .line 570
    .line 571
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    new-instance v15, Lakrp;

    .line 576
    .line 577
    const/4 v4, 0x4

    .line 578
    invoke-direct {v15, v11, v4}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v12, v15}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    sget-object v12, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 586
    .line 587
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    check-cast v11, Lbfel;

    .line 592
    .line 593
    invoke-direct {v13, v11, v3, v8}, Laivp;-><init>(Ljava/lang/Object;ZI)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    if-eqz v9, :cond_13

    .line 600
    .line 601
    iget-object v3, v0, Lakwe;->aG:L_2350;

    .line 602
    .line 603
    invoke-interface {v3}, L_2350;->a()Lalrb;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_13
    if-nez v6, :cond_1a

    .line 611
    .line 612
    iget-object v3, v0, Lakwe;->b:Lbfel;

    .line 613
    .line 614
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v9, Laktz;

    .line 619
    .line 620
    const/4 v11, 0x6

    .line 621
    invoke-direct {v9, v11}, Laktz;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljava/util/List;

    .line 637
    .line 638
    new-instance v9, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-ge v11, v12, :cond_19

    .line 649
    .line 650
    add-int/lit8 v12, v11, -0x1

    .line 651
    .line 652
    invoke-static {v3, v12}, Laklv;->a(Ljava/util/List;I)Laksb;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-static {v3, v11}, Laklv;->a(Ljava/util/List;I)Laksb;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    add-int/lit8 v15, v11, 0x1

    .line 661
    .line 662
    invoke-static {v3, v15}, Laklv;->a(Ljava/util/List;I)Laksb;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    sget-object v8, Laksb;->b:Laksb;

    .line 667
    .line 668
    if-eq v13, v8, :cond_14

    .line 669
    .line 670
    sget-object v2, Laksb;->c:Laksb;

    .line 671
    .line 672
    if-eq v13, v2, :cond_14

    .line 673
    .line 674
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lalrb;

    .line 679
    .line 680
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move v10, v4

    .line 684
    goto :goto_a

    .line 685
    :cond_14
    sget-object v2, Laksb;->a:Laksb;

    .line 686
    .line 687
    if-ne v12, v2, :cond_15

    .line 688
    .line 689
    new-instance v2, Laich;

    .line 690
    .line 691
    const/16 v4, 0x9

    .line 692
    .line 693
    invoke-direct {v2, v4}, Laich;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_15
    if-ne v13, v8, :cond_17

    .line 700
    .line 701
    new-instance v2, Lqwl;

    .line 702
    .line 703
    sget-object v4, Laksb;->c:Laksb;

    .line 704
    .line 705
    if-ne v10, v4, :cond_16

    .line 706
    .line 707
    const v4, 0x7f14184a

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_16
    const v4, 0x7f14184b

    .line 712
    .line 713
    .line 714
    :goto_8
    const/4 v10, 0x4

    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-direct {v2, v4, v10, v13}, Lqwl;-><init>(II[C)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_17
    const/4 v10, 0x4

    .line 724
    const/4 v13, 0x0

    .line 725
    if-eq v12, v8, :cond_18

    .line 726
    .line 727
    new-instance v2, Lqwl;

    .line 728
    .line 729
    const v4, 0x7f141849

    .line 730
    .line 731
    .line 732
    invoke-direct {v2, v4, v10, v13}, Lqwl;-><init>(II[C)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_18
    :goto_9
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lalrb;

    .line 743
    .line 744
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :goto_a
    move v4, v10

    .line 748
    move v11, v15

    .line 749
    const/4 v2, 0x0

    .line 750
    const/4 v8, 0x2

    .line 751
    const/16 v10, 0xf

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_19
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 755
    .line 756
    .line 757
    :cond_1a
    iget-object v2, v0, Lakwe;->aH:L_2351;

    .line 758
    .line 759
    if-eqz v2, :cond_1b

    .line 760
    .line 761
    iget-object v2, v0, Lakwe;->az:Lakup;

    .line 762
    .line 763
    if-eqz v2, :cond_1b

    .line 764
    .line 765
    invoke-virtual {v2}, Lakup;->c()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_1b

    .line 770
    .line 771
    iget-object v2, v0, Lakwe;->aH:L_2351;

    .line 772
    .line 773
    invoke-interface {v2}, L_2351;->a()Lalrb;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_1b
    iget-object v2, v0, Lakwe;->aJ:Lajxb;

    .line 781
    .line 782
    invoke-virtual {v2}, Lajxb;->g()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/16 v3, 0x11

    .line 787
    .line 788
    if-nez v2, :cond_1c

    .line 789
    .line 790
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    goto :goto_b

    .line 795
    :cond_1c
    iget-object v2, v0, Lakwe;->aJ:Lajxb;

    .line 796
    .line 797
    invoke-virtual {v2}, Lajxb;->b()Lajwg;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget-object v4, v2, Lajwg;->b:Lbfel;

    .line 802
    .line 803
    invoke-virtual {v4}, Lbfel;->size()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    iget-object v8, v0, Lakwe;->aF:L_2267;

    .line 808
    .line 809
    invoke-interface {v8}, L_2267;->n()V

    .line 810
    .line 811
    .line 812
    const/4 v8, 0x2

    .line 813
    if-ge v4, v8, :cond_1d

    .line 814
    .line 815
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    goto :goto_b

    .line 820
    :cond_1d
    iget-object v2, v2, Lajwg;->a:Lbjph;

    .line 821
    .line 822
    new-instance v4, Labza;

    .line 823
    .line 824
    invoke-direct {v4, v2, v3}, Labza;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_b
    new-instance v4, Lakbj;

    .line 832
    .line 833
    const/16 v8, 0xf

    .line 834
    .line 835
    invoke-direct {v4, v7, v8}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    new-instance v4, Lakbj;

    .line 849
    .line 850
    const/16 v8, 0x10

    .line 851
    .line 852
    invoke-direct {v4, v7, v8}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, Lakwe;->ah:Lalrt;

    .line 859
    .line 860
    invoke-virtual {v2, v7}, Lalrt;->S(Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v0, Lakwe;->aE:Landroid/os/Parcelable;

    .line 864
    .line 865
    if-eqz v2, :cond_1e

    .line 866
    .line 867
    iget-object v4, v0, Lakwe;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 868
    .line 869
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v2}, Lno;->Y(Landroid/os/Parcelable;)V

    .line 875
    .line 876
    .line 877
    const/4 v13, 0x0

    .line 878
    iput-object v13, v0, Lakwe;->aE:Landroid/os/Parcelable;

    .line 879
    .line 880
    :cond_1e
    iget-object v2, v0, Lakwe;->e:Lajks;

    .line 881
    .line 882
    if-ne v2, v14, :cond_1f

    .line 883
    .line 884
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const v4, 0x7f070d62

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    goto :goto_c

    .line 896
    :cond_1f
    if-eqz v6, :cond_20

    .line 897
    .line 898
    invoke-virtual {v0}, Lakwe;->u()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_20

    .line 903
    .line 904
    const/4 v2, 0x0

    .line 905
    goto :goto_c

    .line 906
    :cond_20
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const v4, 0x7f070d61

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    :goto_c
    iget-object v4, v0, Lakwe;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 918
    .line 919
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    iget-object v8, v0, Lakwe;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 924
    .line 925
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    iget-object v9, v0, Lakwe;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 930
    .line 931
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    invoke-virtual {v4, v7, v8, v9, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Lakwe;->a()Lj$/util/Optional;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    new-instance v4, Lakbj;

    .line 943
    .line 944
    invoke-direct {v4, v0, v3}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 948
    .line 949
    .line 950
    iget-boolean v2, v0, Lakwe;->aD:Z

    .line 951
    .line 952
    if-eqz v2, :cond_23

    .line 953
    .line 954
    iget v2, v5, Luvu;->i:I

    .line 955
    .line 956
    if-eqz v2, :cond_22

    .line 957
    .line 958
    const/4 v8, 0x2

    .line 959
    if-eq v2, v8, :cond_21

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_21
    const/4 v2, 0x0

    .line 963
    iput-boolean v2, v0, Lakwe;->aD:Z

    .line 964
    .line 965
    iget-object v2, v0, Lakwe;->f:L_2346;

    .line 966
    .line 967
    invoke-interface {v2}, L_2346;->g()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-object v3, v0, Lakwe;->at:Lyrq;

    .line 972
    .line 973
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, L_1380;

    .line 978
    .line 979
    invoke-interface {v3, v2}, L_1380;->b(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    if-eqz v6, :cond_23

    .line 983
    .line 984
    new-instance v2, Lbbcx;

    .line 985
    .line 986
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 987
    .line 988
    .line 989
    new-instance v3, Lbbcw;

    .line 990
    .line 991
    sget-object v4, Lbhfm;->bW:Lbbcz;

    .line 992
    .line 993
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v3, -0x1

    .line 1003
    invoke-static {v1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :cond_22
    const/16 v16, 0x0

    .line 1008
    .line 1009
    throw v16

    .line 1010
    :cond_23
    :goto_d
    const/16 v16, 0x0

    .line 1011
    .line 1012
    iget-object v1, v0, Lakwe;->aj:Lakuz;

    .line 1013
    .line 1014
    iget-object v2, v1, Lakuz;->a:Lajks;

    .line 1015
    .line 1016
    if-ne v2, v14, :cond_24

    .line 1017
    .line 1018
    const-string v3, "sa5xv2p6W0e4SaBu66B0SZkWQAGg"

    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :cond_24
    move-object/from16 v3, v16

    .line 1022
    .line 1023
    :goto_e
    if-eqz v3, :cond_26

    .line 1024
    .line 1025
    iget-object v1, v1, Lakuz;->d:Lyrq;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, L_3449;

    .line 1032
    .line 1033
    new-instance v4, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 1034
    .line 1035
    invoke-direct {v4, v3}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    if-ne v2, v14, :cond_25

    .line 1039
    .line 1040
    new-instance v2, Lajnn;

    .line 1041
    .line 1042
    const/4 v3, 0x7

    .line 1043
    invoke-direct {v2, v3}, Lajnn;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v1, v4, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    const-string v3, "Hats isn\'t available for PrintProduct: "

    .line 1061
    .line 1062
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v1

    .line 1070
    :cond_26
    :goto_f
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakwe;->a:Lalsh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalsh;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lakwe;->ax:Lakfd;

    .line 10
    .line 11
    iget-object v0, v0, Lakfd;->a:Lbbos;

    .line 12
    .line 13
    iget-object v1, p0, Lakwe;->ay:Lbbou;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakwe;->ax:Lakfd;

    .line 5
    .line 6
    iget-object v0, v0, Lakfd;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lakwe;->ay:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_can_log_loaded_event"

    .line 5
    .line 6
    iget-boolean v1, p0, Lakwe;->aD:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state_selected_region_code"

    .line 12
    .line 13
    iget-object v1, p0, Lakwe;->ak:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lakwe;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "recycler_view_layout_manager"

    .line 27
    .line 28
    invoke-virtual {v0}, Lno;->Q()Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lakwe;->aw:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3236;

    .line 13
    .line 14
    invoke-virtual {p1}, L_3236;->b()Lazvn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakwe;->aI:Lazvn;

    .line 19
    .line 20
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "extra_redirect_intent"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    iput-object p1, p0, Lakwe;->aA:Landroid/content/Intent;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "recycler_view_layout_manager"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lakwe;->aE:Landroid/os/Parcelable;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lakwe;->s()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final iw()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakwe;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lakwe;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lakwe;->a()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lakbj;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
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
    const-string v0, "extra_product"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lajks;->b(Ljava/lang/String;)Lajks;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakwe;->e:Lajks;

    .line 17
    .line 18
    iget-object p1, p0, Lakwe;->be:L_1498;

    .line 19
    .line 20
    const-class v0, Lbbbj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lakwe;->ar:Lyrq;

    .line 28
    .line 29
    const-class v0, Lbazu;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lakwe;->c:Lyrq;

    .line 36
    .line 37
    const-class v0, L_1087;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lakwe;->as:Lyrq;

    .line 44
    .line 45
    const-class v0, L_1380;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lakwe;->at:Lyrq;

    .line 52
    .line 53
    const-class v0, L_2348;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lakwe;->au:Lyrq;

    .line 60
    .line 61
    const-class v0, L_504;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lakwe;->d:Lyrq;

    .line 68
    .line 69
    iget-object v0, p0, Lakwe;->bd:Lbcsc;

    .line 70
    .line 71
    const-class v2, L_2279;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_2279;

    .line 78
    .line 79
    iget-object v2, v2, L_2279;->a:Lbbos;

    .line 80
    .line 81
    new-instance v3, Lakvz;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-direct {v3, p0, v4}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lakwe;->e:Lajks;

    .line 91
    .line 92
    iget-object v2, v2, Lajks;->g:Ljava/lang/String;

    .line 93
    .line 94
    const-class v3, L_2276;

    .line 95
    .line 96
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lakwe;->av:Lyrq;

    .line 101
    .line 102
    const-class v2, L_3236;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lakwe;->aw:Lyrq;

    .line 109
    .line 110
    iget-object p1, p0, Lakwe;->e:Lajks;

    .line 111
    .line 112
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 113
    .line 114
    const-class v2, L_2346;

    .line 115
    .line 116
    invoke-virtual {v0, v2, p1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, L_2346;

    .line 121
    .line 122
    iput-object p1, p0, Lakwe;->f:L_2346;

    .line 123
    .line 124
    const-class p1, L_2267;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_2267;

    .line 131
    .line 132
    iput-object p1, p0, Lakwe;->aF:L_2267;

    .line 133
    .line 134
    iget-object p1, p0, Lakwe;->c:Lyrq;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbazu;

    .line 141
    .line 142
    invoke-interface {p1}, Lbazu;->d()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sget v2, Lajxb;->f:I

    .line 147
    .line 148
    new-instance v2, Lacbh;

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-direct {v2, p1, v3}, Lacbh;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const-class p1, Lajxb;

    .line 155
    .line 156
    invoke-static {p0, p1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lajxb;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lajxb;->h(Lbcsc;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lakwe;->aJ:Lajxb;

    .line 166
    .line 167
    iget-object p1, p1, Lajxb;->b:Lbbos;

    .line 168
    .line 169
    new-instance v2, Lakvz;

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    invoke-direct {v2, p0, v5}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lajml;

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    invoke-direct {p1, p0, v2}, Lajml;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const-class v2, Lajtj;

    .line 186
    .line 187
    invoke-virtual {v0, v2, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lakwe;->e:Lajks;

    .line 191
    .line 192
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 193
    .line 194
    const-class v2, L_2350;

    .line 195
    .line 196
    invoke-virtual {v0, v2, p1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, L_2350;

    .line 201
    .line 202
    iput-object p1, p0, Lakwe;->aG:L_2350;

    .line 203
    .line 204
    iget-object p1, p0, Lakwe;->e:Lajks;

    .line 205
    .line 206
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 207
    .line 208
    const-class v2, L_2351;

    .line 209
    .line 210
    invoke-virtual {v0, v2, p1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, L_2351;

    .line 215
    .line 216
    iput-object p1, p0, Lakwe;->aH:L_2351;

    .line 217
    .line 218
    iget-object p1, p0, Lakwe;->bc:Lbcse;

    .line 219
    .line 220
    new-instance v2, Lalrn;

    .line 221
    .line 222
    invoke-direct {v2, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lakwe;->br:Lbcuy;

    .line 226
    .line 227
    new-instance v7, Lakub;

    .line 228
    .line 229
    iget-object v8, p0, Lakwe;->e:Lajks;

    .line 230
    .line 231
    new-instance v9, Lakuh;

    .line 232
    .line 233
    invoke-direct {v9, v6}, Lakuh;-><init>(Lbcvb;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v7, p0, v6, v8, v9}, Lakub;-><init>(Lbx;Lbcvb;Lajks;Lakuh;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Lalrn;->a(Lalrw;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Laktn;

    .line 243
    .line 244
    invoke-direct {v7, v6}, Laktn;-><init>(Lbcvb;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v7}, Lalrn;->a(Lalrw;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Laktw;

    .line 251
    .line 252
    invoke-direct {v7}, Laktw;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lalrn;->a(Lalrw;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Laktu;

    .line 259
    .line 260
    invoke-direct {v7}, Laktu;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7}, Lalrn;->a(Lalrw;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Laktk;

    .line 267
    .line 268
    invoke-direct {v7}, Laktk;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v7}, Lalrn;->a(Lalrw;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lakwe;->v()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const/4 v8, 0x0

    .line 279
    if-eqz v7, :cond_0

    .line 280
    .line 281
    new-instance v7, Lpca;

    .line 282
    .line 283
    invoke-direct {v7, v6}, Lpca;-><init>(Lbcvb;)V

    .line 284
    .line 285
    .line 286
    const v9, 0x7f0b14ff

    .line 287
    .line 288
    .line 289
    iput v9, v7, Lpca;->b:I

    .line 290
    .line 291
    const v9, 0x7f0e0677

    .line 292
    .line 293
    .line 294
    iput v9, v7, Lpca;->c:I

    .line 295
    .line 296
    const v9, 0x7f070d64

    .line 297
    .line 298
    .line 299
    iput v9, v7, Lpca;->g:I

    .line 300
    .line 301
    new-instance v9, Labyy;

    .line 302
    .line 303
    invoke-direct {v9, p0, v5}, Labyy;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iput-object v9, v7, Lpca;->h:Lyrf;

    .line 307
    .line 308
    sget-object v5, Lbhfm;->g:Lbbcz;

    .line 309
    .line 310
    iput-object v5, v7, Lpca;->d:Lbbcz;

    .line 311
    .line 312
    invoke-virtual {v7}, Lpca;->a()Lpcc;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v2, v5}, Lalrn;->a(Lalrw;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lalrn;

    .line 320
    .line 321
    invoke-direct {v5, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    const/4 p1, 0x1

    .line 325
    iput-boolean p1, v5, Lalrn;->d:Z

    .line 326
    .line 327
    new-instance p1, Lakvb;

    .line 328
    .line 329
    new-instance v7, Lafgg;

    .line 330
    .line 331
    invoke-direct {v7, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, v6, v7, v8}, Lakvb;-><init>(Lbcvb;Lafgg;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, p1}, Lalrn;->a(Lalrw;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lalrt;

    .line 341
    .line 342
    invoke-direct {p1, v5}, Lalrt;-><init>(Lalrn;)V

    .line 343
    .line 344
    .line 345
    iput-object p1, p0, Lakwe;->aL:Lalrt;

    .line 346
    .line 347
    :cond_0
    new-instance p1, Lakvj;

    .line 348
    .line 349
    iget-object v5, p0, Lakwe;->c:Lyrq;

    .line 350
    .line 351
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lbazu;

    .line 356
    .line 357
    invoke-interface {v5}, Lbazu;->d()I

    .line 358
    .line 359
    .line 360
    new-instance v5, Lakrf;

    .line 361
    .line 362
    invoke-direct {v5, p0, v4}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, v5}, Lakvj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, p1}, Lalrn;->a(Lalrw;)V

    .line 369
    .line 370
    .line 371
    const-class p1, Lbbdk;

    .line 372
    .line 373
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lbbdk;

    .line 378
    .line 379
    iput-object p1, p0, Lakwe;->aK:Lbbdk;

    .line 380
    .line 381
    new-instance v1, Laknh;

    .line 382
    .line 383
    const/16 v4, 0x11

    .line 384
    .line 385
    invoke-direct {v1, p0, v4}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const-string v4, "SyncPrintingConfigTask"

    .line 389
    .line 390
    invoke-virtual {p1, v4, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lakwe;->aK:Lbbdk;

    .line 394
    .line 395
    new-instance v1, Laknh;

    .line 396
    .line 397
    const/16 v4, 0x12

    .line 398
    .line 399
    invoke-direct {v1, p0, v4}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const-string v4, "UpdatePrintingRegionTask"

    .line 403
    .line 404
    invoke-virtual {p1, v4, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Lakwa;

    .line 408
    .line 409
    invoke-direct {p1, p0}, Lakwa;-><init>(Lakwe;)V

    .line 410
    .line 411
    .line 412
    const-class v1, Lakvh;

    .line 413
    .line 414
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v1, Lakbj;

    .line 425
    .line 426
    const/16 v4, 0xc

    .line 427
    .line 428
    invoke-direct {v1, v2, v4}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lakwe;->aG:L_2350;

    .line 435
    .line 436
    if-eqz p1, :cond_1

    .line 437
    .line 438
    invoke-interface {p1, v6}, L_2350;->b(Lbcvb;)Lalrw;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v2, p1}, Lalrn;->a(Lalrw;)V

    .line 443
    .line 444
    .line 445
    :cond_1
    iget-object p1, p0, Lakwe;->aH:L_2351;

    .line 446
    .line 447
    if-eqz p1, :cond_2

    .line 448
    .line 449
    invoke-interface {p1, p0, v6}, L_2351;->b(Lbx;Lbcvb;)Lalrw;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v2, p1}, Lalrn;->a(Lalrw;)V

    .line 454
    .line 455
    .line 456
    :cond_2
    new-instance p1, Lalrt;

    .line 457
    .line 458
    invoke-direct {p1, v2}, Lalrt;-><init>(Lalrn;)V

    .line 459
    .line 460
    .line 461
    iput-object p1, p0, Lakwe;->ah:Lalrt;

    .line 462
    .line 463
    iget-object p1, p0, Lakwe;->aq:Lakug;

    .line 464
    .line 465
    const-class v1, Lakug;

    .line 466
    .line 467
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lakpg;

    .line 471
    .line 472
    const/4 v1, 0x7

    .line 473
    invoke-direct {p1, p0, v1}, Lakpg;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    const-class v1, Lbbcy;

    .line 477
    .line 478
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lakwe;->e:Lajks;

    .line 482
    .line 483
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 484
    .line 485
    const-class v1, L_2346;

    .line 486
    .line 487
    invoke-virtual {v0, v1, p1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, L_2346;

    .line 492
    .line 493
    iget-object v1, p0, Lakwe;->e:Lajks;

    .line 494
    .line 495
    iget-object v1, v1, Lajks;->g:Ljava/lang/String;

    .line 496
    .line 497
    const-class v2, L_2349;

    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, L_2349;

    .line 504
    .line 505
    invoke-interface {p1}, L_2346;->d()Lajzk;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_3

    .line 510
    .line 511
    new-instance v1, Lajpz;

    .line 512
    .line 513
    invoke-interface {p1}, L_2346;->d()Lajzk;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-direct {v1, p0, v6, p1}, Lajpz;-><init>(Lbx;Lbcvb;Lajzk;)V

    .line 518
    .line 519
    .line 520
    :cond_3
    new-instance p1, Lakuz;

    .line 521
    .line 522
    iget-object v1, p0, Lakwe;->e:Lajks;

    .line 523
    .line 524
    invoke-direct {p1, v6, v1}, Lakuz;-><init>(Lbcvb;Lajks;)V

    .line 525
    .line 526
    .line 527
    iput-object p1, p0, Lakwe;->aj:Lakuz;

    .line 528
    .line 529
    iget-object p1, p0, Lakwe;->e:Lajks;

    .line 530
    .line 531
    invoke-virtual {p1}, Lajks;->g()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_4

    .line 536
    .line 537
    new-instance p1, Lmen;

    .line 538
    .line 539
    const/16 v1, 0xd

    .line 540
    .line 541
    invoke-direct {p1, p0, v1}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    const-class v1, Lakup;

    .line 545
    .line 546
    invoke-static {p0, v1, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lakup;

    .line 551
    .line 552
    iput-object p1, p0, Lakwe;->az:Lakup;

    .line 553
    .line 554
    iget-object p1, p1, Lakup;->d:Lbbos;

    .line 555
    .line 556
    new-instance v1, Lakvz;

    .line 557
    .line 558
    invoke-direct {v1, p0, v8}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lakwe;->az:Lakup;

    .line 565
    .line 566
    iput-boolean v8, p1, Lakup;->g:Z

    .line 567
    .line 568
    iput-boolean v8, p1, Lakup;->h:Z

    .line 569
    .line 570
    iget v1, p1, Lakup;->f:I

    .line 571
    .line 572
    new-instance v2, Lakuo;

    .line 573
    .line 574
    invoke-direct {v2, v1}, Lakuo;-><init>(I)V

    .line 575
    .line 576
    .line 577
    iget-object v4, p1, Lakup;->e:Lauvv;

    .line 578
    .line 579
    iget-object p1, p1, Lepz;->a:Landroid/app/Application;

    .line 580
    .line 581
    new-instance v5, Lakun;

    .line 582
    .line 583
    invoke-direct {v5, p1, v1}, Lakun;-><init>(Landroid/content/Context;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2, v5}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lakwe;->az:Lakup;

    .line 590
    .line 591
    const-class v1, Lakup;

    .line 592
    .line 593
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_4
    iget-object p1, p0, Lakwe;->f:L_2346;

    .line 597
    .line 598
    invoke-interface {p1}, L_2346;->f()Lbfel;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    new-instance v0, Lakrp;

    .line 607
    .line 608
    invoke-direct {v0, p0, v3}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    sget v0, Lbfel;->d:I

    .line 616
    .line 617
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 618
    .line 619
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Lbfel;

    .line 624
    .line 625
    iput-object p1, p0, Lakwe;->b:Lbfel;

    .line 626
    .line 627
    return-void
.end method

.method public final q(Ljava/lang/Exception;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lajtk;

    .line 2
    .line 3
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lajtk;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, v0, Lajtk;->i:Z

    .line 9
    .line 10
    instance-of p2, p1, Lajwd;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    instance-of p2, p1, Lboma;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lajtl;->a:Lajtl;

    .line 26
    .line 27
    iput-object p1, v0, Lajtk;->b:Lajtl;

    .line 28
    .line 29
    iput p3, v0, Lajtk;->c:I

    .line 30
    .line 31
    const p1, 0x104000a

    .line 32
    .line 33
    .line 34
    iput p1, v0, Lajtk;->h:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lajtl;->c:Lajtl;

    .line 38
    .line 39
    iput-object p1, v0, Lajtk;->b:Lajtl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lajtk;->c()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "config_service_error_dialog"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakwe;->be()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakwe;->aC:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakwe;->aK:Lbbdk;

    .line 2
    .line 3
    iget-object v1, p0, Lakwe;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lalbz;->W(I)Lbbdi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lakwe;->ak:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakwe;->aK:Lbbdk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lakwe;->c:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbazu;

    .line 18
    .line 19
    invoke-interface {v1}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lakwe;->ak:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v5

    .line 33
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lakzo;->kF:Lakzo;

    .line 37
    .line 38
    new-instance v6, Lpnv;

    .line 39
    .line 40
    const/16 v7, 0x11

    .line 41
    .line 42
    invoke-direct {v6, v1, v2, v7}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "UpdatePrintingRegionTask"

    .line 46
    .line 47
    invoke-static {v1, v3, v6}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x4

    .line 52
    new-array v2, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v3, Lboma;

    .line 55
    .line 56
    aput-object v3, v2, v5

    .line 57
    .line 58
    const-class v3, Lajmi;

    .line 59
    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    const-class v3, Ljava/io/IOException;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    const-class v3, Lbazx;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakwe;->e:Lajks;

    .line 2
    .line 3
    sget-object v1, Lajks;->a:Lajks;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
