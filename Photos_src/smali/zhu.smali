.class public final Lzhu;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lakzo;


# instance fields
.field private final A:Lokh;

.field public final c:Landroid/app/Application;

.field public final d:I

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public i:Z

.field public j:Z

.field public final k:Lbpts;

.field public final l:Lbpts;

.field public final m:Lbpts;

.field public final n:Lbpts;

.field public final o:Lbptu;

.field public final p:Lbptu;

.field public final q:Lbptu;

.field public final r:Lbptu;

.field public final s:Lbptu;

.field private final t:L_1498;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbbou;

.field private final z:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LumosViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lakzo;->Db:Lakzo;

    .line 7
    .line 8
    sput-object v0, Lzhu;->b:Lakzo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhu;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lzhu;->d:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzhu;->t:L_1498;

    .line 13
    .line 14
    new-instance p2, Lzhp;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p2, p1, v0}, Lzhp;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lzhu;->u:Lbpdb;

    .line 26
    .line 27
    new-instance p2, Lzhp;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p2, p1, v1}, Lzhp;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lzhu;->v:Lbpdb;

    .line 39
    .line 40
    new-instance p2, Lzhp;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {p2, p1, v2}, Lzhp;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lzhu;->w:Lbpdb;

    .line 52
    .line 53
    new-instance p2, Lzhp;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {p2, p1, v3}, Lzhp;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lzhu;->e:Lbpdb;

    .line 65
    .line 66
    new-instance p2, Lzhp;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {p2, p1, v3}, Lzhp;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lzhu;->f:Lbpdb;

    .line 78
    .line 79
    new-instance p2, Lzhp;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {p2, p1, v3}, Lzhp;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lzhu;->x:Lbpdb;

    .line 91
    .line 92
    new-instance p2, Lzhp;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-direct {p2, p1, v3}, Lzhp;-><init>(L_1498;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lbpdi;

    .line 100
    .line 101
    invoke-direct {v3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lzhu;->g:Lbpdb;

    .line 105
    .line 106
    new-instance p2, Lzhp;

    .line 107
    .line 108
    const/16 v3, 0x9

    .line 109
    .line 110
    invoke-direct {p2, p1, v3}, Lzhp;-><init>(L_1498;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lbpdi;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lzhu;->h:Lbpdb;

    .line 119
    .line 120
    new-instance p1, Lokh;

    .line 121
    .line 122
    invoke-direct {p1, p0, v2}, Lokh;-><init>(Lesa;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lzhu;->A:Lokh;

    .line 126
    .line 127
    new-instance p2, Lzho;

    .line 128
    .line 129
    invoke-direct {p2, p0, v0}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lzhu;->y:Lbbou;

    .line 133
    .line 134
    new-instance v0, Lzho;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lzhu;->z:Lbbou;

    .line 140
    .line 141
    sget-object v2, Lziw;->a:Lziw;

    .line 142
    .line 143
    invoke-static {v2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lzhu;->o:Lbptu;

    .line 148
    .line 149
    iput-object v2, p0, Lzhu;->k:Lbpts;

    .line 150
    .line 151
    new-instance v2, Lzid;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, v3}, Lzid;-><init>(Ljava/lang/Float;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lzhu;->p:Lbptu;

    .line 162
    .line 163
    iput-object v2, p0, Lzhu;->l:Lbpts;

    .line 164
    .line 165
    sget-object v2, Lzij;->a:Lzij;

    .line 166
    .line 167
    invoke-static {v2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lzhu;->q:Lbptu;

    .line 172
    .line 173
    iput-object v2, p0, Lzhu;->m:Lbpts;

    .line 174
    .line 175
    invoke-static {v3}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lzhu;->r:Lbptu;

    .line 180
    .line 181
    iput-object v2, p0, Lzhu;->n:Lbpts;

    .line 182
    .line 183
    invoke-static {v3}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lzhu;->s:Lbptu;

    .line 188
    .line 189
    invoke-direct {p0}, Lzhu;->f()L_704;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, p1}, L_704;->q(L_706;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lzhu;->e()L_597;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, L_597;->gM()Lbbos;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-interface {p1, p2, v2}, Lbbos;->a(Lbbou;Z)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lzhu;->g()L_815;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, L_815;->gM()Lbbos;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1, v0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lzhu;->a()L_1533;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, L_1533;->a()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_0

    .line 228
    .line 229
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lyiw;

    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    invoke-direct {p2, p0, v3, v0}, Lyiw;-><init>(Lzhu;Lbpfw;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v3, v3, p2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lzhu;->c()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private final e()L_597;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_597;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_815;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_815;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_1533;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1533;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lnwd;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzht;

    .line 7
    .line 8
    iget v1, v0, Lzht;->d:I

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
    iput v1, v0, Lzht;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzht;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzht;-><init>(Lzhu;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzht;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lzht;->d:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzht;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lzhu;->d:I

    .line 55
    .line 56
    if-ne p2, v3, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lzhu;->o:Lbptu;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lziw;

    .line 66
    .line 67
    sget-object v0, Lziw;->b:Lziw;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    invoke-direct {p0}, Lzhu;->f()L_704;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v2, Lzhu;->b:Lakzo;

    .line 83
    .line 84
    iput-object p1, v0, Lzht;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lzht;->d:I

    .line 87
    .line 88
    invoke-virtual {p2, v2, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_1
    check-cast p2, Lomm;

    .line 96
    .line 97
    invoke-interface {p2}, Lomm;->a()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ne p2, v3, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lzhu;->o:Lbptu;

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Lziw;

    .line 111
    .line 112
    sget-object p2, Lziw;->b:Lziw;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    iget v0, p0, Lzhu;->d:I

    .line 127
    .line 128
    if-eq v0, p2, :cond_9

    .line 129
    .line 130
    iget-object p2, p0, Lzhu;->o:Lbptu;

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lziw;

    .line 138
    .line 139
    sget-object v0, Lziw;->b:Lziw;

    .line 140
    .line 141
    invoke-virtual {p2, p1, v0}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_9
    invoke-direct {p0}, Lzhu;->g()L_815;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2, v0}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    const/4 v0, 0x0

    .line 169
    :goto_2
    if-eqz p2, :cond_f

    .line 170
    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const/high16 v0, 0x42a00000    # 80.0f

    .line 187
    .line 188
    cmpl-float p2, p2, v0

    .line 189
    .line 190
    if-lez p2, :cond_d

    .line 191
    .line 192
    iget-object p2, p0, Lzhu;->o:Lbptu;

    .line 193
    .line 194
    :cond_c
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, Lziw;

    .line 200
    .line 201
    sget-object v0, Lziw;->b:Lziw;

    .line 202
    .line 203
    invoke-virtual {p2, p1, v0}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_d
    iget-object p2, p0, Lzhu;->o:Lbptu;

    .line 216
    .line 217
    :cond_e
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Lziw;

    .line 223
    .line 224
    invoke-interface {p1}, Lnwd;->k()Lnwb;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lnwb;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    packed-switch v1, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    new-instance p1, Lbpdc;

    .line 239
    .line 240
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :pswitch_0
    sget-object v1, Lziw;->f:Lziw;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_1
    sget-object v1, Lziw;->e:Lziw;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_2
    sget-object v1, Lziw;->d:Lziw;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_3
    sget-object v1, Lziw;->c:Lziw;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_4
    sget-object v1, Lziw;->b:Lziw;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_5
    sget-object v1, Lziw;->a:Lziw;

    .line 260
    .line 261
    :goto_3
    invoke-virtual {p2, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_f
    :goto_4
    iget-object p1, p0, Lzhu;->o:Lbptu;

    .line 274
    .line 275
    :cond_10
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    move-object v0, p2

    .line 280
    check-cast v0, Lziw;

    .line 281
    .line 282
    sget-object v0, Lziw;->a:Lziw;

    .line 283
    .line 284
    invoke-virtual {p1, p2, v0}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_10

    .line 289
    .line 290
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 294
    .line 295
    return-object p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzhu;->a()L_1533;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1533;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lzhu;->s:Lbptu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lzhu;->o:Lbptu;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lziw;

    .line 27
    .line 28
    sget-object v2, Lziw;->a:Lziw;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lzhu;->o:Lbptu;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lziw;

    .line 60
    .line 61
    sget-object v2, Lziw;->b:Lziw;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0}, Lzhu;->e()L_597;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, L_597;->c()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnwd;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Lzhu;->o:Lbptu;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lziw;

    .line 95
    .line 96
    sget-object v3, Lziw;->a:Lziw;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lzhu;->p:Lbptu;

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lzid;

    .line 112
    .line 113
    new-instance v3, Lzid;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lzid;-><init>(Ljava/lang/Float;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Lzhu;->q:Lbptu;

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lzir;

    .line 132
    .line 133
    sget-object v1, Lzij;->a:Lzij;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :goto_0
    return-void

    .line 142
    :cond_7
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lzhs;

    .line 147
    .line 148
    invoke-direct {v3, p0, v0, v1}, Lzhs;-><init>(Lzhu;Lnwd;Lbpfw;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-static {v2, v1, v1, v3, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhu;->o:Lbptu;

    .line 2
    .line 3
    sget-object v1, Lziw;->a:Lziw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzid;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lzid;-><init>(Ljava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzhu;->p:Lbptu;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzhu;->q:Lbptu;

    .line 20
    .line 21
    sget-object v1, Lzij;->a:Lzij;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lzhu;->f()L_704;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lzhu;->A:Lokh;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, L_704;->r(L_706;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lzhu;->e()L_597;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, L_597;->gM()Lbbos;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lzhu;->y:Lbbou;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lzhu;->g()L_815;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, L_815;->gM()Lbbos;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lzhu;->z:Lbbou;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
