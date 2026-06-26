.class public final Layvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laywg;

.field public final b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

.field public final c:Laytm;

.field public final d:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Laywg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layvt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Layvt;-><init>(Layvu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layvu;->d:Lazss;

    .line 10
    .line 11
    new-instance v0, Lazhf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lazhf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Layvu;->c:Laytm;

    .line 18
    .line 19
    iput-object p2, p0, Layvu;->a:Laywg;

    .line 20
    .line 21
    iput-object p1, p0, Layvu;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 22
    .line 23
    new-instance v0, Layvz;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Layvz;-><init>(Laywg;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbfeg;

    .line 29
    .line 30
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Laywg;->d:Lazge;

    .line 37
    .line 38
    iget-object p2, p2, Lazge;->b:Lbevn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lefs;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, p2, v1}, Lefs;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->d:Landroid/view/View$OnTouchListener;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lbkhc;->a:Lbkhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbkhc;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    iput v3, v2, Lbkhc;->d:I

    .line 26
    .line 27
    iget v4, v2, Lbkhc;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    iput v4, v2, Lbkhc;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lbkhc;

    .line 46
    .line 47
    iput v3, v2, Lbkhc;->f:I

    .line 48
    .line 49
    iget v4, v2, Lbkhc;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x20

    .line 52
    .line 53
    iput v4, v2, Lbkhc;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lbkhc;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    iput v4, v2, Lbkhc;->e:I

    .line 71
    .line 72
    iget v4, v2, Lbkhc;->b:I

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v2, Lbkhc;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Layvu;->a:Laywg;

    .line 87
    .line 88
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    check-cast v2, Lbkhc;

    .line 91
    .line 92
    const/16 v3, 0x24

    .line 93
    .line 94
    iput v3, v2, Lbkhc;->c:I

    .line 95
    .line 96
    iget v3, v2, Lbkhc;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iput v3, v2, Lbkhc;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbkhc;

    .line 107
    .line 108
    iget-object v1, v1, Laywg;->f:Lazja;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Lazja;->a(Ljava/lang/Object;Lbkhc;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Layvu;->a:Laywg;

    .line 2
    .line 3
    iget-object v1, v0, Laywg;->b:Laywh;

    .line 4
    .line 5
    invoke-virtual {v1}, Laywh;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    iget-object v2, p0, Layvu;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Laywg;->h:Lbevn;

    .line 18
    .line 19
    invoke-virtual {v1}, Laywh;->e()Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f140284

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Laywh;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v4, 0x7f14027e

    .line 43
    .line 44
    .line 45
    const-string v5, "\n"

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f1402a6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 81
    .line 82
    iget-object v6, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    const-string v9, ""

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    const-string v1, " Disc account null"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v1, v9

    .line 100
    :goto_0
    new-array v6, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v6, v7

    .line 103
    .line 104
    const-string v1, "Disc account not the same as selected account.%s"

    .line 105
    .line 106
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v0, Laywg;->o:Laduo;

    .line 110
    .line 111
    iget-object v0, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    invoke-static {v0}, Lazss;->aE(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Layty;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v1, Layty;->a:Laytv;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v1, v1, Laytv;->a:Lbevn;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbevn;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Laytu;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    move-object v1, v6

    .line 141
    :goto_2
    if-nez v1, :cond_7

    .line 142
    .line 143
    move-object v1, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object v1, v1, Laytu;->b:Ljava/lang/String;

    .line 146
    .line 147
    :goto_3
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const-string v6, "."

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_a

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move-object v6, v1

    .line 179
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    const-string v2, " "

    .line 188
    .line 189
    invoke-static {v6, v1, v2}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    if-nez v6, :cond_c

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    move-object v9, v1

    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move-object v9, v6

    .line 201
    :cond_d
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_e

    .line 206
    .line 207
    invoke-static {v9, v0, v5}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    goto :goto_6

    .line 212
    :cond_e
    move-object v9, v0

    .line 213
    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    new-array v1, v8, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v9, v1, v7

    .line 227
    .line 228
    const v2, 0x7f1402c5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_7
    new-instance v1, Layaq;

    .line 254
    .line 255
    const/16 v2, 0xc

    .line 256
    .line 257
    invoke-direct {v1, p0, v0, v2}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_10
    new-instance v0, Laxnb;

    .line 265
    .line 266
    const/16 v1, 0x14

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    new-instance p1, Ljac;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Ljac;-><init>(Layvu;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Layvu;->a:Laywg;

    .line 2
    .line 3
    iget-object v0, v0, Laywg;->b:Laywh;

    .line 4
    .line 5
    invoke-virtual {v0}, Laywh;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Layaq;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
