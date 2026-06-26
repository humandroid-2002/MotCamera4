.class public final Laxrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybj;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Laxuk;

.field private final c:Ljava/util/Set;

.field private final d:Laxys;

.field private final e:Laxle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxrw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxuk;Laxle;Ljava/util/Set;Laxys;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxrw;->b:Laxuk;

    .line 14
    .line 15
    iput-object p2, p0, Laxrw;->e:Laxle;

    .line 16
    .line 17
    iput-object p3, p0, Laxrw;->c:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p4, p0, Laxrw;->d:Laxys;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p1, -0x2

    .line 29
    return p1

    .line 30
    :cond_1
    const/16 p1, 0xa

    .line 31
    .line 32
    return p1
.end method

.method public final b(Landroid/content/Intent;Layae;JLbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p2, p5, Laxrv;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p5

    .line 6
    check-cast p2, Laxrv;

    .line 7
    .line 8
    iget p3, p2, Laxrv;->e:I

    .line 9
    .line 10
    const/high16 p4, -0x80000000

    .line 11
    .line 12
    and-int v0, p3, p4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p3, p4

    .line 17
    iput p3, p2, Laxrv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Laxrv;

    .line 21
    .line 22
    invoke-direct {p2, p0, p5}, Laxrv;-><init>(Laxrw;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Laxrv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget p5, p2, Laxrv;->e:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget p1, p2, Laxrv;->b:I

    .line 37
    .line 38
    iget-object p4, p2, Laxrv;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p5, p2, Laxrv;->k:Lbhka;

    .line 41
    .line 42
    iget-object v1, p2, Laxrv;->j:Lbhnb;

    .line 43
    .line 44
    iget-object v2, p2, Laxrv;->i:Laypt;

    .line 45
    .line 46
    iget-object v3, p2, Laxrv;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p2, Laxrv;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p2, Laxrv;->f:Lbhpa;

    .line 51
    .line 52
    iget-object p2, p2, Laxrv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, p3

    .line 58
    move p3, p1

    .line 59
    move-object p1, p2

    .line 60
    move-object p2, v9

    .line 61
    move-object v9, v2

    .line 62
    move-object v2, p5

    .line 63
    move-object p5, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Laxyu;->e(Landroid/content/Intent;)Lbhpa;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {p1}, Laxyu;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p1}, Laxyu;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1}, Laxyu;->b(Landroid/content/Intent;)Laypt;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1}, Laxyu;->d(Landroid/content/Intent;)Lbhnb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1}, Laxyu;->c(Landroid/content/Intent;)Lbhka;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    :cond_3
    if-nez v4, :cond_b

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Laxyu;->r(Landroid/content/Intent;)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p1}, Laxyu;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    const-string v7, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    new-instance v8, Lbpln;

    .line 127
    .line 128
    invoke-direct {v8, v7}, Lbpln;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v6}, Lbpln;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_5
    iput-object p1, p2, Laxrv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, p2, Laxrv;->f:Lbhpa;

    .line 138
    .line 139
    iput-object v4, p2, Laxrv;->g:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, p2, Laxrv;->h:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, p2, Laxrv;->i:Laypt;

    .line 144
    .line 145
    iput-object v1, p2, Laxrv;->j:Lbhnb;

    .line 146
    .line 147
    iput-object p5, p2, Laxrv;->k:Lbhka;

    .line 148
    .line 149
    iput-object v6, p2, Laxrv;->l:Ljava/lang/String;

    .line 150
    .line 151
    iput p3, p2, Laxrv;->b:I

    .line 152
    .line 153
    iput v0, p2, Laxrv;->e:I

    .line 154
    .line 155
    invoke-virtual {p0, p1, v6, p2}, Laxrw;->e(Landroid/content/Intent;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eq p2, p4, :cond_a

    .line 160
    .line 161
    move-object p4, v2

    .line 162
    move-object v2, p5

    .line 163
    move-object p5, p4

    .line 164
    move-object p4, v6

    .line 165
    :goto_1
    check-cast p2, Laybf;

    .line 166
    .line 167
    if-nez p2, :cond_6

    .line 168
    .line 169
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_6
    if-eqz v4, :cond_7

    .line 173
    .line 174
    iget-object v3, p0, Laxrw;->e:Laxle;

    .line 175
    .line 176
    filled-new-array {v4}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, p2, v4}, Laxle;->l(Laybf;[Ljava/lang/String;)Lbfel;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object v4, p0, Laxrw;->e:Laxle;

    .line 186
    .line 187
    invoke-virtual {v4, p2, v3}, Laxle;->k(Laybf;Ljava/lang/String;)Lbfel;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_2
    iget v4, v5, Lbhpa;->c:I

    .line 192
    .line 193
    invoke-static {v4}, Lbhol;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    sget v4, Lbhol;->a:I

    .line 200
    .line 201
    :cond_8
    sget v6, Lbhol;->c:I

    .line 202
    .line 203
    if-ne v4, v6, :cond_9

    .line 204
    .line 205
    iget-object v4, p0, Laxrw;->c:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Laymr;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v6, p2, v7}, Laymr;->h(Laybf;Lbfel;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-object v7, p0, Laxrw;->b:Laxuk;

    .line 235
    .line 236
    invoke-static {}, Laxsx;->a()Laxsw;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iput v0, v8, Laxsw;->d:I

    .line 241
    .line 242
    invoke-virtual {v8, p3}, Laxsw;->e(I)V

    .line 243
    .line 244
    .line 245
    iput-object p4, v8, Laxsw;->b:Ljava/lang/String;

    .line 246
    .line 247
    iput-object p2, v8, Laxsw;->e:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v8, v3}, Laxsw;->f(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v5}, Laxsw;->d(Lbhpa;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, v8, Laxsw;->h:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v8, p5}, Laxsw;->c(Laypt;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v8, Laxsw;->j:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v1, Laxsz;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/16 v6, 0xe

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-direct/range {v1 .. v6}, Laxsz;-><init>(Lbhka;Lbfkj;Lbfkj;ZI)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v8, Laxsw;->k:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v8}, Laxsw;->a()Laxsx;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {v7, p1}, Laxuk;->c(Laxsx;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_a
    return-object p4

    .line 285
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p2, "One of Thread ID or Group ID should be null"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final c(Landroid/content/Intent;Layae;J)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laxyu;->e(Landroid/content/Intent;)Lbhpa;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Laxyu;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1}, Laxyu;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {p1}, Laxyu;->b(Landroid/content/Intent;)Laypt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Laxyu;->d(Landroid/content/Intent;)Lbhnb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Laxyu;->c(Landroid/content/Intent;)Lbhka;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    :cond_0
    if-nez p3, :cond_7

    .line 33
    .line 34
    if-eqz p4, :cond_7

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Laxyu;->r(Landroid/content/Intent;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v7, Lbpix;

    .line 41
    .line 42
    invoke-direct {v7}, Lbpix;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Laxyu;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v7, Lbpix;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v7, Lbpix;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v7, Lbpix;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/CharSequence;

    .line 68
    .line 69
    new-instance v6, Lbpln;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Lbpln;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Lbpln;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v7, Lbpix;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    new-instance v4, Laxyn;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    move-object v5, p0

    .line 85
    move-object v6, p1

    .line 86
    invoke-direct/range {v4 .. v9}, Laxyn;-><init>(Laxrw;Landroid/content/Intent;Lbpix;Lbpfw;I)V

    .line 87
    .line 88
    .line 89
    move-object p1, v5

    .line 90
    invoke-static {v4}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Laybf;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-eqz p3, :cond_4

    .line 100
    .line 101
    iget-object p4, p1, Laxrw;->e:Laxle;

    .line 102
    .line 103
    filled-new-array {p3}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p4, v4, p3}, Laxle;->l(Laybf;[Ljava/lang/String;)Lbfel;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p3, p1, Laxrw;->e:Laxle;

    .line 113
    .line 114
    invoke-virtual {p3, v4, p4}, Laxle;->k(Laybf;Ljava/lang/String;)Lbfel;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :goto_0
    iget p4, p2, Lbhpa;->c:I

    .line 119
    .line 120
    invoke-static {p4}, Lbhol;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-nez p4, :cond_5

    .line 125
    .line 126
    sget p4, Lbhol;->a:I

    .line 127
    .line 128
    :cond_5
    sget v5, Lbhol;->c:I

    .line 129
    .line 130
    if-ne p4, v5, :cond_6

    .line 131
    .line 132
    iget-object p4, p1, Laxrw;->c:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Laymr;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v5, v4, v8}, Laymr;->h(Laybf;Lbfel;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object p4, p1, Laxrw;->b:Laxuk;

    .line 162
    .line 163
    invoke-static {}, Laxsx;->a()Laxsw;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v5, 0x1

    .line 168
    iput v5, v8, Laxsw;->d:I

    .line 169
    .line 170
    invoke-virtual {v8, v2}, Laxsw;->e(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v7, Lbpix;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, v8, Laxsw;->b:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v4, v8, Laxsw;->e:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v8, p3}, Laxsw;->f(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, v8, Laxsw;->g:Lbjzv;

    .line 185
    .line 186
    iput-object v6, v8, Laxsw;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, v8, Laxsw;->i:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v8, Laxsw;->j:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v2, Laxsz;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/16 v7, 0xe

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-direct/range {v2 .. v7}, Laxsz;-><init>(Lbhka;Lbfkj;Lbfkj;ZI)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v8, Laxsw;->k:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v8}, Laxsw;->a()Laxsx;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p4, p2}, Laxuk;->c(Laxsx;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    move-object p1, p0

    .line 213
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string p3, "One of Thread ID or Group ID should be null"

    .line 216
    .line 217
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Landroid/content/Intent;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laxru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laxru;

    .line 7
    .line 8
    iget v1, v0, Laxru;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxru;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxru;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laxru;-><init>(Laxrw;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laxru;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxru;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Laxru;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Laxrw;->d:Laxys;

    .line 54
    .line 55
    iput-object p2, v0, Laxru;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, v0, Laxru;->c:I

    .line 58
    .line 59
    invoke-virtual {p3, p1, v0}, Laxys;->a(Landroid/content/Intent;Lbpfw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eq p3, v1, :cond_5

    .line 64
    .line 65
    :goto_1
    check-cast p3, Layab;

    .line 66
    .line 67
    instance-of p1, p3, Layad;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p3, Layad;

    .line 72
    .line 73
    iget-object p1, p3, Layad;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    instance-of p1, p3, Laxzy;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p3, Laxzy;

    .line 81
    .line 82
    sget-object p1, Laxrw;->a:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3}, Laxzy;->a()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v0, "Error handling system tray action [%s]"

    .line 93
    .line 94
    invoke-static {p1, v0, p2, p3}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance p1, Lbpdc;

    .line 100
    .line 101
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    return-object v1
.end method
