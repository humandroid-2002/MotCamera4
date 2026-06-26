.class public final synthetic Laxnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_2666;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lblwj;Lbgfq;I)V
    .locals 0

    .line 1
    iput p7, p0, Laxnj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnj;->c:Ljava/lang/Object;

    iput p2, p0, Laxnj;->a:I

    iput-object p3, p0, Laxnj;->e:Ljava/lang/Object;

    iput-object p4, p0, Laxnj;->b:Ljava/lang/Object;

    iput-object p5, p0, Laxnj;->d:Ljava/lang/Object;

    iput-object p6, p0, Laxnj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxnm;Laxne;Leca;Lecl;ILaxit;I)V
    .locals 0

    .line 2
    iput p7, p0, Laxnj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxnj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxnj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxnj;->e:Ljava/lang/Object;

    iput p5, p0, Laxnj;->a:I

    iput-object p6, p0, Laxnj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxnm;Leca;Laxne;Lecl;ILaxit;I)V
    .locals 0

    .line 3
    iput p7, p0, Laxnj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxnj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxnj;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxnj;->e:Ljava/lang/Object;

    iput p5, p0, Laxnj;->a:I

    iput-object p6, p0, Laxnj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 8

    .line 1
    iget v0, p0, Laxnj;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "status"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object v0, p0, Laxnj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laxne;

    .line 17
    .line 18
    iget-object v5, v0, Laxne;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v7, "DownloadListener"

    .line 24
    .line 25
    aput-object v7, v6, v3

    .line 26
    .line 27
    aput-object v5, v6, v4

    .line 28
    .line 29
    const-string v4, "%s: Delegate onComplete failed for uri: %s, showing failure notification."

    .line 30
    .line 31
    invoke-static {p1, v4, v6}, Laxlz;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laxnj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Leca;

    .line 37
    .line 38
    iget-object v4, p1, Leca;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Laxnj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v0, v0, Laxne;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Laxnj;->a:I

    .line 50
    .line 51
    iget-object v5, p0, Laxnj;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p1, Leca;->x:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v4, Laxnm;

    .line 56
    .line 57
    iget-object v2, v4, Laxnm;->g:Laxno;

    .line 58
    .line 59
    iget-object v2, v2, Laxno;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2}, Laxiy;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Leca;->n(Z)V

    .line 71
    .line 72
    .line 73
    const v2, 0x108008a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Leca;->q(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v3, v3}, Leca;->p(IIZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Leca;->b()Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast v5, Lecl;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0, p1}, Lecl;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Laxnj;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Laxnm;

    .line 95
    .line 96
    iget-object v0, v4, Laxnm;->g:Laxno;

    .line 97
    .line 98
    check-cast p1, Laxit;

    .line 99
    .line 100
    iget-object p1, p1, Laxit;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Laxno;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0, p1}, Laxiy;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    check-cast p1, Lbfel;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Laxnj;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Laxnj;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v5, p0, Laxnj;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, p0, Laxnj;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget v3, p0, Laxnj;->a:I

    .line 129
    .line 130
    iget-object v2, p0, Laxnj;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    check-cast v1, L_2666;

    .line 134
    .line 135
    iget-object v1, v1, L_2666;->a:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v6, Laofa;->a:Lbfpx;

    .line 138
    .line 139
    new-instance v6, Lzfm;

    .line 140
    .line 141
    const/4 v7, 0x4

    .line 142
    invoke-direct {v6, v0, v7}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-class v0, L_3378;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, L_3378;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1, v6, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Laoda;

    .line 166
    .line 167
    const/4 v6, 0x5

    .line 168
    invoke-direct {v1, v6}, Laoda;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lbgee;->a:Lbgee;

    .line 172
    .line 173
    invoke-static {v0, v1, v6}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lral;

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-direct/range {v1 .. v6}, Lral;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_2
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 194
    .line 195
    iget-object p1, p0, Laxnj;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Leca;

    .line 198
    .line 199
    iget-object v0, p1, Leca;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Laxnj;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, p0, Laxnj;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Laxne;

    .line 209
    .line 210
    iget-boolean v4, v4, Laxne;->k:Z

    .line 211
    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    iget v4, p0, Laxnj;->a:I

    .line 215
    .line 216
    iget-object v5, p0, Laxnj;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, p1, Leca;->x:Ljava/lang/String;

    .line 219
    .line 220
    check-cast v0, Laxnm;

    .line 221
    .line 222
    iget-object v0, v0, Laxnm;->g:Laxno;

    .line 223
    .line 224
    iget-object v0, v0, Laxno;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v2, 0x7f1401fb

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3}, Leca;->n(Z)V

    .line 243
    .line 244
    .line 245
    const v0, 0x1080082

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Leca;->q(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3, v3, v3}, Leca;->p(IIZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Leca;->b()Landroid/app/Notification;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast v5, Lecl;

    .line 259
    .line 260
    invoke-virtual {v5, v1, v4, p1}, Lecl;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    iget-object p1, p0, Laxnj;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Laxnm;

    .line 267
    .line 268
    iget-object v0, v0, Laxnm;->g:Laxno;

    .line 269
    .line 270
    check-cast p1, Laxit;

    .line 271
    .line 272
    iget-object p1, p1, Laxit;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v0, Laxno;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v0, p1}, Laxiy;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 282
    .line 283
    return-object p1
.end method
