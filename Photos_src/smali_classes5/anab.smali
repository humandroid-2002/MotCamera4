.class public final Lanab;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:Lbpts;

.field public final e:Lbpts;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final j:Lbptu;

.field public final k:Lbptu;

.field private final l:L_1498;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbbou;

.field private final u:Lbbou;

.field private final v:Lbbou;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lerp;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanab;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "key_ask_photos_me_cluster_media_key"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lanab;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "account_id"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lanab;->c:I

    .line 34
    .line 35
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lanab;->l:L_1498;

    .line 40
    .line 41
    new-instance p2, Lamzs;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lamzs;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lanab;->m:Lbpdb;

    .line 54
    .line 55
    new-instance p2, Lamzs;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {p2, p1, v1}, Lamzs;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v2, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lanab;->n:Lbpdb;

    .line 68
    .line 69
    new-instance p2, Lamzs;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {p2, p1, v2}, Lamzs;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v2, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lanab;->o:Lbpdb;

    .line 82
    .line 83
    new-instance p2, Lamzs;

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    invoke-direct {p2, p1, v2}, Lamzs;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v2, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lanab;->p:Lbpdb;

    .line 96
    .line 97
    new-instance p2, Lamzs;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-direct {p2, p1, v2}, Lamzs;-><init>(L_1498;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lbpdi;

    .line 105
    .line 106
    invoke-direct {v2, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lanab;->q:Lbpdb;

    .line 110
    .line 111
    new-instance p2, Lamzs;

    .line 112
    .line 113
    const/16 v3, 0xf

    .line 114
    .line 115
    invoke-direct {p2, p1, v3}, Lamzs;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lbpdi;

    .line 119
    .line 120
    invoke-direct {v3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lanab;->r:Lbpdb;

    .line 124
    .line 125
    new-instance p2, Lamzs;

    .line 126
    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    invoke-direct {p2, p1, v3}, Lamzs;-><init>(L_1498;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lbpdi;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lanab;->s:Lbpdb;

    .line 138
    .line 139
    new-instance p1, Lamqb;

    .line 140
    .line 141
    const/16 p2, 0x9

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, Lamqb;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lanab;->t:Lbbou;

    .line 147
    .line 148
    new-instance p2, Lamqb;

    .line 149
    .line 150
    invoke-direct {p2, p0, v0}, Lamqb;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lanab;->u:Lbbou;

    .line 154
    .line 155
    new-instance v0, Lamqb;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lamqb;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lanab;->v:Lbbou;

    .line 161
    .line 162
    sget-object v1, Lamzx;->a:Lamzx;

    .line 163
    .line 164
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lanab;->j:Lbptu;

    .line 169
    .line 170
    new-instance v3, Lbptb;

    .line 171
    .line 172
    invoke-direct {v3, v1}, Lbptb;-><init>(Lbpts;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lanab;->d:Lbpts;

    .line 176
    .line 177
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 178
    .line 179
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lanab;->k:Lbptu;

    .line 184
    .line 185
    new-instance v3, Lbptb;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Lbptb;-><init>(Lbpts;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lanab;->e:Lbpts;

    .line 191
    .line 192
    const-string v1, ""

    .line 193
    .line 194
    iput-object v1, p0, Lanab;->w:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0}, Lanab;->i()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lanab;->e()L_2606;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, L_2606;->a:Lbbon;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v1, p1, v3}, Lbbon;->a(Lbbou;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lanab;->b()L_1424;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, L_1424;->a:Lbbon;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v3}, Lbbon;->a(Lbbou;Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, L_1263;

    .line 223
    .line 224
    invoke-interface {p1}, L_1263;->gM()Lbbos;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1, v0, v3}, Lbbos;->a(Lbbou;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string p2, "Required value was null."

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method


# virtual methods
.method public final a()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, Lanab;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1424;
    .locals 1

    .line 1
    iget-object v0, p0, Lanab;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1424;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lanab;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2606;
    .locals 1

    .line 1
    iget-object v0, p0, Lanab;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2606;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, Lanab;->r:Lbpdb;

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

.method public final g(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lanaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lanaa;

    .line 7
    .line 8
    iget v1, v0, Lanaa;->c:I

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
    iput v1, v0, Lanaa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanaa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lanaa;-><init>(Lanab;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lanaa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lanaa;->c:I

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
    iget-object v0, v0, Lanaa;->d:Lanab;

    .line 37
    .line 38
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lanab;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lanab;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lanab;->p:Lbpdb;

    .line 62
    .line 63
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, L_2589;

    .line 68
    .line 69
    iget v4, p0, Lanab;->c:I

    .line 70
    .line 71
    iput-object p0, v0, Lanaa;->d:Lanab;

    .line 72
    .line 73
    iput v3, v0, Lanaa;->c:I

    .line 74
    .line 75
    invoke-virtual {v2, v4, p1, v0}, L_2589;->a(ILjava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    iput-object p1, v0, Lanab;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 86
    .line 87
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lanab;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lanab;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "accountDisplayName"

    .line 9
    .line 10
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lanab;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "accountGivenName"

    .line 25
    .line 26
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lanab;->w:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lamzy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lamzy;-><init>(Lanab;Lbpfw;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lamzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lamzz;

    .line 7
    .line 8
    iget v1, v0, Lamzz;->c:I

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
    iput v1, v0, Lamzz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamzz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lamzz;-><init>(Lanab;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lamzz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lamzz;->c:I

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    iput-object p1, p0, Lanab;->w:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput v3, v0, Lamzz;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lanab;->g(Lbpfw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lanab;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const-class p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string p1, ""

    .line 86
    .line 87
    :goto_2
    iput-object p1, p0, Lanab;->w:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lanab;->c()L_2358;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lakzo;->Ad:Lakzo;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lamtu;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p0, p1, v2, v1}, Lamtu;-><init>(Lanab;Ljava/lang/String;Lbpfw;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    new-array p2, p2, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "Failed to update me cluster name in account store."

    .line 114
    .line 115
    invoke-static {p1, v2, v0, p2}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    return-object v1
.end method
