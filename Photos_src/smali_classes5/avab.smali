.class public final Lavab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field public a:Lyrq;

.field private final b:Lbx;

.field private c:Lyrq;

.field private d:Landroid/content/Context;

.field private e:Lbbbj;

.field private f:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavab;->b:Lbx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lavab;->f:Lyrq;

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
    iget-object v1, p0, Lavab;->c:Lyrq;

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
    sget-object v2, Lbrco;->eI:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lavab;->a:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lavam;

    .line 33
    .line 34
    iget-object v0, v0, Lavam;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x1e

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lavaa;

    .line 46
    .line 47
    invoke-direct {v0}, Lavaa;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lavab;->b:Lbx;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbx;->L()Lcs;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lavab;->f:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_504;

    .line 66
    .line 67
    iget-object v1, p0, Lavab;->c:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbazu;

    .line 74
    .line 75
    invoke-interface {v1}, Lbazu;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lbggn;->i:Lbggn;

    .line 84
    .line 85
    const-string v2, "Maximum amount of photos selected"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lmue;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance v3, Lajfa;

    .line 96
    .line 97
    invoke-direct {v3}, Lajfa;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lavab;->c:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbazu;

    .line 107
    .line 108
    invoke-interface {v4}, Lbazu;->d()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v3, Lajfa;->a:I

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-virtual {v3, v4}, Lajfa;->c(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    iput-boolean v5, v3, Lajfa;->h:Z

    .line 120
    .line 121
    iget-object v6, p0, Lavab;->d:Landroid/content/Context;

    .line 122
    .line 123
    const v7, 0x7f1420b5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v3, Lajfa;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, p0, Lavab;->d:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v8, 0x2

    .line 139
    new-array v8, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v9, "count"

    .line 142
    .line 143
    aput-object v9, v8, v5

    .line 144
    .line 145
    aput-object v7, v8, v4

    .line 146
    .line 147
    const v5, 0x7f1420bb

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v5, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v3, Lajfa;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, p0, Lavab;->d:Landroid/content/Context;

    .line 157
    .line 158
    const v6, 0x7f1420b4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v3, Lajfa;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Lajfa;->g()V

    .line 168
    .line 169
    .line 170
    iput v0, v3, Lajfa;->f:I

    .line 171
    .line 172
    iput v4, v3, Lajfa;->e:I

    .line 173
    .line 174
    new-instance v0, Lrls;

    .line 175
    .line 176
    invoke-direct {v0}, Lrls;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lskk;->b:Lskk;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lrls;->a(Lskk;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 185
    .line 186
    invoke-direct {v4, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    iput v0, v3, Lajfa;->L:I

    .line 194
    .line 195
    sget-object v0, Lbrco;->eJ:Lbrco;

    .line 196
    .line 197
    iput-object v0, v3, Lajfa;->A:Lbrco;

    .line 198
    .line 199
    iput-object v2, v3, Lajfa;->B:Lbrco;

    .line 200
    .line 201
    iget-object v0, p0, Lavab;->c:Lyrq;

    .line 202
    .line 203
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbazu;

    .line 208
    .line 209
    invoke-interface {v0}, Lbazu;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string v2, "No picker intent provider found for this builder"

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v0, p0, Lavab;->d:Landroid/content/Context;

    .line 218
    .line 219
    const-class v4, L_2229;

    .line 220
    .line 221
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, L_2229;

    .line 226
    .line 227
    const-string v5, "SearchablePickerActivity"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, L_2228;

    .line 234
    .line 235
    if-eqz v4, :cond_1

    .line 236
    .line 237
    invoke-static {v0, v4, v3, v1}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_2
    iget-object v0, p0, Lavab;->d:Landroid/content/Context;

    .line 249
    .line 250
    const-class v4, L_2229;

    .line 251
    .line 252
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, L_2229;

    .line 257
    .line 258
    const-string v5, "PickerActivity"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, L_2228;

    .line 265
    .line 266
    if-eqz v4, :cond_3

    .line 267
    .line 268
    invoke-static {v0, v4, v3}, Lalza;->bk(Landroid/content/Context;L_2228;Lajfa;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_0
    iget-object v2, p0, Lavab;->e:Lbbbj;

    .line 273
    .line 274
    const v3, 0x7f0b17d0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3, v0, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b00e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/Button;

    .line 9
    .line 10
    new-instance p2, Lbbcw;

    .line 11
    .line 12
    sget-object v0, Lbheq;->b:Lbbcz;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbbcj;

    .line 21
    .line 22
    new-instance v0, Lauzz;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lavab;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lavab;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lavam;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lavab;->a:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbbj;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbbj;

    .line 31
    .line 32
    iput-object p1, p0, Lavab;->e:Lbbbj;

    .line 33
    .line 34
    new-instance v0, Laqua;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, p0, v1}, Laqua;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b17d0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 44
    .line 45
    .line 46
    const-class p1, L_504;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lavab;->f:Lyrq;

    .line 53
    .line 54
    return-void
.end method
