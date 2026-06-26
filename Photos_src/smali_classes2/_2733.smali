.class public final L_2733;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public final i:Lbpdb;

.field private final j:L_1498;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvelopeOptimisticHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2733;->a:Lbfpx;

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
    iput-object p1, p0, L_2733;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2733;->j:L_1498;

    .line 11
    .line 12
    new-instance v0, Laper;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_2733;->k:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laper;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2733;->l:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laper;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2733;->c:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lapfh;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_2733;->m:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lapfh;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, L_2733;->n:Lbpdb;

    .line 79
    .line 80
    new-instance v0, Lapfh;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, L_2733;->o:Lbpdb;

    .line 92
    .line 93
    new-instance v0, Lapfh;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbpdi;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, L_2733;->p:Lbpdb;

    .line 105
    .line 106
    new-instance v0, Lapfh;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbpdi;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, L_2733;->q:Lbpdb;

    .line 118
    .line 119
    new-instance v0, Lapfh;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-direct {v0, p1, v1}, Lapfh;-><init>(L_1498;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lbpdi;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, L_2733;->r:Lbpdb;

    .line 131
    .line 132
    new-instance v0, Laper;

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lbpdi;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, L_2733;->d:Lbpdb;

    .line 145
    .line 146
    new-instance v0, Laper;

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lbpdi;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, L_2733;->e:Lbpdb;

    .line 159
    .line 160
    new-instance v0, Laper;

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lbpdi;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, L_2733;->f:Lbpdb;

    .line 173
    .line 174
    new-instance v0, Laper;

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lbpdi;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, L_2733;->g:Lbpdb;

    .line 187
    .line 188
    new-instance v0, Laper;

    .line 189
    .line 190
    const/16 v1, 0xd

    .line 191
    .line 192
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lbpdi;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, L_2733;->s:Lbpdb;

    .line 201
    .line 202
    new-instance v0, Laper;

    .line 203
    .line 204
    const/16 v1, 0xe

    .line 205
    .line 206
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lbpdi;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, L_2733;->t:Lbpdb;

    .line 215
    .line 216
    new-instance v0, Laper;

    .line 217
    .line 218
    const/16 v1, 0xf

    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lbpdi;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, L_2733;->h:Lbpdb;

    .line 229
    .line 230
    new-instance v0, Laper;

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lbpdi;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, L_2733;->u:Lbpdb;

    .line 243
    .line 244
    new-instance v0, Laper;

    .line 245
    .line 246
    const/16 v1, 0x12

    .line 247
    .line 248
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lbpdi;

    .line 252
    .line 253
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, L_2733;->i:Lbpdb;

    .line 257
    .line 258
    return-void
.end method

.method private final A(ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p4, p0, L_2733;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p4, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    new-instance v0, Loch;

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Loch;-><init>(Ljava/lang/Object;ILjava/lang/Object;ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p4, p1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public static synthetic x(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, L_2733;->A(ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic z(L_2733;Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, L_2733;->y(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;J)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbcde;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-wide v5, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lbcde;-><init>(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;JI)V

    .line 16
    .line 17
    .line 18
    const-string p1, "insertAddedMedia"

    .line 19
    .line 20
    invoke-static {p0, v2, v3, p1, v0}, L_2733;->x(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final b()L_104;
    .locals 1

    .line 1
    iget-object v0, p0, L_2733;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_104;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1014;
    .locals 1

    .line 1
    iget-object v0, p0, L_2733;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1014;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_1037;
    .locals 1

    .line 1
    iget-object v0, p0, L_2733;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1037;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, L_2733;->l:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1043;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final f()L_1714;
    .locals 1

    .line 1
    iget-object v0, p0, L_2733;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1714;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2735;
    .locals 1

    .line 1
    iget-object v0, p0, L_2733;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2735;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_2736;
    .locals 1

    .line 1
    iget-object v0, p0, L_2733;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2736;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()L_2738;
    .locals 1

    .line 1
    iget-object v0, p0, L_2733;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2738;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()L_2740;
    .locals 1

    .line 1
    iget-object v0, p0, L_2733;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2740;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, L_2733;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2733;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lalwc;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p2, v1, v2}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(ILjava/util/Set;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, L_2733;->g()L_2735;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, L_2735;->d(ILjava/util/Set;)Lbfes;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p2, p0, L_2733;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Ladvp;

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    move-object v3, p0

    .line 19
    move v4, p1

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Ladvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p2, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(ILjava/util/Set;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, L_2733;->g()L_2735;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, L_2735;->d(ILjava/util/Set;)Lbfes;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p2, p0, L_2733;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Ladvp;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move v4, p1

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Ladvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p2, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 6

    .line 1
    new-instance v0, Lapfa;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move v5, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lapfa;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;ZL_2733;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "updateEnvelopeCover"

    .line 12
    .line 13
    invoke-static {p0, v5, v1, p1, v0}, L_2733;->x(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapfb;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lapfb;-><init>(L_2733;ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3, v2, v4, v0}, L_2733;->z(L_2733;Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(ILbihq;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L_2733;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lapfe;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-wide v5, p3

    .line 22
    move v7, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lapfe;-><init>(L_2733;Lbihq;IJZ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Request time when performing an optimistic mutation should be non-zero"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final r(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapfc;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lapfc;-><init>(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;ZI)V

    .line 12
    .line 13
    .line 14
    const-string p1, "joinEnvelopeWithFirstAvailableSortKey"

    .line 15
    .line 16
    invoke-static {p0, v2, v3, p1, v0}, L_2733;->x(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final s(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbas;

    .line 8
    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v4, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lbas;-><init>(L_2733;Lthq;Lcom/google/android/apps/photos/identifier/LocalId;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v4, v3, v0}, L_2733;->z(L_2733;Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final t(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z
    .locals 6

    .line 1
    new-instance v0, Lats;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lats;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "startHidingMediaLocation"

    .line 13
    .line 14
    move v1, p1

    .line 15
    move-object v5, v0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, L_2733;->A(ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final u(ILcom/google/android/apps/photos/identifier/LocalId;Lthg;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbas;

    .line 5
    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lbas;-><init>(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Lthg;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "updateEnvelopeSortOrder"

    .line 16
    .line 17
    invoke-static {p0, v2, v3, p1, v0}, L_2733;->x(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final v(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;JLjava/util/List;Lthq;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lapfd;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-wide v8, p5

    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    move-object/from16 v7, p8

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lapfd;-><init>(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;Lthq;J)V

    .line 23
    .line 24
    .line 25
    const-string p3, "associateCollectionAndCopyMedia"

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, v0}, L_2733;->x(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljxu;)V
    .locals 7

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
    new-instance v0, Lvzl;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lvzl;-><init>(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljxu;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "updateActorStatus"

    .line 22
    .line 23
    invoke-static {p0, v2, v3, p1, v0}, L_2733;->x(L_2733;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, L_2733;->h()L_2736;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v0, v2}, L_2736;->a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lapfv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, L_2733;->h()L_2736;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lbbfi;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "envelopes"

    .line 27
    .line 28
    iput-object v5, v4, Lbbfi;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "protobuf"

    .line 31
    .line 32
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "media_key = ?"

    .line 39
    .line 40
    iput-object v6, v4, Lbbfi;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    filled-new-array {v6}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    invoke-static {v4, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Larcg;->bt([B)Lbihq;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-static {v4, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v4, p5

    .line 85
    .line 86
    move-object v3, v5

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {v4, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    move-object/from16 v4, p5

    .line 97
    .line 98
    :goto_1
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    instance-of v5, v4, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Check failed."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    move-object v5, v4

    .line 120
    check-cast v5, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    :goto_2
    instance-of v5, v4, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5, v2}, Lbpil;->a(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lez v2, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    return-object v4

    .line 147
    :cond_5
    :goto_3
    if-eqz p4, :cond_7

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    new-instance p1, Lapfo;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lapfo;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    :goto_4
    iget-object v2, p0, L_2733;->n:Lbpdb;

    .line 161
    .line 162
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, L_1038;

    .line 167
    .line 168
    invoke-virtual {v2, p2, v0}, L_1038;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    iget-wide v5, v2, Lsmo;->h:J

    .line 178
    .line 179
    neg-long v5, v5

    .line 180
    :goto_5
    move-wide v11, v5

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, v1, Lapfv;->a:Lbihq;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    move-object v8, v1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move-object v8, v3

    .line 190
    :goto_6
    invoke-virtual {p0}, L_2733;->h()L_2736;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, L_2733;->k()L_3369;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    new-instance v7, Lapfv;

    .line 207
    .line 208
    invoke-direct/range {v7 .. v12}, Lapfv;-><init>(Lbihq;JJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1, v0, v7}, L_2736;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lapfv;)V

    .line 212
    .line 213
    .line 214
    return-object v4
.end method
