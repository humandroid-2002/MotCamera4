.class public final Lbgt;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laae;ZLaan;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbgt;->e:I

    iput-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbgt;->b:Z

    iput-object p3, p0, Lbgt;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbgy;Lcwq;ZLbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbgt;->e:I

    iput-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgt;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbgt;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lcwq;Lbgy;ZLbpfw;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbgt;->e:I

    iput-object p1, p0, Lbgt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbgt;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbgt;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lmaj;Lbmth;ZLbpfw;I)V
    .locals 0

    .line 4
    iput p5, p0, Lbgt;->e:I

    iput-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgt;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbgt;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lolx;Ljava/lang/String;ZLbpfw;I)V
    .locals 0

    .line 5
    iput p5, p0, Lbgt;->e:I

    iput-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgt;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbgt;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(ZLayrq;Ljava/lang/String;Lbpfw;I)V
    .locals 0

    .line 6
    iput p5, p0, Lbgt;->e:I

    iput-boolean p1, p0, Lbgt;->b:Z

    iput-object p2, p0, Lbgt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgt;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbgt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbpnf;

    .line 18
    .line 19
    check-cast p2, Lbpfw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    check-cast p1, Lbgt;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lbpnf;

    .line 35
    .line 36
    check-cast p2, Lbpfw;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    check-cast p1, Lbgt;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lbpnf;

    .line 52
    .line 53
    check-cast p2, Lbpfw;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    check-cast p1, Lbgt;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lbpnf;

    .line 69
    .line 70
    check-cast p2, Lbpfw;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    check-cast p1, Lbgt;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lbgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Lbpnf;

    .line 86
    .line 87
    check-cast p2, Lbpfw;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 94
    .line 95
    check-cast p1, Lbgt;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lbgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Lbpnf;

    .line 103
    .line 104
    check-cast p2, Lbpfw;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    check-cast p1, Lbgt;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lbgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbgt;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    sget-object v0, Lbpge;->a:Lbpge;

    .line 18
    .line 19
    iget v3, p0, Lbgt;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean p1, p0, Lbgt;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lbgt;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, Lbgt;->a:I

    .line 38
    .line 39
    check-cast p1, Layrq;

    .line 40
    .line 41
    iget-object p1, p1, Layrq;->b:Layfj;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v2, p0}, Layfj;->e(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Layab;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lbgt;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lbgt;->a:I

    .line 60
    .line 61
    check-cast p1, Layrq;

    .line 62
    .line 63
    iget-object p1, p1, Layrq;->b:Layfj;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 68
    .line 69
    invoke-interface {p1, v1, v2, p0}, Layfj;->d(Ljava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    :goto_0
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Layab;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 80
    .line 81
    iget v2, p0, Lbgt;->a:I

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lolx;

    .line 95
    .line 96
    invoke-virtual {p1}, Lolx;->e()L_704;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v2, Lakzo;->S:Lakzo;

    .line 101
    .line 102
    iput v1, p0, Lbgt;->a:I

    .line 103
    .line 104
    invoke-virtual {p1, v2, p0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    :goto_2
    check-cast p1, Lomm;

    .line 112
    .line 113
    instance-of v0, p1, Lomi;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lbgt;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Lbgt;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-boolean v2, p0, Lbgt;->b:Z

    .line 122
    .line 123
    new-instance v3, Lolu;

    .line 124
    .line 125
    check-cast p1, Lomi;

    .line 126
    .line 127
    iget-object p1, p1, Lomi;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v3, v1, v2, p1}, Lolu;-><init>(Ljava/lang/String;ZLjava/util/Set;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Lolx;

    .line 137
    .line 138
    iget-object p1, v0, Lolx;->f:L_3393;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, L_3393;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p0, Lbgt;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget-boolean v1, p0, Lbgt;->b:Z

    .line 149
    .line 150
    new-instance v2, Lolu;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1, v3}, Lolu;-><init>(Ljava/lang/String;ZI)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Lolx;

    .line 158
    .line 159
    iget-object p1, p1, Lolx;->f:L_3393;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, L_3393;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 168
    .line 169
    iget v2, p0, Lbgt;->a:I

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lmaj;

    .line 183
    .line 184
    iget-object v2, p1, Lmaj;->g:Lbpdb;

    .line 185
    .line 186
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, L_47;

    .line 191
    .line 192
    iget-object v3, p0, Lbgt;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lbmth;

    .line 195
    .line 196
    invoke-virtual {v3}, Lbmth;->h()Ljvw;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget v4, p1, Lmaj;->c:I

    .line 201
    .line 202
    invoke-interface {v2, v4, v3}, L_47;->c(ILjvw;)Ljvs;

    .line 203
    .line 204
    .line 205
    iget-boolean v2, p0, Lbgt;->b:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Lmaj;->e()L_492;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput v1, p0, Lbgt;->a:I

    .line 212
    .line 213
    invoke-virtual {p1, v4, v2, p0}, L_492;->n(IZLbpfw;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_a

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_a
    :goto_4
    iget-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lmaj;

    .line 223
    .line 224
    iget v0, p1, Lmaj;->c:I

    .line 225
    .line 226
    invoke-virtual {p1}, Lmaj;->e()L_492;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v0}, L_492;->e(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_b
    sget-object v0, Lbpge;->a:Lbpge;

    .line 236
    .line 237
    iget v2, p0, Lbgt;->a:I

    .line 238
    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v7, p0

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-boolean v2, p0, Lbgt;->b:Z

    .line 252
    .line 253
    if-eq v1, v2, :cond_d

    .line 254
    .line 255
    const v2, 0x3f4ccccd    # 0.8f

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :goto_5
    new-instance v4, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lbgt;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput v1, p0, Lbgt;->a:I

    .line 269
    .line 270
    move-object v3, p1

    .line 271
    check-cast v3, Laae;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/16 v8, 0xc

    .line 275
    .line 276
    move-object v7, p0

    .line 277
    invoke-static/range {v3 .. v8}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v0, :cond_e

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_e
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_f
    move-object v7, p0

    .line 288
    sget-object v0, Lbpge;->a:Lbpge;

    .line 289
    .line 290
    iget v2, v7, Lbgt;->a:I

    .line 291
    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v7, Lbgt;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v2, v7, Lbgt;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-boolean v3, v7, Lbgt;->b:Z

    .line 306
    .line 307
    new-instance v4, Lbdur;

    .line 308
    .line 309
    move-object v5, v2

    .line 310
    check-cast v5, Lbgy;

    .line 311
    .line 312
    invoke-direct {v4, v5, v3}, Lbdur;-><init>(Lbgy;Z)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lbff;

    .line 316
    .line 317
    const/16 v5, 0x12

    .line 318
    .line 319
    invoke-direct {v3, v2, v5}, Lbff;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iput v1, v7, Lbgt;->a:I

    .line 323
    .line 324
    new-instance v2, Lbxq;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-direct {v2, v4, v3, v5, v1}, Lbxq;-><init>(Lbdur;Lbphe;Lbpfw;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v2, p0}, Lakx;->a(Lcwq;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eq p1, v0, :cond_11

    .line 335
    .line 336
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 337
    .line 338
    :cond_11
    if-ne p1, v0, :cond_12

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_12
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_13
    move-object v7, p0

    .line 345
    sget-object v0, Lbpge;->a:Lbpge;

    .line 346
    .line 347
    iget v2, v7, Lbgt;->a:I

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_14
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v7, Lbgt;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v2, v7, Lbgt;->d:Ljava/lang/Object;

    .line 361
    .line 362
    iget-boolean v3, v7, Lbgt;->b:Z

    .line 363
    .line 364
    iput v1, v7, Lbgt;->a:I

    .line 365
    .line 366
    check-cast p1, Lbgy;

    .line 367
    .line 368
    invoke-virtual {p1, v2, v3, p0}, Lbgy;->m(Lcwq;ZLbpfw;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v0, :cond_15

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_15
    :goto_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 376
    .line 377
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Lbgt;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lbgt;

    .line 18
    .line 19
    iget-boolean v2, p0, Lbgt;->b:Z

    .line 20
    .line 21
    iget-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lbgt;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Layrq;

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lbgt;-><init>(ZLayrq;Ljava/lang/String;Lbpfw;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    move-object v6, p2

    .line 38
    iget-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lbgt;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v5, p0, Lbgt;->b:Z

    .line 43
    .line 44
    new-instance v2, Lbgt;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lolx;

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct/range {v2 .. v7}, Lbgt;-><init>(Lolx;Ljava/lang/String;ZLbpfw;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    move-object v6, p2

    .line 58
    iget-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, p0, Lbgt;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-boolean v5, p0, Lbgt;->b:Z

    .line 63
    .line 64
    new-instance v2, Lbgt;

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    check-cast v4, Lbmth;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lmaj;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-direct/range {v2 .. v7}, Lbgt;-><init>(Lmaj;Lbmth;ZLbpfw;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    move-object v6, p2

    .line 78
    iget-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v4, p0, Lbgt;->b:Z

    .line 81
    .line 82
    iget-object v5, p0, Lbgt;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Lbgt;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Laae;

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-direct/range {v2 .. v7}, Lbgt;-><init>(Laae;ZLaan;Lbpfw;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    move-object v6, p2

    .line 95
    new-instance v2, Lbgt;

    .line 96
    .line 97
    iget-object v3, p0, Lbgt;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-boolean v5, p0, Lbgt;->b:Z

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lbgy;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-direct/range {v2 .. v7}, Lbgt;-><init>(Lcwq;Lbgy;ZLbpfw;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_4
    move-object v6, p2

    .line 112
    iget-object p1, p0, Lbgt;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, Lbgt;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget-boolean v5, p0, Lbgt;->b:Z

    .line 117
    .line 118
    new-instance v2, Lbgt;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Lbgy;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v2 .. v7}, Lbgt;-><init>(Lbgy;Lcwq;ZLbpfw;I)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method
