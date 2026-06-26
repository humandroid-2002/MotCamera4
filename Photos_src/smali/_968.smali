.class public final L_968;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LookbookAccountGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_968;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_968;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lsbn;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_968;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lsbn;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_968;->d:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lsbn;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_968;->e:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lsbn;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, L_968;->f:Lbpdb;

    .line 63
    .line 64
    new-instance v0, Lsbn;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbpdi;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, L_968;->g:Lbpdb;

    .line 76
    .line 77
    return-void
.end method

.method private final b()L_3062;
    .locals 1

    .line 1
    iget-object v0, p0, L_968;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3062;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, L_968;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lsbl;

    .line 2
    .line 3
    invoke-direct {p0}, L_968;->b()L_3062;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L_3062;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, L_968;->b()L_3062;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, L_3062;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    move p3, v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, L_968;->d()L_3245;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, p2, Lsbl;->a:I

    .line 35
    .line 36
    invoke-interface {p1, p2}, L_3245;->p(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, L_968;->d()L_3245;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p2}, L_3245;->o(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0}, L_968;->d()L_3245;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p2}, L_3245;->e(I)Lbazw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "account_name"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0}, L_968;->d()L_3245;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, p2}, L_3245;->p(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 87
    .line 88
    new-instance v2, Landroid/accounts/Account;

    .line 89
    .line 90
    const-string v3, "com.google"

    .line 91
    .line 92
    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbgyy;->a:Lbgyq;

    .line 96
    .line 97
    iget-object p1, p1, Lbgyq;->a:Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, L_968;->e:Lbpdb;

    .line 108
    .line 109
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, L_3207;

    .line 114
    .line 115
    invoke-interface {p1, v1}, L_3207;->d(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Lawlb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, p3, :cond_1

    .line 133
    .line 134
    iget-object p1, p0, L_968;->f:Lbpdb;

    .line 135
    .line 136
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, L_1263;

    .line 141
    .line 142
    invoke-interface {p1, p2}, L_1263;->c(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    const-string p1, ""

    .line 149
    .line 150
    :cond_6
    iget-object v1, p0, L_968;->g:Lbpdb;

    .line 151
    .line 152
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, L_2573;

    .line 157
    .line 158
    invoke-virtual {v1, p2, p1}, L_2573;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance v1, Llot;

    .line 172
    .line 173
    invoke-direct {v1}, Llot;-><init>()V

    .line 174
    .line 175
    .line 176
    iput p2, v1, Llot;->a:I

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Llot;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lamne;->a:Lamne;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Llot;->c(Lamne;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    :goto_1
    iget-object p1, p0, L_968;->a:Landroid/content/Context;

    .line 192
    .line 193
    new-instance v1, Llnu;

    .line 194
    .line 195
    invoke-direct {v1}, Llnu;-><init>()V

    .line 196
    .line 197
    .line 198
    iput p2, v1, Llnu;->a:I

    .line 199
    .line 200
    sget-object p2, Lamnd;->c:Lamnd;

    .line 201
    .line 202
    iput-object p2, v1, Llnu;->b:Lamnd;

    .line 203
    .line 204
    iput-boolean v0, v1, Llnu;->g:Z

    .line 205
    .line 206
    invoke-virtual {v1}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 215
    .line 216
    new-instance v2, Lrlf;

    .line 217
    .line 218
    invoke-direct {v2}, Lrlf;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p3}, Lrlf;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {p1, p2, v1, v2}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_9

    .line 240
    .line 241
    invoke-static {p1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v3, p1

    .line 246
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 247
    .line 248
    :cond_9
    :goto_2
    if-nez v3, :cond_a

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    iget-object p1, p0, L_968;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 259
    .line 260
    invoke-static {p1, p2, v1}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 261
    .line 262
    .line 263
    move-result-wide p1

    .line 264
    invoke-direct {p0}, L_968;->b()L_3062;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, L_3062;->o:Lbewl;

    .line 269
    .line 270
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    long-to-int v1, v1

    .line 281
    int-to-long v1, v1

    .line 282
    cmp-long p1, p1, v1

    .line 283
    .line 284
    if-ltz p1, :cond_1

    .line 285
    .line 286
    :goto_3
    new-instance p1, Lsbm;

    .line 287
    .line 288
    invoke-direct {p1, p3}, Lsbm;-><init>(Z)V

    .line 289
    .line 290
    .line 291
    return-object p1
.end method
