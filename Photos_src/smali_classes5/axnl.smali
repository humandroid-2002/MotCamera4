.class public final synthetic Laxnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(L_1879;ILjava/lang/String;Lbhxa;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 1
    iput p8, p0, Laxnl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnl;->c:Ljava/lang/Object;

    iput p2, p0, Laxnl;->a:I

    iput-object p3, p0, Laxnl;->e:Ljava/lang/Object;

    iput-object p4, p0, Laxnl;->g:Ljava/lang/Object;

    iput-object p5, p0, Laxnl;->b:Ljava/lang/Object;

    iput-object p6, p0, Laxnl;->f:Ljava/lang/Object;

    iput-object p7, p0, Laxnl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxnm;Leca;Lecl;ILaxne;Ljava/lang/Throwable;Laxit;I)V
    .locals 0

    .line 2
    iput p8, p0, Laxnl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxnl;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxnl;->d:Ljava/lang/Object;

    iput p4, p0, Laxnl;->a:I

    iput-object p5, p0, Laxnl;->e:Ljava/lang/Object;

    iput-object p6, p0, Laxnl;->f:Ljava/lang/Object;

    iput-object p7, p0, Laxnl;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 11

    .line 1
    iget v0, p0, Laxnl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laxnl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, L_1879;

    .line 11
    .line 12
    iget-object v0, v4, L_1879;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v3, Ladft;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v5, L_1632;

    .line 21
    .line 22
    invoke-virtual {v3, v5, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, p0, Laxnl;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    iget v5, p0, Laxnl;->a:I

    .line 30
    .line 31
    check-cast v3, L_1632;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v6}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v7, p0, Laxnl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v8, p0, Laxnl;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lbhxa;

    .line 46
    .line 47
    invoke-static {v0, v5, v8, v7}, Ladft;->a(Landroid/content/Context;ILbhxa;Ljava/util/List;)Lbhxa;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v8, L_1870;

    .line 52
    .line 53
    invoke-static {v0, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, L_1870;

    .line 58
    .line 59
    invoke-static {v7}, Ladjr;->d(Lbhxa;)Lbizd;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v8, L_3378;

    .line 68
    .line 69
    invoke-virtual {v0, v8, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, L_3378;

    .line 74
    .line 75
    const-class v9, L_1594;

    .line 76
    .line 77
    invoke-virtual {v0, v9, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v8

    .line 82
    iget-object v8, p0, Laxnl;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v10, p0, Laxnl;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, L_1594;

    .line 87
    .line 88
    invoke-interface {v0}, L_1594;->m()Lbitu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v9, Ladlk;

    .line 93
    .line 94
    invoke-direct {v9}, Ladlk;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v9, Ladlk;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, v9, Ladlk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, v9, Ladlk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v9, Ladlk;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v9, Ladlk;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Ladfr;

    .line 114
    .line 115
    invoke-direct {v0, v9, v2}, Ladfr;-><init>(Ladlk;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2, v0, v10}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lzox;

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    invoke-direct/range {v3 .. v9}, Lzox;-><init>(L_1879;ILjava/lang/String;Lbizd;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, v10}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_0
    new-instance v0, Laata;

    .line 142
    .line 143
    const-string v1, "No remote media keys found for movie with mediaKey="

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Laata;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_1
    iget-object v0, p0, Laxnl;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Leca;

    .line 156
    .line 157
    iget-object v3, v0, Leca;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    const-string v3, "status"

    .line 163
    .line 164
    iput-object v3, v0, Leca;->x:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p0, Laxnl;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Laxnm;

    .line 169
    .line 170
    iget-object v4, v3, Laxnm;->g:Laxno;

    .line 171
    .line 172
    iget-object v4, v4, Laxno;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v4}, Laxiy;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Leca;->n(Z)V

    .line 184
    .line 185
    .line 186
    const v4, 0x108008a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Leca;->q(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v2, v2}, Leca;->p(IIZ)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Laxnl;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget v4, p0, Laxnl;->a:I

    .line 198
    .line 199
    invoke-virtual {v0}, Leca;->b()Landroid/app/Notification;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v2, Lecl;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v4, v0}, Lecl;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Laxnl;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Laxnl;->f:Ljava/lang/Object;

    .line 211
    .line 212
    :try_start_0
    move-object v2, v0

    .line 213
    check-cast v2, Laxne;

    .line 214
    .line 215
    iget-object v2, v2, Laxne;->d:Lbevn;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Laxna;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-interface {v2, v1}, Laxna;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :catch_0
    :try_start_1
    sget v1, Laxlz;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    :catchall_0
    :cond_2
    :goto_0
    iget-object v1, p0, Laxnl;->g:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, v3, Laxnm;->g:Laxno;

    .line 240
    .line 241
    check-cast v0, Laxne;

    .line 242
    .line 243
    iget-object v0, v0, Laxne;->a:Landroid/net/Uri;

    .line 244
    .line 245
    iget-object v3, v2, Laxno;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lbevn;

    .line 248
    .line 249
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3, v0}, Laxnp;->h(Landroid/net/Uri;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Laxit;

    .line 257
    .line 258
    iget-object v0, v1, Laxit;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v2, Laxno;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Layye;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Layye;->j(Ljava/lang/String;)Lbgfn;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method
