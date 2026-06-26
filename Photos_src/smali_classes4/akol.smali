.class public Lakol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lajko;


# instance fields
.field public a:Lbjoq;

.field public b:Lblty;

.field public c:Ljava/lang/String;

.field public d:I

.field private final e:Landroid/app/Activity;

.field private final f:Lbbos;

.field private g:Lbjqm;

.field private h:Lbjoq;

.field private i:Lbjoq;

.field private j:Lbisj;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakol;->f:Lbbos;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lakol;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lakol;->e:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static u(Ljava/util/Set;Ljava/util/Set;)Lbjqm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L_3307;->bJ(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjqm;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lajkn;
    .locals 3

    .line 1
    iget v0, p0, Lakol;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lajkn;->b:Lajkn;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Invalid fulfillment option: "

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, Lajkn;->c:Lajkn;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final b()Lajks;
    .locals 1

    .line 1
    sget-object v0, Lajks;->c:Lajks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lazmj;
    .locals 1

    .line 1
    sget-object v0, Lajpd;->g:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lbbcz;)Lbbcw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->bc(Lajko;Lbbcz;)Lbbcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lbisj;
    .locals 1

    .line 1
    iget-object v0, p0, Lakol;->j:Lbisj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbjoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakol;->h:Lbjoq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lakol;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "draft_order_ref"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x7

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbjoq;->a:Lbjoq;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbkbj;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbjoq;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lakol;->h:Lbjoq;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p2, "past_order_ref"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lbjoq;->a:Lbjoq;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbkbj;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, p2}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbjoq;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lakol;->i:Lbjoq;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p2, "suggestion_id"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lbisj;->a:Lbisj;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbkbj;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0, p2}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lbisj;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lakol;->j:Lbisj;

    .line 103
    .line 104
    :cond_2
    :goto_0
    const-string p2, "collection_id"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lakol;->k:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "collection_auth_key"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lakol;->l:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    const-string p1, "extra_has_draft"

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lbjoq;->a:Lbjoq;

    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbkbj;

    .line 137
    .line 138
    const-string v3, "extra_draft"

    .line 139
    .line 140
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {p1, v3}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbjoq;

    .line 149
    .line 150
    iput-object p1, p0, Lakol;->h:Lbjoq;

    .line 151
    .line 152
    :cond_3
    const-string p1, "extra_has_past_order"

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    sget-object p1, Lbjoq;->a:Lbjoq;

    .line 161
    .line 162
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbkbj;

    .line 167
    .line 168
    const-string v3, "extra_past_order"

    .line 169
    .line 170
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {p1, v3}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbjoq;

    .line 179
    .line 180
    iput-object p1, p0, Lakol;->i:Lbjoq;

    .line 181
    .line 182
    :cond_4
    const-string p1, "extra_has_suggestion_id"

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    sget-object p1, Lbisj;->a:Lbisj;

    .line 191
    .line 192
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbkbj;

    .line 197
    .line 198
    const-string v3, "extra_suggestion_id"

    .line 199
    .line 200
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {p1, v3}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbisj;

    .line 209
    .line 210
    iput-object p1, p0, Lakol;->j:Lbisj;

    .line 211
    .line 212
    :cond_5
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lakol;->k:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lakol;->l:Ljava/lang/String;

    .line 223
    .line 224
    const-string p1, "extra_has_placed_order"

    .line 225
    .line 226
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    sget-object p1, Lbjoq;->a:Lbjoq;

    .line 233
    .line 234
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lbkbj;

    .line 239
    .line 240
    const-string p2, "extra_placed_order"

    .line 241
    .line 242
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p1, p2}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lbjoq;

    .line 251
    .line 252
    iput-object p1, p0, Lakol;->a:Lbjoq;

    .line 253
    .line 254
    :cond_6
    const-string p1, "extra_fulfillment_option"

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Lb;->bZ(I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, p0, Lakol;->d:I

    .line 265
    .line 266
    const-string p1, "extra_selected_store"

    .line 267
    .line 268
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_7

    .line 273
    .line 274
    sget-object p2, Lblty;->a:Lblty;

    .line 275
    .line 276
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p3, p1, p2, v0}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lblty;

    .line 285
    .line 286
    iput-object p1, p0, Lakol;->b:Lblty;

    .line 287
    .line 288
    :cond_7
    const-string p1, "extra_pickup_contact_name"

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lakol;->c:Ljava/lang/String;

    .line 295
    .line 296
    :cond_8
    return-void
.end method

.method public final h()Lbjoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakol;->i:Lbjoq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakol;->h:Lbjoq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "extra_has_draft"

    .line 11
    .line 12
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakol;->h:Lbjoq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v3, "extra_draft"

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lakol;->i:Lbjoq;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_1
    const-string v3, "extra_has_past_order"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lakol;->i:Lbjoq;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v3, "extra_past_order"

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lakol;->j:Lbisj;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v0, v2

    .line 60
    :goto_2
    const-string v3, "extra_has_suggestion_id"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lakol;->j:Lbisj;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v3, "extra_suggestion_id"

    .line 70
    .line 71
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lakol;->k:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "collection_id"

    .line 81
    .line 82
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lakol;->l:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "collection_auth_key"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lakol;->a:Lbjoq;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v1, v2

    .line 98
    :goto_3
    const-string v0, "extra_has_placed_order"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lakol;->a:Lbjoq;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const-string v1, "extra_placed_order"

    .line 108
    .line 109
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget v0, p0, Lakol;->d:I

    .line 117
    .line 118
    add-int/lit8 v1, v0, -0x1

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const-string v0, "extra_fulfillment_option"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lakol;->b:Lblty;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "extra_selected_store"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p0, Lakol;->c:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "extra_pickup_contact_name"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    throw v2
.end method

.method public final i()Lbjoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakol;->a:Lbjoq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbjqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakol;->g:Lbjqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Ljava/util/Set;)Lbjqm;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lakol;->d:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lakoi;->g:L_3365;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lakol;->u(Ljava/util/Set;Ljava/util/Set;)Lbjqm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Invalid fulfillment option: "

    .line 31
    .line 32
    invoke-static {v2, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object v0, Lakoi;->f:L_3365;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lakol;->u(Ljava/util/Set;Ljava/util/Set;)Lbjqm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakol;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakol;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lbrco;
    .locals 2

    .line 1
    iget v0, p0, Lakol;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbrco;->ce:Lbrco;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Can\'t create order without choosing fulfillment option."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, Lbrco;->cP:Lbrco;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final p(Lbjqm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakol;->g:Lbjqm;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakol;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final r(Lbjoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakol;->a:Lbjoq;

    .line 2
    .line 3
    iget-object p1, p0, Lakol;->f:Lbbos;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbos;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lakol;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lajko;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lakoj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lakoj;-><init>(Lakol;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lajmt;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lakok;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lakok;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lajmr;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lakol;->d:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
