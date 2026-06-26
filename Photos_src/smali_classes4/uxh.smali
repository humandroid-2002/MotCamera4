.class public final Luxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;

.field private static final c:Lazmj;

.field private static final d:Lazmj;


# instance fields
.field public final a:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AddMediaToEnvInfoHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxh;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "AddProxyMediaTask.MediaIdsNotFoundException"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Luxh;->c:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "AddProxyMediaTask.CoreOperationException"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Luxh;->d:Lazmj;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luxh;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Luxh;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Lutx;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lutx;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Luxh;->f:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lutx;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lutx;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Luxh;->g:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lutx;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lutx;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Luxh;->h:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Luxg;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p1, v1}, Luxg;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Luxh;->i:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Luxg;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p1, v1}, Luxg;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Luxh;->j:Lbpdb;

    .line 82
    .line 83
    new-instance v0, Luxg;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p1, v1}, Luxg;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Luxh;->k:Lbpdb;

    .line 95
    .line 96
    new-instance v0, Luxg;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {v0, p1, v1}, Luxg;-><init>(L_1498;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbpdi;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Luxh;->l:Lbpdb;

    .line 108
    .line 109
    new-instance v0, Luxg;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-direct {v0, p1, v1}, Luxg;-><init>(L_1498;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbpdi;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Luxh;->m:Lbpdb;

    .line 121
    .line 122
    new-instance v0, Lutx;

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Lutx;-><init>(L_1498;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbpdi;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Luxh;->n:Lbpdb;

    .line 135
    .line 136
    new-instance v0, Lutx;

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Lutx;-><init>(L_1498;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbpdi;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Luxh;->o:Lbpdb;

    .line 149
    .line 150
    new-instance v0, Lutx;

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Lutx;-><init>(L_1498;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lbpdi;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Luxh;->p:Lbpdb;

    .line 163
    .line 164
    new-instance v0, Lutx;

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    invoke-direct {v0, p1, v1}, Lutx;-><init>(L_1498;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lbpdi;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Luxh;->q:Lbpdb;

    .line 177
    .line 178
    new-instance v0, Lutx;

    .line 179
    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    invoke-direct {v0, p1, v1}, Lutx;-><init>(L_1498;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lbpdi;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Luxh;->r:Lbpdb;

    .line 191
    .line 192
    new-instance v0, Lutx;

    .line 193
    .line 194
    const/16 v1, 0xe

    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Lutx;-><init>(L_1498;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lbpdi;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Luxh;->s:Lbpdb;

    .line 205
    .line 206
    new-instance v0, Lutx;

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    invoke-direct {v0, p1, v1}, Lutx;-><init>(L_1498;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lbpdi;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Luxh;->t:Lbpdb;

    .line 219
    .line 220
    new-instance v0, Lutx;

    .line 221
    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    invoke-direct {v0, p1, v1}, Lutx;-><init>(L_1498;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lbpdi;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Luxh;->u:Lbpdb;

    .line 233
    .line 234
    new-instance v0, Lutx;

    .line 235
    .line 236
    const/16 v1, 0x11

    .line 237
    .line 238
    invoke-direct {v0, p1, v1}, Lutx;-><init>(L_1498;I)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lbpdi;

    .line 242
    .line 243
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Luxh;->v:Lbpdb;

    .line 247
    .line 248
    return-void
.end method

.method private final d(Z)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ladzy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_150;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_235;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_134;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-class p1, L_156;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Luxh;->f()L_2073;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, L_2073;->aB()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-class p1, L_155;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final e()L_1632;
    .locals 1

    .line 1
    iget-object v0, p0, Luxh;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1632;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Luxh;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_2798;
    .locals 1

    .line 1
    iget-object v0, p0, Luxh;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2798;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Luxh;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Luxh;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(L_2052;)Lbkik;
    .locals 5

    .line 1
    iget-object v0, p0, Luxh;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v2, Lbacb;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    const-class v4, L_156;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Luxh;->f()L_2073;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, L_2073;->aB()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-class v4, L_155;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v4, L_235;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lbacb;->g(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, p1, v2}, Luxh;->l(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2052;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const-class v2, L_156;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L_156;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Luxh;->f()L_2073;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, L_2073;->aB()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lufk;

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {p1, p0, v2}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v0

    .line 96
    :cond_3
    invoke-direct {p0}, Luxh;->h()L_2932;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Laijy;->a(L_156;L_2932;)Laijx;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Laijx;->a:Lbkik;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-direct {p0}, Luxh;->f()L_2073;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, L_2073;->aB()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance p1, Lufk;

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object p1, Lbkik;->a:Lbkik;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    invoke-direct {p0}, Luxh;->f()L_2073;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, L_2073;->aB()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iget-object v4, p0, Luxh;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v4, p1}, Laikc;->b(Landroid/content/Context;L_2052;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eq v3, p1, :cond_6

    .line 148
    .line 149
    const-string p1, "SUCCESS: Validated the rendered bytes are consistent with the EditsTable"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const-string p1, "WARNING: The rendered bytes are inconsistent with the EditsTable"

    .line 153
    .line 154
    :goto_0
    new-instance v3, Lpbo;

    .line 155
    .line 156
    const/16 v4, 0xe

    .line 157
    .line 158
    invoke-direct {v3, p0, p1, v4, v0}, Lpbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    return-object v2

    .line 165
    :catch_0
    return-object v0
.end method

.method private final k(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lbpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Luxh;->q:Lbpdb;

    .line 8
    .line 9
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_2740;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, L_2740;->e(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lapgr;

    .line 45
    .line 46
    iget-object v2, v2, Lapgr;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 47
    .line 48
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_2052;

    .line 67
    .line 68
    const-class v2, L_150;

    .line 69
    .line 70
    invoke-interface {p3, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, L_150;

    .line 75
    .line 76
    iget-object v2, v2, L_150;->a:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v2, v1

    .line 93
    :goto_2
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    sget-object v2, Luxh;->b:Lbfpx;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbfpt;

    .line 104
    .line 105
    const-string v3, "Media %s has null dedup key"

    .line 106
    .line 107
    invoke-interface {v2, v3, p3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method private final l(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Luxh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Luxh;->b:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbfpt;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "Failed to load features for all media - expected %d media, got %d media with features loaded"

    .line 40
    .line 41
    invoke-interface {v0, v2, p1, v1}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p2

    .line 45
    :cond_1
    new-instance p2, Lrlj;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "Failed to load features for all media - expected %d media"

    .line 66
    .line 67
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method private static final m(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Luxf;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v1}, Luxh;->i()L_3239;

    move-result-object v5

    invoke-virtual {v5}, L_3239;->d()Lazvn;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4
    :try_start_0
    invoke-direct {v1, v6}, Luxh;->d(Z)Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object v9

    .line 5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/16 v11, 0xa

    if-nez v10, :cond_0

    .line 6
    invoke-direct {v1, v4, v9}, Luxh;->l(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    .line 7
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v12, p5

    .line 8
    invoke-static {v12, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 10
    check-cast v14, Ljava/lang/String;

    .line 11
    invoke-static {v14}, Lcom/google/android/apps/photos/identifier/LocalId;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 12
    invoke-static {v14}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v14

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {v1}, Luxh;->e()L_1632;

    move-result-object v15

    .line 14
    invoke-static {v14}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, L_1632;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v14}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v14

    .line 17
    :goto_1
    check-cast v14, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    iget-object v6, v14, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_6

    .line 19
    invoke-interface {v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    move-result-object v6

    const-string v13, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 20
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v3}, Luxh;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Luxh;->a:Landroid/content/Context;

    const-class v12, L_365;

    .line 22
    invoke-static {v6, v12, v3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    move-result-object v12

    .line 23
    check-cast v12, L_365;

    new-instance v13, Ljava/util/ArrayList;

    .line 24
    invoke-static {v10, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 26
    check-cast v14, Ljava/lang/String;

    new-instance v15, Laltt;

    .line 27
    invoke-direct {v15}, Laltt;-><init>()V

    invoke-static {v14}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v14

    invoke-virtual {v15, v14}, Laltt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    invoke-virtual {v15}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    move-result-object v14

    sget-object v15, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    invoke-interface {v12, v0, v3, v14, v15}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    move-result-object v14

    .line 29
    invoke-interface {v14}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, L_2052;

    .line 30
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_5
    invoke-static {v6, v13, v9}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    .line 32
    :cond_6
    :goto_3
    invoke-static {v3}, Luxh;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    invoke-direct {v1}, Luxh;->g()L_2798;

    move-result-object v3

    invoke-interface {v3, v0, v10}, L_2798;->g(ILjava/util/Collection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v3

    goto :goto_4

    .line 34
    :cond_7
    new-instance v3, Lllf;

    .line 35
    invoke-direct {v3}, Lllf;-><init>()V

    iput v0, v3, Lllf;->a:I

    iput-object v10, v3, Lllf;->b:Ljava/util/List;

    iput-boolean v7, v3, Lllf;->e:Z

    .line 36
    invoke-virtual {v3}, Lllf;->a()L_418;

    move-result-object v3

    .line 37
    :goto_4
    iget-object v6, v1, Luxh;->a:Landroid/content/Context;

    .line 38
    sget-object v10, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 39
    invoke-static {v6, v3, v10, v9}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3d

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-eq v6, v9, :cond_8

    sget-object v6, Luxh;->b:Lbfpx;

    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    move-result-object v6

    .line 42
    check-cast v6, Lbfpt;

    const-string v9, "Failed to load features for all media - expected %d media, got %d media with features loaded"

    .line 43
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    .line 45
    invoke-interface {v6, v9, v10, v12}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 46
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :goto_5
    invoke-direct {v1, v7}, Luxh;->d(Z)Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object v6

    .line 48
    invoke-direct {v1, v3, v6}, Luxh;->l(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    move-result-object v6

    .line 49
    new-instance v9, Lbpfq;

    invoke-direct {v9}, Lbpfq;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, L_2052;

    const-class v13, L_150;

    .line 52
    invoke-interface {v12, v13}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v13

    check-cast v13, L_150;

    iget-object v13, v13, L_150;->a:Lj$/util/Optional;

    .line 53
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    goto :goto_7

    :cond_9
    move-object v13, v8

    .line 55
    :goto_7
    check-cast v13, Lcom/google/android/apps/photos/identifier/DedupKey;

    if-nez v13, :cond_a

    .line 56
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 57
    :cond_a
    invoke-direct {v1, v12}, Luxh;->j(L_2052;)Lbkik;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 58
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_b
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 60
    :cond_c
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-static {v9}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 62
    invoke-static {v6}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    move-result-object v6

    .line 63
    invoke-direct {v1, v0, v2, v6}, Luxh;->k(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Lbpfq;

    .line 64
    invoke-direct {v9}, Lbpfq;-><init>()V

    iget-object v10, v1, Luxh;->f:Lbpdb;

    .line 65
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, L_973;

    .line 66
    invoke-virtual {v10, v0}, L_973;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Legu;->m(Ljava/lang/Object;)V

    iget-object v12, v1, Luxh;->k:Lbpdb;

    .line 67
    invoke-interface {v12}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, L_3224;

    .line 68
    invoke-interface {v12}, L_3224;->e()Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v14, :cond_1e

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, L_2052;

    const/16 p3, 0x4

    const-class v11, L_235;

    .line 70
    invoke-interface {v14, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v11

    .line 71
    check-cast v11, L_235;

    .line 72
    invoke-virtual {v11}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_e

    :try_start_2
    iget-object v11, v11, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    if-eqz v11, :cond_e

    .line 73
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    goto :goto_9

    :cond_d
    move-object v11, v8

    :goto_9
    check-cast v11, Lcom/google/android/apps/photos/identifier/LocalId;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :cond_e
    move-object v11, v8

    .line 74
    :goto_a
    :try_start_3
    invoke-static {v14}, Larcg;->bz(L_2052;)Z

    move-result v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v17, :cond_f

    :try_start_4
    sget-object v14, Luxh;->b:Lbfpx;

    invoke-virtual {v14}, Lbfof;->b()Lbfpe;

    move-result-object v14

    .line 75
    check-cast v14, Lbfpt;

    const-string v15, "Skipping media that cannot convert to mediaItem, media: %s"

    .line 76
    invoke-interface {v14, v15, v11}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v18, v6

    move/from16 v17, v7

    move-wide/from16 v19, v12

    move-object v12, v8

    goto/16 :goto_d

    :cond_f
    const/16 p5, 0x2

    .line 77
    :try_start_5
    iget-object v15, v1, Luxh;->r:Lbpdb;

    .line 78
    invoke-interface {v15}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, L_2744;

    .line 79
    invoke-virtual {v15}, L_2744;->af()Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v1, Luxh;->v:Lbpdb;

    .line 80
    invoke-interface {v15}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, L_1211;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v17, v7

    :try_start_6
    iget-object v7, v1, Luxh;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {v15, v7, v0, v14}, L_1211;->c(Landroid/content/Context;IL_2052;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_b

    :cond_10
    move/from16 v17, v7

    move-object v7, v8

    .line 82
    :goto_b
    invoke-static {v14, v12, v13, v8, v7}, Larcg;->bA(L_2052;JLjava/lang/String;Landroid/net/Uri;)Lbiwg;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v7, Lbiwg;->c:Ljava/lang/String;

    .line 84
    invoke-static {v15}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v15

    .line 85
    invoke-direct {v1}, Luxh;->e()L_1632;

    move-result-object v8

    move-object/from16 v18, v6

    new-instance v6, Laeef;

    move-wide/from16 v19, v12

    const/4 v12, 0x0

    .line 86
    invoke-direct {v6, v12, v12}, Laeef;-><init>([B[C)V

    iput-object v15, v6, Laeef;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    move-result-object v6

    .line 87
    invoke-virtual {v8, v0, v6}, L_1632;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 88
    invoke-direct {v1}, Luxh;->h()L_2932;

    move-result-object v6

    invoke-interface {v14}, L_2052;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, L_2932;->b(Ljava/lang/String;)V

    iget-object v6, v1, Luxh;->g:Lbpdb;

    .line 89
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_1212;

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 90
    invoke-static {v7}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 91
    invoke-interface {v6, v0, v8, v12}, L_1212;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    .line 92
    check-cast v15, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    iget-object v12, v15, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 93
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x5

    const/4 v13, 0x0

    .line 95
    invoke-virtual {v7, v12, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbjzp;

    .line 96
    invoke-virtual {v15, v7}, Lbjzp;->E(Lbjzv;)V

    iget-object v7, v7, Lbiwg;->e:Lbivs;

    if-nez v7, :cond_11

    .line 97
    sget-object v7, Lbivs;->b:Lbivs;

    :cond_11
    const/4 v13, 0x0

    .line 98
    invoke-virtual {v7, v12, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjzp;

    .line 99
    invoke-virtual {v12, v7}, Lbjzp;->E(Lbjzv;)V

    iget-object v7, v12, Lbjzp;->b:Lbjzv;

    .line 100
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_12

    .line 101
    invoke-virtual {v12}, Lbjzp;->B()V

    :cond_12
    iget-object v7, v12, Lbjzp;->b:Lbjzv;

    .line 102
    check-cast v7, Lbivs;

    .line 103
    sget-object v13, Lbkbm;->a:Lbkbm;

    iput-object v13, v7, Lbivs;->d:Lbkah;

    .line 104
    sget-object v7, Lbikn;->a:Lbikn;

    .line 105
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v10, v7}, Lbdek;->au(Ljava/lang/String;Lbjzp;)V

    .line 108
    invoke-static {v7}, Lbdek;->at(Lbjzp;)Lbikn;

    move-result-object v7

    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 109
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_13

    .line 110
    invoke-virtual {v12}, Lbjzp;->B()V

    :cond_13
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 111
    check-cast v13, Lbivs;

    iput-object v7, v13, Lbivs;->e:Lbikn;

    iget v7, v13, Lbivs;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v13, Lbivs;->c:I

    .line 112
    sget-object v7, Lbila;->a:Lbila;

    .line 113
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v8, v7}, Lbdek;->U(Ljava/lang/String;Lbjzp;)V

    if-eqz v6, :cond_14

    .line 116
    invoke-static {v6, v7}, Lbdek;->V(Ljava/lang/String;Lbjzp;)V

    .line 117
    :cond_14
    invoke-static {v7}, Lbdek;->T(Lbjzp;)Lbila;

    move-result-object v6

    .line 118
    invoke-virtual {v12, v6}, Lbjzp;->aV(Lbila;)V

    iget-object v6, v15, Lbjzp;->b:Lbjzv;

    .line 119
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_15

    .line 120
    invoke-virtual {v15}, Lbjzp;->B()V

    :cond_15
    iget-object v6, v15, Lbjzp;->b:Lbjzv;

    .line 121
    check-cast v6, Lbiwg;

    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    move-result-object v7

    check-cast v7, Lbivs;

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lbiwg;->e:Lbivs;

    iget v7, v6, Lbiwg;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbiwg;->b:I

    .line 123
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast v6, Lbiwg;

    if-eqz v11, :cond_16

    .line 126
    invoke-direct {v1}, Luxh;->e()L_1632;

    move-result-object v7

    invoke-virtual {v7, v0, v11}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v7}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    goto :goto_c

    :cond_16
    const/4 v12, 0x0

    .line 129
    :goto_c
    sget-object v7, Ladzq;->a:Ladzq;

    .line 130
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lbiwg;->c:Ljava/lang/String;

    .line 132
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v8

    .line 133
    sget-object v11, Lyki;->a:Lbeuw;

    .line 134
    invoke-virtual {v11, v8}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 135
    check-cast v8, Lyko;

    .line 136
    invoke-static {v8}, Legu;->m(Ljava/lang/Object;)V

    iget-object v11, v7, Lbjzp;->b:Lbjzv;

    .line 137
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_17

    .line 138
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_17
    iget-object v11, v7, Lbjzp;->b:Lbjzv;

    .line 139
    move-object v13, v11

    check-cast v13, Ladzq;

    iput-object v8, v13, Ladzq;->c:Lyko;

    iget v8, v13, Ladzq;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v13, Ladzq;->b:I

    .line 140
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_18

    .line 141
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_18
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 142
    check-cast v8, Ladzq;

    iput-object v6, v8, Ladzq;->d:Lbiwg;

    iget v6, v8, Ladzq;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Ladzq;->b:I

    .line 143
    invoke-direct {v1, v14}, Luxh;->j(L_2052;)Lbkik;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 144
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_19

    .line 145
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_19
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 146
    check-cast v8, Ladzq;

    iput-object v6, v8, Ladzq;->e:Lbkik;

    iget v6, v8, Ladzq;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Ladzq;->b:I

    :cond_1a
    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 147
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 148
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_1b
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 149
    check-cast v8, Ladzq;

    iget v11, v8, Ladzq;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Ladzq;->b:I

    iput-object v6, v8, Ladzq;->f:Ljava/lang/String;

    .line 150
    :cond_1c
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-object v12, v6

    check-cast v12, Ladzq;

    :goto_d
    if-eqz v12, :cond_1d

    .line 153
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    move/from16 v7, v17

    move-object/from16 v6, v18

    move-wide/from16 v12, v19

    const/4 v8, 0x0

    const/16 v11, 0xa

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move/from16 v17, v7

    goto/16 :goto_1b

    :cond_1e
    move/from16 v17, v7

    const/16 p3, 0x4

    const/16 p5, 0x2

    .line 154
    invoke-static {v9}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lbacb;

    move/from16 v8, v17

    .line 155
    invoke-direct {v7, v8}, Lbacb;-><init>(Z)V

    const-class v8, L_150;

    .line 156
    invoke-virtual {v7, v8}, Lbacb;->g(Ljava/lang/Class;)V

    invoke-virtual {v7}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object v7

    .line 157
    invoke-direct {v1, v3, v7}, Luxh;->l(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    move-result-object v7

    .line 158
    invoke-direct {v1, v0, v2, v3}, Luxh;->k(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 159
    invoke-static {v7, v3}, Lbpem;->cQ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v7, :cond_1f

    :try_start_7
    new-instance v3, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_8
    invoke-direct {v3, v7, v8}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    :goto_e
    move-object v11, v3

    goto :goto_f

    :catch_1
    move-exception v0

    const/4 v8, 0x1

    goto/16 :goto_1b

    :cond_1f
    const/4 v8, 0x1

    .line 161
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v7

    if-ne v7, v8, :cond_21

    .line 162
    invoke-static {v3}, Lbpem;->cl(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2052;

    invoke-interface {v3}, L_2052;->l()Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    const/4 v7, 0x3

    invoke-direct {v3, v8, v7}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    goto :goto_e

    :cond_20
    new-instance v3, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    move/from16 v7, p5

    invoke-direct {v3, v8, v7}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    goto :goto_e

    .line 163
    :cond_21
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v7, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    move/from16 v8, p3

    invoke-direct {v7, v3, v8}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    move-object v11, v7

    .line 164
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 165
    invoke-static {v6, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 167
    check-cast v8, Ladzq;

    iget-object v9, v8, Ladzq;->f:Ljava/lang/String;

    iget-object v10, v8, Ladzq;->d:Lbiwg;

    if-nez v10, :cond_22

    .line 168
    sget-object v10, Lbiwg;->a:Lbiwg;

    :cond_22
    iget-object v10, v10, Lbiwg;->d:Lbisc;

    if-nez v10, :cond_23

    .line 169
    sget-object v10, Lbisc;->a:Lbisc;

    :cond_23
    iget-object v10, v10, Lbisc;->c:Ljava/lang/String;

    .line 170
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v10, v8, Ladzq;->d:Lbiwg;

    if-nez v10, :cond_24

    sget-object v10, Lbiwg;->a:Lbiwg;

    :cond_24
    iget-object v10, v10, Lbiwg;->d:Lbisc;

    if-nez v10, :cond_25

    sget-object v10, Lbisc;->a:Lbisc;

    :cond_25
    iget-object v10, v10, Lbisc;->c:Ljava/lang/String;

    .line 171
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v10

    goto :goto_11

    .line 172
    :cond_26
    invoke-direct {v1}, Luxh;->e()L_1632;

    move-result-object v10

    iget-object v12, v8, Ladzq;->d:Lbiwg;

    if-nez v12, :cond_27

    sget-object v12, Lbiwg;->a:Lbiwg;

    :cond_27
    iget-object v12, v12, Lbiwg;->d:Lbisc;

    if-nez v12, :cond_28

    sget-object v12, Lbisc;->a:Lbisc;

    :cond_28
    iget-object v12, v12, Lbisc;->c:Ljava/lang/String;

    .line 173
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    move-result-object v12

    .line 174
    invoke-virtual {v10, v0, v12}, L_1632;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    goto :goto_11

    :cond_29
    iget-object v10, v8, Ladzq;->d:Lbiwg;

    if-nez v10, :cond_2a

    sget-object v10, Lbiwg;->a:Lbiwg;

    :cond_2a
    iget-object v10, v10, Lbiwg;->d:Lbisc;

    if-nez v10, :cond_2b

    sget-object v10, Lbisc;->a:Lbisc;

    :cond_2b
    iget-object v10, v10, Lbisc;->c:Ljava/lang/String;

    .line 176
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v10

    .line 177
    :goto_11
    check-cast v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    iget-object v10, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    iget-object v12, v8, Ladzq;->d:Lbiwg;

    if-nez v12, :cond_2c

    sget-object v12, Lbiwg;->a:Lbiwg;

    :cond_2c
    iget-object v12, v12, Lbiwg;->e:Lbivs;

    if-nez v12, :cond_2d

    .line 178
    sget-object v12, Lbivs;->b:Lbivs;

    :cond_2d
    iget-object v12, v12, Lbivs;->z:Lbivn;

    if-nez v12, :cond_2e

    .line 179
    sget-object v12, Lbivn;->a:Lbivn;

    :cond_2e
    iget-object v12, v12, Lbivn;->c:Ljava/lang/String;

    iget-object v8, v8, Ladzq;->e:Lbkik;

    if-nez v8, :cond_2f

    .line 180
    sget-object v8, Lbkik;->a:Lbkik;

    :cond_2f
    new-instance v13, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 181
    invoke-direct {v13, v9, v10, v12, v8}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkik;)V

    .line 182
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 183
    :cond_30
    invoke-static {v3}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v7, Lbacb;

    const/4 v8, 0x1

    .line 184
    invoke-direct {v7, v8}, Lbacb;-><init>(Z)V

    const-class v8, L_150;

    .line 185
    invoke-virtual {v7, v8}, Lbacb;->g(Ljava/lang/Class;)V

    const-class v8, L_235;

    .line 186
    invoke-virtual {v7, v8}, Lbacb;->g(Ljava/lang/Class;)V

    const-class v8, L_134;

    .line 187
    invoke-virtual {v7, v8}, Lbacb;->g(Ljava/lang/Class;)V

    .line 188
    invoke-virtual {v7}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object v7

    .line 189
    invoke-direct {v1, v4, v7}, Luxh;->l(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    move-result-object v7

    .line 190
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3a

    new-instance v4, Lbpfq;

    .line 191
    invoke-direct {v4}, Lbpfq;-><init>()V

    new-instance v8, Lbpfq;

    .line 192
    invoke-direct {v8}, Lbpfq;-><init>()V

    .line 193
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, L_2052;

    const-class v10, L_235;

    .line 194
    invoke-interface {v9, v10}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v10

    check-cast v10, L_235;

    .line 195
    invoke-virtual {v10}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    move-result-object v10

    if-eqz v10, :cond_32

    iget-object v10, v10, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    if-eqz v10, :cond_32

    .line 196
    invoke-static {v10}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/apps/photos/identifier/LocalId;

    goto :goto_13

    :cond_32
    const/4 v12, 0x0

    :goto_13
    const-class v10, L_134;

    .line 197
    invoke-interface {v9, v10}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v10

    .line 198
    check-cast v10, L_134;

    if-eqz v10, :cond_33

    invoke-interface {v10}, L_134;->j()Lnwa;

    move-result-object v10

    goto :goto_14

    :cond_33
    const/4 v10, 0x0

    :goto_14
    if-eqz v12, :cond_34

    invoke-virtual {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_34
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_36

    .line 199
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_35

    goto :goto_16

    :cond_35
    if-eqz v10, :cond_36

    .line 200
    sget-object v12, Lnwa;->a:Lnwa;

    if-ne v10, v12, :cond_31

    :cond_36
    :goto_16
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 201
    :cond_37
    invoke-static {v8}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .line 202
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, L_2052;

    const-class v9, L_150;

    .line 203
    invoke-interface {v8, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v8

    check-cast v8, L_150;

    iget-object v8, v8, L_150;->a:Lj$/util/Optional;

    .line 204
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_38

    .line 205
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 206
    :cond_39
    invoke-static {v4}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    goto :goto_18

    .line 207
    :cond_3a
    sget-object v4, Lbpeq;->a:Lbpeq;

    .line 208
    :goto_18
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3b

    iget-object v7, v1, Luxh;->i:Lbpdb;

    .line 209
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L_582;

    new-instance v8, Lnvh;

    invoke-direct {v8}, Lnvh;-><init>()V

    const/4 v9, 0x0

    .line 210
    invoke-virtual {v8, v9}, Lnvh;->c(Z)V

    invoke-virtual {v8}, Lnvh;->a()Lnvg;

    move-result-object v8

    .line 211
    invoke-interface {v7, v0, v4, v8}, L_582;->a(ILjava/util/Collection;Lnvg;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_19

    :cond_3b
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_3c

    .line 212
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_1a

    .line 213
    :cond_3c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 214
    :goto_1a
    invoke-static {v4}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Long;

    new-instance v9, Luxf;

    iget-object v4, v1, Luxh;->l:Lbpdb;

    .line 215
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2735;

    .line 216
    invoke-static {v2}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, L_2735;->d(ILjava/util/Set;)Lbfes;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    invoke-static {v0}, Legu;->m(Ljava/lang/Object;)V

    check-cast v0, Lapfu;

    iget-object v10, v0, Lapfu;->m:Lsdc;

    .line 219
    invoke-static {v10}, Legu;->m(Ljava/lang/Object;)V

    .line 220
    invoke-static {v3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 221
    invoke-static {v6}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-direct/range {v9 .. v14}, Luxf;-><init>(Lsdc;Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    return-object v9

    .line 222
    :cond_3d
    new-instance v0, Lrlj;

    const-string v2, "Failed to load features for all media - expected %d media"

    .line 223
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v4, v16

    .line 224
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    .line 227
    :goto_1b
    instance-of v2, v0, Lrlp;

    if-eqz v2, :cond_3e

    .line 228
    invoke-direct {v1}, Luxh;->i()L_3239;

    move-result-object v2

    sget-object v3, Luxh;->c:Lazmj;

    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 229
    invoke-virtual {v2, v5, v3, v13, v8}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    goto :goto_1c

    :cond_3e
    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 230
    invoke-direct {v1}, Luxh;->i()L_3239;

    move-result-object v2

    sget-object v3, Luxh;->d:Lazmj;

    .line 231
    invoke-virtual {v2, v5, v3, v13, v8}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 232
    :goto_1c
    throw v0
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    invoke-direct {p0}, Luxh;->g()L_2798;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Luxh;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2, p1, p3}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Luxh;->s:Lbpdb;

    .line 20
    .line 21
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_865;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-interface {v0, p1, v1, p3}, L_865;->a(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lozk;->aO(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lqci;

    .line 40
    .line 41
    const-string p2, "failed to add media to envelope due to account out of storage"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lqci;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Luxh;->u:Lbpdb;

    .line 48
    .line 49
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_3027;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, L_3027;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-direct {p0}, Luxh;->g()L_2798;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1, p2}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Luxh;->a:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v0, Lbacb;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v2, L_97;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, p1, v0}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-class v2, L_833;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, L_833;

    .line 102
    .line 103
    iget v2, v2, L_833;->a:I

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    :goto_1
    iget-object p4, p0, Luxh;->h:Lbpdb;

    .line 121
    .line 122
    invoke-interface {p4}, Lbpdb;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, L_97;

    .line 127
    .line 128
    invoke-virtual {p4, v0, p3}, L_97;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    const/4 v0, 0x3

    .line 133
    if-ne p4, v0, :cond_4

    .line 134
    .line 135
    new-instance p3, Lbacb;

    .line 136
    .line 137
    invoke-direct {p3, v1}, Lbacb;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    const-class p4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 141
    .line 142
    invoke-virtual {p3, p4}, Lbacb;->g(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p2, p1, p3}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-class p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 157
    .line 158
    invoke-interface {p1, p2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->a()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    new-instance p1, Lrsk;

    .line 172
    .line 173
    invoke-direct {p1}, Lrsk;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    new-instance p1, Lrsl;

    .line 178
    .line 179
    const-string p2, "Unable to add to the shared album, limit exceeded"

    .line 180
    .line 181
    invoke-direct {p1, p4, p2}, Lrsl;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v2, p3

    .line 185
    iput v2, p1, Lrsl;->a:I

    .line 186
    .line 187
    iget-object p2, p0, Luxh;->o:Lbpdb;

    .line 188
    .line 189
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, L_1510;

    .line 194
    .line 195
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget p2, p2, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 200
    .line 201
    iput p2, p1, Lrsl;->b:I

    .line 202
    .line 203
    new-instance p2, Lrsm;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lrsm;-><init>(Lrsl;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_5
    new-instance p1, Lrlj;

    .line 210
    .line 211
    const-string p2, "Failed to find collection from destinationEnvelopeLocalId"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_6
    new-instance p1, Lrsn;

    .line 218
    .line 219
    invoke-direct {p1}, Lrsn;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
