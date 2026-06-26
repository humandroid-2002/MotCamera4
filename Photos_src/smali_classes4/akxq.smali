.class public Lakxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lbjoq;

.field p:Lbjns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CheckoutMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakxq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxq;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakxq;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lakxq;->d:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->ar:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmue;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakxq;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "progress_dialog"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbo;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakxq;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "progress_dialog"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lashq;->ah:Lwbt;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const v3, 0x7f0e068c

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Larcg;->N(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Larcg;->L(Landroid/os/Bundle;)Lashq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcs;->al()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakxq;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2264;

    .line 8
    .line 9
    iget-object v0, p0, Lakxq;->i:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_504;

    .line 16
    .line 17
    iget-object v1, p0, Lakxq;->d:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbazu;

    .line 24
    .line 25
    invoke-interface {v1}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lbrco;->bT:Lbrco;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lakxq;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakxq;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, Lajtu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lajtu;

    .line 23
    .line 24
    const-class v1, Lbbdk;

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lakxq;->f:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbbdk;

    .line 37
    .line 38
    new-instance v2, Lakxp;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lakxp;-><init>(Lakxq;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lajtt;

    .line 44
    .line 45
    invoke-direct {v3, p1, v2}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "com.google.android.apps.photos.printingskus.wallart.rpc.CreateWallArtOrderTask"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lakxp;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lakxp;-><init>(Lakxq;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lajtt;

    .line 59
    .line 60
    invoke-direct {v3, p1, v2}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "com.google.android.apps.photos.printingskus.wallart.rpc.CloneWallArtOrderTask"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Laknh;

    .line 69
    .line 70
    const/16 v3, 0x13

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lajtt;

    .line 76
    .line 77
    invoke-direct {v3, p1, v2}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 81
    .line 82
    invoke-virtual {v1, p1, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 83
    .line 84
    .line 85
    const-class p1, Lbbbj;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lakxq;->e:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbbbj;

    .line 98
    .line 99
    new-instance v1, Lajod;

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0b150e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 110
    .line 111
    .line 112
    const-class p1, Lakxu;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lakxq;->g:Lyrq;

    .line 119
    .line 120
    const-class p1, Lakwu;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lakxq;->h:Lyrq;

    .line 127
    .line 128
    const-class p1, L_504;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lakxq;->i:Lyrq;

    .line 135
    .line 136
    const-class p1, L_2264;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lakxq;->j:Lyrq;

    .line 143
    .line 144
    const-class p1, L_2279;

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lakxq;->k:Lyrq;

    .line 151
    .line 152
    const-class p1, Lajno;

    .line 153
    .line 154
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lakxq;->l:Lyrq;

    .line 159
    .line 160
    const-class p1, Lajnm;

    .line 161
    .line 162
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lakxq;->m:Lyrq;

    .line 167
    .line 168
    const-class p1, L_1380;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lakxq;->n:Lyrq;

    .line 175
    .line 176
    if-nez p3, :cond_0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const-string p1, "checkout_details"

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/4 v1, 0x7

    .line 186
    if-eqz p2, :cond_1

    .line 187
    .line 188
    sget-object p2, Lbjns;->a:Lbjns;

    .line 189
    .line 190
    invoke-virtual {p2, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lbkbj;

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbjns;

    .line 205
    .line 206
    iput-object p1, p0, Lakxq;->p:Lbjns;

    .line 207
    .line 208
    :cond_1
    const-string p1, "order_ref"

    .line 209
    .line 210
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_2

    .line 215
    .line 216
    sget-object p2, Lbjoq;->a:Lbjoq;

    .line 217
    .line 218
    invoke-virtual {p2, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lbkbj;

    .line 223
    .line 224
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p2, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lbjoq;

    .line 233
    .line 234
    iput-object p1, p0, Lakxq;->o:Lbjoq;

    .line 235
    .line 236
    :cond_2
    :goto_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakxq;->p:Lbjns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "checkout_details"

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lakxq;->o:Lbjoq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "order_ref"

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
