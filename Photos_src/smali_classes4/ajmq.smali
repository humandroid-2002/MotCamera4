.class public Lajmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public a:Lbbdk;

.field public b:Lajmp;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Z

.field public g:Lbjoq;

.field public h:Ljava/util/List;

.field private i:Lyrq;

.field private j:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajmq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajmq;->a:Lbbdk;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.CreateOrderTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lajmq;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajmq;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lajmq;->g:Lbjoq;

    .line 6
    .line 7
    iput-object v1, p0, Lajmq;->h:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lajmq;->d:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbazu;

    .line 16
    .line 17
    invoke-interface {v2}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, p0, Lajmq;->c:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_504;

    .line 28
    .line 29
    iget-object v3, p0, Lajmq;->e:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lajko;

    .line 36
    .line 37
    invoke-interface {v3}, Lajko;->o()Lbrco;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v4, v3}, L_504;->e(ILbrco;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lajmq;->e:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lajko;

    .line 51
    .line 52
    invoke-interface {v2}, Lajko;->b()Lajks;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v2, p0, Lajmq;->j:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_2279;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, L_2279;->c(Lajks;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    :goto_0
    move-object v11, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v1, Lbjqr;->a:Lbjqr;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast v3, Lbjqr;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v6, v3, Lbjqr;->b:I

    .line 102
    .line 103
    or-int/2addr v6, v12

    .line 104
    iput v6, v3, Lbjqr;->b:I

    .line 105
    .line 106
    iput-object v2, v3, Lbjqr;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbjqr;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget-object v1, p0, Lajmq;->e:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lajko;

    .line 122
    .line 123
    invoke-interface {v1}, Lajko;->a()Lajkn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lajmq;->i:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lj$/util/Optional;

    .line 134
    .line 135
    new-instance v3, Laivs;

    .line 136
    .line 137
    const/16 v6, 0xd

    .line 138
    .line 139
    invoke-direct {v3, v6}, Laivs;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v13, p0, Lajmq;->a:Lbbdk;

    .line 147
    .line 148
    new-instance v3, Lajry;

    .line 149
    .line 150
    invoke-direct {v3, p0, v12}, Lajry;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v6, v1, Lajkn;->d:Lbjqm;

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v6, v3

    .line 164
    check-cast v6, Lbjqm;

    .line 165
    .line 166
    new-instance v3, Laivs;

    .line 167
    .line 168
    const/16 v7, 0xe

    .line 169
    .line 170
    invoke-direct {v3, v7}, Laivs;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v1, Lajkn;->e:Lbjqm;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v7, v1

    .line 184
    check-cast v7, Lbjqm;

    .line 185
    .line 186
    iget-object v1, p0, Lajmq;->e:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lajko;

    .line 193
    .line 194
    invoke-interface {v1}, Lajko;->g()Lbjoq;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v1, p0, Lajmq;->e:Lyrq;

    .line 199
    .line 200
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lajko;

    .line 205
    .line 206
    invoke-interface {v1}, Lajko;->f()Lbisj;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v1, p0, Lajmq;->e:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lajko;

    .line 217
    .line 218
    invoke-interface {v1}, Lajko;->m()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v1, Lakzo;->kS:Lakzo;

    .line 223
    .line 224
    new-instance v3, Lajri;

    .line 225
    .line 226
    invoke-direct/range {v3 .. v11}, Lajri;-><init>(ILajks;Lbjqm;Lbjqm;Lbjoq;Lbisj;Ljava/lang/String;Lbjqr;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "com.google.android.apps.photos.printingskus.common.rpc.CreateOrderTask"

    .line 230
    .line 231
    invoke-static {v2, v1, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x3

    .line 236
    new-array v2, v2, [Ljava/lang/Class;

    .line 237
    .line 238
    const-class v3, Lboma;

    .line 239
    .line 240
    aput-object v3, v2, v0

    .line 241
    .line 242
    const-class v0, Lajmi;

    .line 243
    .line 244
    aput-object v0, v2, v12

    .line 245
    .line 246
    const-class v0, Lrlj;

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    aput-object v0, v2, v3

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lagde;

    .line 256
    .line 257
    const/4 v2, 0x5

    .line 258
    invoke-direct {v1, v2}, Lagde;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lnkf;->c(Lnkk;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v13, v0}, Lbbdk;->i(Lbbdi;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajmq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajmq;->g:Lbjoq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbbdk;

    .line 13
    .line 14
    iput-object p1, p0, Lajmq;->a:Lbbdk;

    .line 15
    .line 16
    new-instance v0, Lajbn;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.CreateOrderTask"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 25
    .line 26
    .line 27
    const-class p1, L_504;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajmq;->c:Lyrq;

    .line 34
    .line 35
    const-class p1, Lbazu;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lajmq;->d:Lyrq;

    .line 42
    .line 43
    const-class p1, Lajxb;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lajmq;->i:Lyrq;

    .line 50
    .line 51
    const-class p1, Lajko;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lajmq;->e:Lyrq;

    .line 58
    .line 59
    const-class p1, L_2279;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lajmq;->j:Lyrq;

    .line 66
    .line 67
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "taskFinished"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lajmq;->f:Z

    .line 11
    .line 12
    const-string v0, "extra_temporary_order"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbjoq;->a:Lbjoq;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbkbj;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbjoq;

    .line 39
    .line 40
    iput-object v0, p0, Lajmq;->g:Lbjoq;

    .line 41
    .line 42
    :cond_1
    const-string v0, "extra_checkout_details"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lbjns;->a:Lbjns;

    .line 51
    .line 52
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v0, v1, v2}, Lbkel;->B(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lajmq;->h:Ljava/util/List;

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "taskFinished"

    .line 2
    .line 3
    iget-boolean v1, p0, Lajmq;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajmq;->g:Lbjoq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "extra_temporary_order"

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lajmq;->h:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "extra_checkout_details"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lbkel;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
