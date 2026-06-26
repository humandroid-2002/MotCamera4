.class public final Lafuv;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:Lbfpx;

.field private static final d:I


# instance fields
.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field public final b:Lafuh;

.field private final e:Lafva;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoEditorApiFrg"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafuv;->c:Lbfpx;

    .line 8
    .line 9
    const-string v0, "VideoEditorApiFragment"

    .line 10
    .line 11
    sput-object v0, Lafuv;->a:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f0b1250

    .line 14
    .line 15
    .line 16
    sput v0, Lafuv;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laghd;

    .line 5
    .line 6
    iget-object v1, p0, Lafuv;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Laghd;-><init>(Lbcvb;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lafuv;->bd:Lbcsc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laghd;->A(Lbcsc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafuv;->e:Lafva;

    .line 18
    .line 19
    new-instance v1, Lafuh;

    .line 20
    .line 21
    iget-object v3, p0, Lafuv;->br:Lbcuy;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v0, v4}, Lafuh;-><init>(Lbx;Lbcvb;Lafva;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lafuv;->bd:Lbcsc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lafuh;->H(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lafuv;->b:Lafuh;

    .line 33
    .line 34
    iget-object v0, p0, Lafuv;->be:L_1498;

    .line 35
    .line 36
    new-instance v1, Lafts;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v0, v3}, Lafts;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lbpdi;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lafuv;->f:Lbpdb;

    .line 49
    .line 50
    new-instance v1, Lafts;

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    invoke-direct {v1, v0, v3}, Lafts;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lafuv;->ah:Lbpdb;

    .line 63
    .line 64
    new-instance v1, Lafts;

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    invoke-direct {v1, v0, v3}, Lafts;-><init>(L_1498;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lbpdi;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lafuv;->ai:Lbpdb;

    .line 77
    .line 78
    new-instance v1, Lafts;

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-direct {v1, v0, v3}, Lafts;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lafuv;->aj:Lbpdb;

    .line 91
    .line 92
    new-instance v1, Lafts;

    .line 93
    .line 94
    const/16 v3, 0xf

    .line 95
    .line 96
    invoke-direct {v1, v0, v3}, Lafts;-><init>(L_1498;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lbpdi;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lafuv;->ak:Lbpdb;

    .line 105
    .line 106
    iget-object v0, p0, Lafuv;->bf:Lysc;

    .line 107
    .line 108
    new-instance v1, Laepd;

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    invoke-direct {v1, v3}, Laepd;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v3, Latpt;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    aput-object v3, v2, v4

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafuv;->b:Lafuh;

    .line 2
    .line 3
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lafvd;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b17c4

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7f0b055f

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "PhotoEditorApiOptions is null."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final b()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuv;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_3070;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuv;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3070;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lafuv;->b:Lafuh;

    .line 8
    .line 9
    iget-object p3, p3, Lafuh;->m:Lafvd;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-boolean p3, p3, Lafvd;->c:Z

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    const p3, 0x7f0e0517

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "PhotoEditorApiOptions is null."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final az(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->az(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafuv;->b:Lafuh;

    .line 5
    .line 6
    invoke-virtual {p1}, Lafuh;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafuv;->b:Lafuh;

    .line 5
    .line 6
    iget-object p1, p1, Lafuh;->m:Lafvd;

    .line 7
    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    iget-object v3, p0, Lafuv;->br:Lbcuy;

    .line 11
    .line 12
    new-instance v0, Lafza;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lafza;-><init>(Lbcvb;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Lafuv;->bd:Lbcsc;

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lafza;->i(Lbcsc;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laghf;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Laghf;-><init>(Lbcvb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Laghf;->R(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Lafvd;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lafuv;->e:Lafva;

    .line 35
    .line 36
    new-instance v1, Lagkz;

    .line 37
    .line 38
    const v2, 0x7f0b055f

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v2, v0}, Lagkz;-><init>(Lbcvb;ILafva;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lagkz;->s(Lbcsc;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lagkw;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lagkw;-><init>(Lbcvb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lagkw;->f(Lbcsc;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lagls;

    .line 56
    .line 57
    invoke-direct {p0}, Lafuv;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v3, v1}, Lagls;-><init>(Lbcvb;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lagls;->x(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Laglh;

    .line 68
    .line 69
    invoke-direct {v0, p0, v3}, Laglh;-><init>(Lbx;Lbcvb;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Laglh;->s(Lbcsc;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Laglf;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Laglf;-><init>(Lbcvb;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Laglf;->m(Lbcsc;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lagla;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lagla;-><init>(Lbcvb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lagla;->e(Lbcsc;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lahsn;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lahsn;-><init>(Lbcvb;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lahsn;->b(Lbcsc;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Laglk;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Laglk;-><init>(Lbcvb;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Laglk;->b(Lbcsc;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lafvd;->w:L_3365;

    .line 108
    .line 109
    sget-object v1, Lbkis;->l:Lbkis;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    new-instance v0, Lages;

    .line 118
    .line 119
    invoke-direct {p0}, Lafuv;->a()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {v0, v3, v1}, Lages;-><init>(Lbcvb;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lages;->c(Lbcsc;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lagey;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lagey;-><init>(Lbcvb;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Lagey;->u(Lbcsc;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, p1, Lafvd;->w:L_3365;

    .line 138
    .line 139
    sget-object v1, Lbkis;->k:Lbkis;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    new-instance v0, Lahcp;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Lahcp;-><init>(Lbcvb;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lahcp;->b(Lbcsc;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lahcz;

    .line 156
    .line 157
    invoke-direct {v0, v3}, Lahcz;-><init>(Lbcvb;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Lahcz;->r(Lbcsc;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lahcq;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lahcq;-><init>(Lbcvb;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lahcq;->f(Lbcsc;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lahcu;

    .line 172
    .line 173
    invoke-direct {v0, p0, v3}, Lahcu;-><init>(Lbx;Lbcvb;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lahcu;->f(Lbcsc;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lahcx;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Lahcx;-><init>(Lbcvb;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-static {p1}, Lalza;->cI(Lafvd;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {p0}, Lafuv;->b()L_2073;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, L_2073;->aC()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 v7, 0x0

    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    iget-object v4, p0, Lafuv;->bc:Lbcse;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-class v0, L_2059;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, L_2059;

    .line 216
    .line 217
    const v5, 0x7f0b1252

    .line 218
    .line 219
    .line 220
    move-object v2, p0

    .line 221
    invoke-interface/range {v0 .. v5}, L_2059;->b(ILbx;Lbcvb;Landroid/content/Context;I)Lagbr;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1, v6}, Lagbr;->j(Lbcsc;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    move-object v2, p0

    .line 230
    iget-object v4, v2, Lafuv;->bc:Lbcse;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-class v0, L_2059;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v0, p1

    .line 246
    check-cast v0, L_2059;

    .line 247
    .line 248
    const v5, 0x7f0b1252

    .line 249
    .line 250
    .line 251
    invoke-interface/range {v0 .. v5}, L_2059;->a(ILbx;Lbcvb;Landroid/content/Context;I)Lagbr;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1, v6}, Lagbr;->j(Lbcsc;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    :try_start_0
    iget-object p1, v2, Lafuv;->bc:Lbcse;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-class v0, L_2060;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    :try_start_1
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :try_start_2
    check-cast p1, L_2060;

    .line 274
    .line 275
    invoke-interface {p1, v1, v3}, L_2060;->a(ILbcvb;)Lagbt;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1, v6}, Lagbt;->c(Lbcsc;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    move-object p1, v0

    .line 285
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object p1, v0

    .line 288
    sget-object v0, Lafuv;->c:Lbfpx;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "Tried to bind a preview renderer with incorrect type"

    .line 295
    .line 296
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    invoke-static {p0}, Laumn;->c(Lbx;)Laumn;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, v2, Lafuv;->bd:Lbcsc;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Laumn;->f(Lbcsc;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v2, Lafuv;->br:Lbcuy;

    .line 309
    .line 310
    invoke-static {}, Laugc;->a()Laugb;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget v3, Lafuv;->d:I

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Laugb;->g(I)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Lbqwg;->k:Lbqwg;

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Laugb;->c(Lbqwg;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Laugb;->h()V

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    invoke-virtual {v1, v4}, Laugb;->d(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Laugb;->e(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Laugb;->a()Laugc;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v4, Lauga;

    .line 339
    .line 340
    invoke-direct {v4, p0, p1, v1}, Lauga;-><init>(Lbx;Lbcvb;Laugc;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Lauga;->Q(Lbcsc;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Laglu;

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v4, 0x7f0b1251

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-direct {v1, p1, v3, v7, v4}, Laglu;-><init>(Lbcvb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lagba;

    .line 363
    .line 364
    invoke-direct {v1, p0, p1, v7}, Lagba;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lagba;->p(Lbcsc;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0}, Lafuv;->e()L_3070;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, L_3070;->d()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_3

    .line 379
    .line 380
    invoke-direct {p0}, Lafuv;->e()L_3070;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, L_3070;->e()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_4

    .line 389
    .line 390
    invoke-direct {p0}, Lafuv;->b()L_2073;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, L_2073;->af()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_4

    .line 399
    .line 400
    :cond_3
    new-instance v1, Lagbd;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, p0, p1}, Lagbd;-><init>(Lbx;Lbcvb;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lagbd;->i(Lbcsc;)V

    .line 412
    .line 413
    .line 414
    :cond_4
    new-instance v1, Laevi;

    .line 415
    .line 416
    invoke-direct {v1}, Laevi;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Laevi;->f(Lbcsc;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Latsg;

    .line 423
    .line 424
    invoke-direct {v1}, Latsg;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Latsg;->d(Lbcsc;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, L_3136;

    .line 431
    .line 432
    invoke-direct {v1}, L_3136;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, L_3136;->o(Lbcsc;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Laugh;

    .line 439
    .line 440
    invoke-direct {v1, p1, v7}, Laugh;-><init>(Lbcvb;[B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Laugh;->h(Lbcsc;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v2, Lafuv;->ai:Lbpdb;

    .line 447
    .line 448
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, L_3081;

    .line 453
    .line 454
    invoke-virtual {v1}, L_3081;->a()Latrq;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v0}, Latrq;->e(Lbcsc;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Laeso;

    .line 462
    .line 463
    invoke-direct {v1, p0, p1}, Laeso;-><init>(Lbx;Lbcvb;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Laeso;->h(Lbcsc;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lagdn;

    .line 470
    .line 471
    invoke-direct {v1, p1}, Lagdn;-><init>(Lbcvb;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lacrt;

    .line 475
    .line 476
    invoke-direct {v1, p1}, Lacrt;-><init>(Lbcuy;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lacrt;->c(Lbcsc;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v2, Lafuv;->aj:Lbpdb;

    .line 483
    .line 484
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, L_3071;

    .line 489
    .line 490
    invoke-interface {v1}, L_3071;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_5

    .line 495
    .line 496
    new-instance v1, Lagdc;

    .line 497
    .line 498
    invoke-direct {v1, p1}, Lagdc;-><init>(Lbcvb;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lagdc;->b(Lbcsc;)V

    .line 502
    .line 503
    .line 504
    :cond_5
    new-instance v1, Lalcn;

    .line 505
    .line 506
    invoke-direct {v1, v7, p0, p1}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lalcn;->d(Lbcsc;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Luld;

    .line 513
    .line 514
    invoke-direct {v1, p1, v7}, Luld;-><init>(Lbcvb;[B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Luld;->f(Lbcsc;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lagcw;

    .line 521
    .line 522
    invoke-direct {v1, p0, p1}, Lagcw;-><init>(Lbx;Lbcvb;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lagcw;->c(Lbcsc;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lbfeo;

    .line 529
    .line 530
    invoke-direct {v3}, Lbfeo;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v4, Lrpy;

    .line 534
    .line 535
    const/16 v5, 0x8

    .line 536
    .line 537
    invoke-direct {v4, v1, v5}, Lrpy;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    const-string v1, "VideoLoadingProgressHandlerCancelTag"

    .line 541
    .line 542
    invoke-virtual {v3, v1, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {p0}, Lafuv;->b()L_2073;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, L_2073;->M()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_6

    .line 554
    .line 555
    iget-object v1, v2, Lafuv;->ak:Lbpdb;

    .line 556
    .line 557
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lafza;

    .line 562
    .line 563
    iget-object v1, v1, Lafza;->b:Lalck;

    .line 564
    .line 565
    const-string v4, "PhotoEditorSaveMixinCancelTag"

    .line 566
    .line 567
    invoke-virtual {v3, v4, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_6
    new-instance v1, Lalcl;

    .line 571
    .line 572
    invoke-virtual {v3}, Lbfeo;->b()Lbfes;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-direct {v1, v3}, Lalcl;-><init>(Lbfes;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lalcl;->b(Lbcsc;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Latot;

    .line 583
    .line 584
    invoke-direct {v1, p0, p1}, Latot;-><init>(Lbx;Lbcvb;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Latot;->d(Lbcsc;)V

    .line 588
    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_7
    move-object v2, p0

    .line 592
    :goto_2
    sget p1, Lbctt;->a:I

    .line 593
    .line 594
    sget p1, Lbcts;->a:I

    .line 595
    .line 596
    return-void

    .line 597
    :cond_8
    move-object v2, p0

    .line 598
    new-instance p1, Ljava/lang/NullPointerException;

    .line 599
    .line 600
    const-string v0, "PhotoEditorApiOptions is null."

    .line 601
    .line 602
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1
.end method
