.class final Lajmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajmn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajmn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget v0, p0, Lajmn;->b:I

    .line 2
    .line 3
    const v1, 0x104000a

    .line 4
    .line 5
    .line 6
    const v2, 0x7f14158d

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lajmn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lajmk;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-boolean v4, v0, Lajmk;->o:Z

    .line 18
    .line 19
    iget-object v5, v0, Lajmk;->h:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lajmq;

    .line 26
    .line 27
    iput-object v3, v5, Lajmq;->b:Lajmp;

    .line 28
    .line 29
    sget-object v5, Lajmk;->a:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lbfpt;

    .line 36
    .line 37
    invoke-interface {v5, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lbfpt;

    .line 42
    .line 43
    const/16 v6, 0x19bf

    .line 44
    .line 45
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbfpt;

    .line 50
    .line 51
    iget v6, v0, Lajmk;->p:I

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, v6, -0x1

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Lbgse;

    .line 62
    .line 63
    sget-object v7, Lbgsd;->a:Lbgsd;

    .line 64
    .line 65
    invoke-direct {v6, v7, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v8, Lbgse;

    .line 73
    .line 74
    invoke-direct {v8, v7, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "Failed to create order (product=%s, message=%s)"

    .line 78
    .line 79
    invoke-interface {v5, v3, v6, v8}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lajmk;->a()V

    .line 83
    .line 84
    .line 85
    instance-of v3, p1, Lboma;

    .line 86
    .line 87
    const-string v5, "BuyFlowCheckoutDialog"

    .line 88
    .line 89
    const-string v6, "CreateOrderErrorCallback"

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    new-instance p1, Lajtk;

    .line 100
    .line 101
    invoke-direct {p1}, Lajtk;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v6, p1, Lajtk;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, Lajtl;->c:Lajtl;

    .line 107
    .line 108
    iput-object v1, p1, Lajtk;->b:Lajtl;

    .line 109
    .line 110
    iput-boolean v4, p1, Lajtk;->i:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Lajtk;->b()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v0, Lajmk;->b:Lbx;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0, v5}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance p1, Lajtk;

    .line 130
    .line 131
    invoke-direct {p1}, Lajtk;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, p1, Lajtk;->a:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v3, Lajtl;->a:Lajtl;

    .line 137
    .line 138
    iput-object v3, p1, Lajtk;->b:Lajtl;

    .line 139
    .line 140
    iput v2, p1, Lajtk;->c:I

    .line 141
    .line 142
    iput v1, p1, Lajtk;->h:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lajtk;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lajtk;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, v0, Lajmk;->b:Lbx;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0, v5}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    throw v3

    .line 165
    :cond_2
    iget-object v0, p0, Lajmn;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lajmo;

    .line 168
    .line 169
    invoke-static {v0}, Lajmo;->f(Lajmo;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lajmo;->c:Lyrq;

    .line 173
    .line 174
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lajmq;

    .line 179
    .line 180
    iput-object v3, v4, Lajmq;->b:Lajmp;

    .line 181
    .line 182
    sget-object v3, Lajmo;->a:Lbfpx;

    .line 183
    .line 184
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "Print order creation failed."

    .line 189
    .line 190
    const/16 v5, 0x19c2

    .line 191
    .line 192
    invoke-static {v3, v4, v5, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lajmo;->b:Lbx;

    .line 196
    .line 197
    invoke-virtual {v3}, Lbx;->aT()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_3

    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    invoke-virtual {v0}, Lajmo;->b()V

    .line 205
    .line 206
    .line 207
    instance-of v4, p1, Lajqk;

    .line 208
    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    new-instance p1, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v1, "is_quota_exceeded"

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lajmo;->h:Lyrq;

    .line 223
    .line 224
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lajnu;

    .line 229
    .line 230
    const v1, 0x7f141593

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, p1}, Lajnu;->b(ILandroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    instance-of v0, p1, Lajmi;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    sget-object p1, Lajtr;->a:Lajtr;

    .line 242
    .line 243
    invoke-static {p1}, Lajts;->be(Lajtr;)Lajts;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v3}, Lbx;->K()Lcs;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "UpdatePhotosDialogFragment"

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    instance-of v0, p1, Lboma;

    .line 258
    .line 259
    const-string v4, "CheckoutUiHandlerErrorDiag"

    .line 260
    .line 261
    const-string v5, "CheckoutMixin"

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    new-instance p1, Lajtk;

    .line 272
    .line 273
    invoke-direct {p1}, Lajtk;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v5, p1, Lajtk;->a:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v0, Lajtl;->c:Lajtl;

    .line 279
    .line 280
    iput-object v0, p1, Lajtk;->b:Lajtl;

    .line 281
    .line 282
    invoke-virtual {p1}, Lajtk;->c()V

    .line 283
    .line 284
    .line 285
    iput v2, p1, Lajtk;->c:I

    .line 286
    .line 287
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v3}, Lbx;->K()Lcs;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_6
    new-instance p1, Lajtk;

    .line 300
    .line 301
    invoke-direct {p1}, Lajtk;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v5, p1, Lajtk;->a:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v0, Lajtl;->a:Lajtl;

    .line 307
    .line 308
    iput-object v0, p1, Lajtk;->b:Lajtl;

    .line 309
    .line 310
    iput v2, p1, Lajtk;->c:I

    .line 311
    .line 312
    iput v1, p1, Lajtk;->h:I

    .line 313
    .line 314
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v3}, Lbx;->K()Lcs;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final b(Lbjoq;Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, Lajmn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lajmn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lajmk;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lajmk;->o:Z

    .line 12
    .line 13
    iget-object v3, v0, Lajmk;->h:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lajmq;

    .line 20
    .line 21
    iput-object v1, v3, Lajmq;->b:Lajmp;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lmlj;

    .line 41
    .line 42
    invoke-direct {v3}, Lmlj;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Lajmk;->p:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lmlj;->c(I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    iput v5, v3, Lmlj;->a:I

    .line 52
    .line 53
    iput v5, v3, Lmlj;->b:I

    .line 54
    .line 55
    iget-object v6, p1, Lbjoq;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lmlj;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lmlj;->a()Lmlk;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v6, v0, Lajmk;->e:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v7, v0, Lajmk;->f:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lbazu;

    .line 73
    .line 74
    invoke-interface {v7}, Lbazu;->d()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v3, v6, v7}, Lmno;->o(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lajmk;->k:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, L_2264;

    .line 88
    .line 89
    iget-object v3, v0, Lajmk;->j:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, L_504;

    .line 96
    .line 97
    iget-object v6, v0, Lajmk;->f:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lbazu;

    .line 104
    .line 105
    invoke-interface {v6}, Lbazu;->d()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, v0, Lajmk;->c:Lbrco;

    .line 110
    .line 111
    invoke-interface {v3, v6, v7}, L_504;->e(ILbrco;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbjns;

    .line 119
    .line 120
    invoke-virtual {v0}, Lajmk;->a()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lmlj;

    .line 124
    .line 125
    invoke-direct {v2}, Lmlj;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lmlj;->c(I)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    iput v3, v2, Lmlj;->a:I

    .line 133
    .line 134
    iput v5, v2, Lmlj;->b:I

    .line 135
    .line 136
    iget-object v3, p1, Lbjoq;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lmlj;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lmlj;->a()Lmlk;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, Lajmk;->e:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v4, v0, Lajmk;->f:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lbazu;

    .line 154
    .line 155
    invoke-interface {v4}, Lbazu;->d()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v2, v3, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lajmk;->e:Landroid/content/Context;

    .line 163
    .line 164
    iget-object p2, p2, Lbjns;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p1, Lbjoq;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, p2, p1}, Lajlt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, v0, Lajmk;->g:Lyrq;

    .line 173
    .line 174
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lbbbj;

    .line 179
    .line 180
    const v0, 0x7f0b1457

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0, p1, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    iget-object p2, p0, Lajmn;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lajmo;

    .line 190
    .line 191
    invoke-static {p2}, Lajmo;->f(Lajmo;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, Lajmo;->c:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lajmq;

    .line 201
    .line 202
    iput-object v1, v0, Lajmq;->b:Lajmp;

    .line 203
    .line 204
    iget-object v0, p2, Lajmo;->f:Lyrq;

    .line 205
    .line 206
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lajmu;

    .line 211
    .line 212
    iget-object p2, p2, Lajmo;->i:Lbjoj;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, Lajmu;->b(Lbjoq;Lbjoj;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
