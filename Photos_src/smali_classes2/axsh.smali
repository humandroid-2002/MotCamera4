.class public final Laxsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layah;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;


# instance fields
.field public final a:Lbpxo;

.field private final d:Layjy;

.field private final e:Laxxe;

.field private final f:Laxyk;

.field private final g:Laxsm;

.field private final h:Ljava/util/Set;

.field private final i:Lbpnf;

.field private final j:Laxll;

.field private final k:Laula;


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
    sput-object v0, Laxsh;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layjy;Laxxe;Laxll;Laxyk;Laxsm;Ljava/util/Set;Laula;Lbpnf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laxsh;->d:Layjy;

    .line 20
    .line 21
    iput-object p2, p0, Laxsh;->e:Laxxe;

    .line 22
    .line 23
    iput-object p3, p0, Laxsh;->j:Laxll;

    .line 24
    .line 25
    iput-object p4, p0, Laxsh;->f:Laxyk;

    .line 26
    .line 27
    iput-object p5, p0, Laxsh;->g:Laxsm;

    .line 28
    .line 29
    iput-object p6, p0, Laxsh;->h:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p7, p0, Laxsh;->k:Laula;

    .line 32
    .line 33
    iput-object p8, p0, Laxsh;->i:Lbpnf;

    .line 34
    .line 35
    new-instance p1, Lbpxo;

    .line 36
    .line 37
    invoke-direct {p1}, Lbpxo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laxsh;->a:Lbpxo;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b(Laxsh;Laybf;ZZLbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Laxsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laxsg;

    .line 7
    .line 8
    iget v1, v0, Laxsg;->g:I

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
    iput v1, v0, Laxsg;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxsg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laxsg;-><init>(Laxsh;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laxsg;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxsg;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Laxsg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbpxo;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-boolean p0, v0, Laxsg;->c:Z

    .line 63
    .line 64
    iget-object p1, v0, Laxsg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, v0, Laxsg;->h:Laybf;

    .line 67
    .line 68
    iget-object p3, v0, Laxsg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Laxsh;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catchall_1
    move-exception p0

    .line 78
    move-object v6, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v6

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-boolean p3, v0, Laxsg;->d:Z

    .line 84
    .line 85
    iget-boolean p2, v0, Laxsg;->c:Z

    .line 86
    .line 87
    iget-object p0, v0, Laxsg;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, v0, Laxsg;->h:Laybf;

    .line 90
    .line 91
    iget-object v2, v0, Laxsg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Laxsh;

    .line 94
    .line 95
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p4, p0

    .line 99
    move-object p0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p4, p0, Laxsh;->a:Lbpxo;

    .line 105
    .line 106
    iput-object p0, v0, Laxsg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Laxsg;->h:Laybf;

    .line 109
    .line 110
    iput-object p4, v0, Laxsg;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean p2, v0, Laxsg;->c:Z

    .line 113
    .line 114
    iput-boolean p3, v0, Laxsg;->d:Z

    .line 115
    .line 116
    iput v5, v0, Laxsg;->g:I

    .line 117
    .line 118
    invoke-virtual {p4, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eq v2, v1, :cond_a

    .line 123
    .line 124
    :goto_1
    if-eqz p3, :cond_5

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {p0, p1, p2}, Laxsh;->c(Laybf;Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p3, p0, Laxsh;->f:Laxyk;

    .line 130
    .line 131
    new-instance v2, Laxsu;

    .line 132
    .line 133
    invoke-direct {v2}, Laxsu;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lbhka;->k:Lbhka;

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Laxsu;->b(Lbhka;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Laxsu;->a()Laxsz;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {p3, p1, v2}, Laxyk;->e(Laybf;Laxsz;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Laxsh;->h:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Laymr;

    .line 165
    .line 166
    invoke-interface {v2, p1}, Laymr;->e(Laybf;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object p3, p0, Laxsh;->e:Laxxe;

    .line 171
    .line 172
    invoke-interface {p3, p1}, Laxxe;->c(Laybf;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Laxsh;->j:Laxll;

    .line 176
    .line 177
    iget-object p3, p3, Laxll;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p3, Laxxo;

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Laxxo;->e(Laybf;)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v0, Laxsg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v0, Laxsg;->h:Laybf;

    .line 187
    .line 188
    iput-object p4, v0, Laxsg;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean p2, v0, Laxsg;->c:Z

    .line 191
    .line 192
    iput v4, v0, Laxsg;->g:I

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0}, Laxsh;->a(Laybf;Lbpfw;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    if-eq p3, v1, :cond_a

    .line 199
    .line 200
    move-object p3, p0

    .line 201
    move p0, p2

    .line 202
    move-object p2, p1

    .line 203
    move-object p1, p4

    .line 204
    :goto_3
    if-eqz p2, :cond_8

    .line 205
    .line 206
    if-eqz p0, :cond_8

    .line 207
    .line 208
    :try_start_3
    iget-object p0, p3, Laxsh;->d:Layjy;

    .line 209
    .line 210
    invoke-virtual {p2}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p1, v0, Laxsg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 p3, 0x0

    .line 217
    iput-object p3, v0, Laxsg;->h:Laybf;

    .line 218
    .line 219
    iput-object p3, v0, Laxsg;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, v0, Laxsg;->g:I

    .line 222
    .line 223
    invoke-interface {p0, p2, v0}, Layjy;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    if-eq p4, v1, :cond_a

    .line 228
    .line 229
    move-object p0, p1

    .line 230
    :goto_4
    :try_start_4
    check-cast p4, Layab;

    .line 231
    .line 232
    instance-of p1, p4, Laxzy;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    move-object p1, p4

    .line 237
    check-cast p1, Laxzy;

    .line 238
    .line 239
    invoke-interface {p1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object p2, Laxsh;->c:Lbfpx;

    .line 244
    .line 245
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-string p3, "Failed deleting account from storage"

    .line 250
    .line 251
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    instance-of p1, p4, Layad;

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    check-cast p4, Layad;

    .line 259
    .line 260
    iget-object p1, p4, Layad;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    move-object p0, p1

    .line 269
    :cond_9
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    check-cast p0, Lbpxo;

    .line 272
    .line 273
    invoke-virtual {p0}, Lbpxo;->d()V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :catchall_2
    move-exception p0

    .line 278
    move-object p1, p0

    .line 279
    move-object p0, p4

    .line 280
    :goto_6
    check-cast p0, Lbpxo;

    .line 281
    .line 282
    invoke-virtual {p0}, Lbpxo;->d()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_a
    return-object v1
.end method


# virtual methods
.method public final a(Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laxsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laxsf;

    .line 7
    .line 8
    iget v1, v0, Laxsf;->c:I

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
    iput v1, v0, Laxsf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxsf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laxsf;-><init>(Laxsh;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laxsf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxsf;->c:I

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Laxsh;->k:Laula;

    .line 54
    .line 55
    iput v3, v0, Laxsf;->c:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Laula;->l(Laybf;Lbpfw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Layab;

    .line 65
    .line 66
    instance-of p1, p2, Laxzy;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p2, Laxzy;

    .line 71
    .line 72
    invoke-interface {p2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Laxsh;->c:Lbfpx;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "Failed to clear notifications count cache"

    .line 83
    .line 84
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object p1
.end method

.method public final c(Laybf;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laxsh;->g:Laxsm;

    .line 4
    .line 5
    sget-object v0, Lbhkr;->P:Lbhkr;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Laxsn;->e(Laybf;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Laxsn;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laxsh;->g:Laxsm;

    .line 21
    .line 22
    sget-object p2, Lbhkr;->M:Lbhkr;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Laxsn;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p1, Laybf;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p0, Laxsh;->g:Laxsm;

    .line 44
    .line 45
    sget-object v0, Lbhkr;->M:Lbhkr;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Laxst;

    .line 53
    .line 54
    iput-object p1, v0, Laxst;->r:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2}, Laxsn;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Laybf;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Layfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Layfo;-><init>(Laxsh;Laybf;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laxsh;->i:Lbpnf;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 15
    .line 16
    return-object p1
.end method
