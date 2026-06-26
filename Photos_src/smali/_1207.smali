.class public final L_1207;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final e:Lbpdb;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AskPhotosService"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1207;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1207;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Luqr;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, L_1207;->e:Lbpdb;

    .line 19
    .line 20
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, L_1207;->f:L_1498;

    .line 25
    .line 26
    new-instance v0, Luqr;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Luqr;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_1207;->b:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Luqr;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Luqr;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_1207;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Luqr;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Luqr;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, L_1207;->c:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Luqr;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Luqr;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, L_1207;->h:Lbpdb;

    .line 81
    .line 82
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final f(Lbiwg;)Lura;
    .locals 1

    .line 1
    invoke-static {p0}, Lb;->cE(Lbiwg;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lura;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lura;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final g(Lbizz;)Lusm;
    .locals 1

    .line 1
    new-instance v0, Lusm;

    .line 2
    .line 3
    iget-object p0, p0, Lbizz;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lusm;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(Ljava/util/List;I)Lbfel;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lbksj;

    .line 24
    .line 25
    iget v5, v4, Lbksj;->b:I

    .line 26
    .line 27
    if-ne v5, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-ne v5, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v4, Lbksj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbksi;

    .line 35
    .line 36
    iget v2, v2, Lbksi;->b:I

    .line 37
    .line 38
    and-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_14

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbksj;

    .line 65
    .line 66
    iget v4, v1, Lbksj;->b:I

    .line 67
    .line 68
    invoke-static {v4}, Lbkee;->r(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_13

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    if-eqz v5, :cond_11

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x2

    .line 80
    if-eq v5, v6, :cond_9

    .line 81
    .line 82
    invoke-static {v4}, Lbkee;->r(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Media input of type "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eq p0, v3, :cond_8

    .line 96
    .line 97
    if-eq p0, v7, :cond_7

    .line 98
    .line 99
    if-eq p0, v6, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    if-eq p0, v1, :cond_5

    .line 103
    .line 104
    if-eq p0, v2, :cond_4

    .line 105
    .line 106
    const-string p0, "null"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string p0, "MEDIAONEOF_NOT_SET"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const-string p0, "ITERATIVE_PHOTO_EDIT"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string p0, "CURATED_ITEM_SET"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const-string p0, "COLLECTION"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const-string p0, "ITEM"

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, " not supported yet."

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    if-ne v4, v2, :cond_a

    .line 140
    .line 141
    iget-object v1, v1, Lbksj;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lbksi;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    sget-object v1, Lbksi;->a:Lbksi;

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lusj;

    .line 152
    .line 153
    new-instance v5, Lusi;

    .line 154
    .line 155
    iget-object v6, v1, Lbksi;->d:Lbkrg;

    .line 156
    .line 157
    if-nez v6, :cond_b

    .line 158
    .line 159
    sget-object v6, Lbkrg;->a:Lbkrg;

    .line 160
    .line 161
    :cond_b
    iget v6, v6, Lbkrg;->b:I

    .line 162
    .line 163
    and-int/2addr v6, v7

    .line 164
    if-eqz v6, :cond_f

    .line 165
    .line 166
    iget-object v6, v1, Lbksi;->d:Lbkrg;

    .line 167
    .line 168
    if-nez v6, :cond_c

    .line 169
    .line 170
    sget-object v6, Lbkrg;->a:Lbkrg;

    .line 171
    .line 172
    :cond_c
    iget-object v6, v6, Lbkrg;->d:Lbiaq;

    .line 173
    .line 174
    if-nez v6, :cond_d

    .line 175
    .line 176
    sget-object v6, Lbiaq;->a:Lbiaq;

    .line 177
    .line 178
    :cond_d
    iget v8, v6, Lbiaq;->b:I

    .line 179
    .line 180
    if-ne v8, v7, :cond_e

    .line 181
    .line 182
    iget-object v6, v6, Lbiaq;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lbjyr;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_e
    sget-object v6, Lbjyr;->b:Lbjyr;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_f
    iget-object v6, v1, Lbksi;->d:Lbkrg;

    .line 191
    .line 192
    if-nez v6, :cond_10

    .line 193
    .line 194
    sget-object v6, Lbkrg;->a:Lbkrg;

    .line 195
    .line 196
    :cond_10
    iget-object v6, v6, Lbkrg;->c:Lbjyr;

    .line 197
    .line 198
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v6}, Lusi;-><init>(Lbjyr;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 205
    .line 206
    iget-object v1, v1, Lbksi;->c:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v7, Laaso;->z:Laaso;

    .line 209
    .line 210
    invoke-direct {v6, v1, p1, v7}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5, v6}, Lusj;-><init>(Lusi;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_11
    if-ne v4, v3, :cond_12

    .line 218
    .line 219
    iget-object v1, v1, Lbksj;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lbiwg;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_12
    sget-object v1, Lbiwg;->a:Lbiwg;

    .line 225
    .line 226
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, L_1207;->f(Lbiwg;)Lura;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_7
    if-eqz v4, :cond_3

    .line 234
    .line 235
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_13
    const/4 p0, 0x0

    .line 241
    throw p0

    .line 242
    :cond_14
    invoke-static {p0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method private static final i(Lure;)Lbktz;
    .locals 3

    .line 1
    sget-object v0, Lbktz;->a:Lbktz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lure;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    check-cast v1, Lbktz;

    .line 26
    .line 27
    iget v2, v1, Lbktz;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lbktz;->b:I

    .line 32
    .line 33
    iput-object p0, v1, Lbktz;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Lbktz;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a()L_1594;
    .locals 1

    .line 1
    iget-object v0, p0, L_1207;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1594;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lanar;
    .locals 1

    .line 1
    iget-object v0, p0, L_1207;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanar;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILurz;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luto;

    .line 7
    .line 8
    iget v1, v0, Luto;->c:I

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
    iput v1, v0, Luto;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luto;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luto;-><init>(L_1207;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luto;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Luto;->c:I

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
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lbcxg;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, L_1207;->b()Lanar;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p3, p1}, Lanar;->a(I)Lbkue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p3, Lbkrl;->a:Lbkrl;

    .line 63
    .line 64
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lbkua;->a:Lbkua;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lurz;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2, v2}, Lbkub;->b(Ljava/lang/String;Lbjzp;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbkub;->a(Lbjzp;)Lbkua;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v2, Lbkrl;

    .line 103
    .line 104
    iput-object p2, v2, Lbkrl;->c:Lbkua;

    .line 105
    .line 106
    iget p2, v2, Lbkrl;->b:I

    .line 107
    .line 108
    or-int/2addr p2, v3

    .line 109
    iput p2, v2, Lbkrl;->b:I

    .line 110
    .line 111
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Lbkrl;

    .line 119
    .line 120
    iput v3, v0, Luto;->c:I

    .line 121
    .line 122
    new-instance p3, Lbokq;

    .line 123
    .line 124
    invoke-direct {p3}, Lbokq;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3, v0}, Lbkue;->b(Lbkrl;Lbokq;Lbpfw;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    :goto_1
    check-cast p3, Lbkrm;

    .line 135
    .line 136
    sget-object p1, Lutj;->a:Lutj;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    return-object p1

    .line 139
    :catch_0
    sget-object p1, Luti;->a:Luti;

    .line 140
    .line 141
    return-object p1
.end method

.method public final d(ILure;Lury;Ljava/util/List;Lurz;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Luts;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Luts;

    .line 15
    .line 16
    iget v5, v4, Luts;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Luts;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Luts;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Luts;-><init>(L_1207;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Luts;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbpge;->a:Lbpge;

    .line 36
    .line 37
    iget v6, v4, Luts;->c:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Lbcxg;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, L_1207;->b()Lanar;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move/from16 v6, p1

    .line 71
    .line 72
    invoke-interface {v3, v6}, Lanar;->a(I)Lbkue;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v6, Lbktl;->a:Lbktl;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static/range {p2 .. p2}, L_1207;->i(Lure;)Lbktz;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v9, Lbktl;

    .line 103
    .line 104
    iput-object v8, v9, Lbktl;->f:Lbktz;

    .line 105
    .line 106
    iget v8, v9, Lbktl;->b:I

    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    or-int/2addr v8, v10

    .line 110
    iput v8, v9, Lbktl;->b:I

    .line 111
    .line 112
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lure;

    .line 127
    .line 128
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast v11, Lbktl;

    .line 131
    .line 132
    iget-object v11, v11, Lbktl;->g:Lbkah;

    .line 133
    .line 134
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, L_1207;->i(Lure;)Lbktz;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    check-cast v11, Lbktl;

    .line 159
    .line 160
    invoke-virtual {v11}, Lbktl;->c()V

    .line 161
    .line 162
    .line 163
    iget-object v11, v11, Lbktl;->g:Lbkah;

    .line 164
    .line 165
    invoke-interface {v11, v9}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    check-cast v8, Lbktl;

    .line 186
    .line 187
    iget v9, v8, Lbktl;->b:I

    .line 188
    .line 189
    or-int/2addr v9, v7

    .line 190
    iput v9, v8, Lbktl;->b:I

    .line 191
    .line 192
    move-object/from16 v9, p6

    .line 193
    .line 194
    iput-object v9, v8, Lbktl;->e:Ljava/lang/String;

    .line 195
    .line 196
    instance-of v8, v0, Lurw;

    .line 197
    .line 198
    const/4 v12, 0x3

    .line 199
    const/4 v13, 0x5

    .line 200
    const/4 v14, 0x4

    .line 201
    if-eqz v8, :cond_12

    .line 202
    .line 203
    check-cast v0, Lurw;

    .line 204
    .line 205
    sget-object v8, Lbktk;->a:Lbktk;

    .line 206
    .line 207
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v15, v0, Lurw;->a:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v15, :cond_8

    .line 217
    .line 218
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_7

    .line 225
    .line 226
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    check-cast v9, Lbktk;

    .line 232
    .line 233
    iget v11, v9, Lbktk;->b:I

    .line 234
    .line 235
    or-int/2addr v11, v10

    .line 236
    iput v11, v9, Lbktk;->b:I

    .line 237
    .line 238
    iput-object v15, v9, Lbktk;->d:Ljava/lang/String;

    .line 239
    .line 240
    :cond_8
    iget-object v0, v0, Lurw;->b:L_3365;

    .line 241
    .line 242
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lurx;

    .line 260
    .line 261
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    check-cast v11, Lbktk;

    .line 264
    .line 265
    iget-object v11, v11, Lbktk;->c:Lbkah;

    .line 266
    .line 267
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v11, Lbktj;->a:Lbktj;

    .line 275
    .line 276
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    if-eqz v9, :cond_f

    .line 284
    .line 285
    invoke-virtual {v9}, Lurx;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_c

    .line 290
    .line 291
    if-eq v9, v7, :cond_b

    .line 292
    .line 293
    if-eq v9, v10, :cond_a

    .line 294
    .line 295
    if-eq v9, v12, :cond_9

    .line 296
    .line 297
    if-ne v9, v14, :cond_f

    .line 298
    .line 299
    const/4 v9, 0x6

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    move v9, v12

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    move v9, v13

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    move v9, v14

    .line 306
    goto :goto_3

    .line 307
    :cond_c
    const/4 v9, 0x7

    .line 308
    :goto_3
    iget-object v15, v11, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-nez v15, :cond_d

    .line 315
    .line 316
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v15, v11, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    check-cast v15, Lbktj;

    .line 322
    .line 323
    invoke-static {v9}, Lb;->cA(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    iput v9, v15, Lbktj;->c:I

    .line 328
    .line 329
    iget v9, v15, Lbktj;->b:I

    .line 330
    .line 331
    or-int/2addr v9, v7

    .line 332
    iput v9, v15, Lbktj;->b:I

    .line 333
    .line 334
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    check-cast v9, Lbktj;

    .line 342
    .line 343
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 344
    .line 345
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_e

    .line 350
    .line 351
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 355
    .line 356
    check-cast v11, Lbktk;

    .line 357
    .line 358
    invoke-virtual {v11}, Lbktk;->c()V

    .line 359
    .line 360
    .line 361
    iget-object v11, v11, Lbktk;->c:Lbkah;

    .line 362
    .line 363
    invoke-interface {v11, v9}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_f
    new-instance v0, Lbpdc;

    .line 368
    .line 369
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_10
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast v0, Lbktk;

    .line 381
    .line 382
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 383
    .line 384
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_11

    .line 389
    .line 390
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 391
    .line 392
    .line 393
    :cond_11
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 394
    .line 395
    check-cast v8, Lbktl;

    .line 396
    .line 397
    iput-object v0, v8, Lbktl;->d:Ljava/lang/Object;

    .line 398
    .line 399
    iput v13, v8, Lbktl;->c:I

    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_12
    instance-of v8, v0, Luru;

    .line 404
    .line 405
    if-eqz v8, :cond_24

    .line 406
    .line 407
    check-cast v0, Luru;

    .line 408
    .line 409
    sget-object v8, Lbkti;->a:Lbkti;

    .line 410
    .line 411
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v9, v0, Luru;->a:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v9, :cond_14

    .line 421
    .line 422
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 423
    .line 424
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-nez v11, :cond_13

    .line 429
    .line 430
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 431
    .line 432
    .line 433
    :cond_13
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 434
    .line 435
    check-cast v11, Lbkti;

    .line 436
    .line 437
    iget v15, v11, Lbkti;->b:I

    .line 438
    .line 439
    or-int/2addr v15, v10

    .line 440
    iput v15, v11, Lbkti;->b:I

    .line 441
    .line 442
    iput-object v9, v11, Lbkti;->d:Ljava/lang/String;

    .line 443
    .line 444
    :cond_14
    iget-object v0, v0, Luru;->b:L_3365;

    .line 445
    .line 446
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    :goto_4
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Lurv;

    .line 464
    .line 465
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 466
    .line 467
    check-cast v11, Lbkti;

    .line 468
    .line 469
    iget-object v11, v11, Lbkti;->c:Lbkah;

    .line 470
    .line 471
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v11, Lbkth;->a:Lbkth;

    .line 479
    .line 480
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    if-eqz v9, :cond_1c

    .line 488
    .line 489
    invoke-virtual {v9}, Lurv;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_19

    .line 494
    .line 495
    if-eq v9, v7, :cond_18

    .line 496
    .line 497
    if-eq v9, v10, :cond_17

    .line 498
    .line 499
    if-eq v9, v12, :cond_16

    .line 500
    .line 501
    if-eq v9, v14, :cond_15

    .line 502
    .line 503
    if-ne v9, v13, :cond_1c

    .line 504
    .line 505
    const/4 v9, 0x7

    .line 506
    goto :goto_5

    .line 507
    :cond_15
    move v9, v13

    .line 508
    goto :goto_5

    .line 509
    :cond_16
    move v9, v14

    .line 510
    goto :goto_5

    .line 511
    :cond_17
    const/4 v9, 0x6

    .line 512
    goto :goto_5

    .line 513
    :cond_18
    move v9, v12

    .line 514
    goto :goto_5

    .line 515
    :cond_19
    const/16 v9, 0x8

    .line 516
    .line 517
    :goto_5
    iget-object v15, v11, Lbjzp;->b:Lbjzv;

    .line 518
    .line 519
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    if-nez v15, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 526
    .line 527
    .line 528
    :cond_1a
    iget-object v15, v11, Lbjzp;->b:Lbjzv;

    .line 529
    .line 530
    check-cast v15, Lbkth;

    .line 531
    .line 532
    invoke-static {v9}, Lb;->cB(I)I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    iput v9, v15, Lbkth;->c:I

    .line 537
    .line 538
    iget v9, v15, Lbkth;->b:I

    .line 539
    .line 540
    or-int/2addr v9, v7

    .line 541
    iput v9, v15, Lbkth;->b:I

    .line 542
    .line 543
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast v9, Lbkth;

    .line 551
    .line 552
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 553
    .line 554
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-nez v11, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 561
    .line 562
    .line 563
    :cond_1b
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 564
    .line 565
    check-cast v11, Lbkti;

    .line 566
    .line 567
    invoke-virtual {v11}, Lbkti;->c()V

    .line 568
    .line 569
    .line 570
    iget-object v11, v11, Lbkti;->c:Lbkah;

    .line 571
    .line 572
    invoke-interface {v11, v9}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_1c
    new-instance v0, Lbpdc;

    .line 577
    .line 578
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_1d
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    check-cast v0, Lbkti;

    .line 590
    .line 591
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 592
    .line 593
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-nez v8, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 600
    .line 601
    .line 602
    :cond_1e
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 603
    .line 604
    check-cast v8, Lbktl;

    .line 605
    .line 606
    iput-object v0, v8, Lbktl;->d:Ljava/lang/Object;

    .line 607
    .line 608
    const/4 v0, 0x6

    .line 609
    iput v0, v8, Lbktl;->c:I

    .line 610
    .line 611
    :goto_6
    if-eqz v2, :cond_20

    .line 612
    .line 613
    iget-object v0, v2, Lurz;->a:Ljava/lang/String;

    .line 614
    .line 615
    sget-object v2, Lbkua;->a:Lbkua;

    .line 616
    .line 617
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v2}, Lbkub;->b(Ljava/lang/String;Lbjzp;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v2}, Lbkub;->a(Lbjzp;)Lbkua;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 632
    .line 633
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_1f

    .line 638
    .line 639
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 640
    .line 641
    .line 642
    :cond_1f
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 643
    .line 644
    check-cast v2, Lbktl;

    .line 645
    .line 646
    iput-object v0, v2, Lbktl;->h:Lbkua;

    .line 647
    .line 648
    iget v0, v2, Lbktl;->b:I

    .line 649
    .line 650
    or-int/2addr v0, v14

    .line 651
    iput v0, v2, Lbktl;->b:I

    .line 652
    .line 653
    :cond_20
    iget-object v0, v1, L_1207;->h:Lbpdb;

    .line 654
    .line 655
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, L_1203;

    .line 660
    .line 661
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 662
    .line 663
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_21

    .line 668
    .line 669
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 670
    .line 671
    .line 672
    :cond_21
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 673
    .line 674
    check-cast v0, Lbktl;

    .line 675
    .line 676
    iget v2, v0, Lbktl;->b:I

    .line 677
    .line 678
    or-int/lit8 v2, v2, 0x20

    .line 679
    .line 680
    iput v2, v0, Lbktl;->b:I

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    iput-boolean v2, v0, Lbktl;->k:Z

    .line 684
    .line 685
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    check-cast v0, Lbktl;

    .line 693
    .line 694
    iput v7, v4, Luts;->c:I

    .line 695
    .line 696
    new-instance v2, Lbokq;

    .line 697
    .line 698
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v0, v2, v4}, Lbkue;->c(Lbktl;Lbokq;Lbpfw;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-ne v3, v5, :cond_22

    .line 706
    .line 707
    return-object v5

    .line 708
    :cond_22
    :goto_7
    check-cast v3, Lbktm;

    .line 709
    .line 710
    new-instance v0, Lutm;

    .line 711
    .line 712
    new-instance v2, Lurz;

    .line 713
    .line 714
    iget-object v3, v3, Lbktm;->b:Lbkua;

    .line 715
    .line 716
    if-nez v3, :cond_23

    .line 717
    .line 718
    sget-object v3, Lbkua;->a:Lbkua;

    .line 719
    .line 720
    :cond_23
    iget-object v3, v3, Lbkua;->c:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-direct {v2, v3}, Lurz;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, v2}, Lutm;-><init>(Lurz;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :cond_24
    new-instance v0, Lbpdc;

    .line 733
    .line 734
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 735
    .line 736
    .line 737
    throw v0
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 738
    :goto_8
    sget-object v2, L_1207;->d:Lbfpx;

    .line 739
    .line 740
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const-string v3, "Failed to send the feedback"

    .line 745
    .line 746
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lutl;->a:Lutl;

    .line 750
    .line 751
    return-object v0
.end method
