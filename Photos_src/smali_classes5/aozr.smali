.class public final Laozr;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:Lbpdb;

.field public e:Lbpor;

.field public f:Lapqd;

.field public final g:Lerd;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Lqrk;

.field public final j:Lbrco;

.field public final k:Lbfpx;

.field public final l:Lbptu;

.field private final o:L_1498;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbggw;->o(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laozr;->n:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lqry;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lqry;->b:Lqry;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lqry;->d:Lqry;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lqry;->e:Lqry;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laozr;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laozr;->c:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laozr;->o:L_1498;

    .line 13
    .line 14
    new-instance p2, Laowi;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Laowi;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laozr;->p:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Laowi;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Laowi;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laozr;->d:Lbpdb;

    .line 41
    .line 42
    new-instance p2, Laowi;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Laowi;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laozr;->q:Lbpdb;

    .line 55
    .line 56
    new-instance p2, Laowi;

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Laowi;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Laozr;->r:Lbpdb;

    .line 69
    .line 70
    new-instance p2, Laowi;

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Laowi;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Laozr;->s:Lbpdb;

    .line 83
    .line 84
    new-instance p2, Laozq;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p2, p1, v0}, Laozq;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Laozr;->t:Lbpdb;

    .line 96
    .line 97
    new-instance p2, Laozq;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {p2, p1, v1}, Laozq;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v2, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Laozr;->u:Lbpdb;

    .line 109
    .line 110
    new-instance p2, Laowi;

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-direct {p2, p1, v2}, Laowi;-><init>(L_1498;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lbpdi;

    .line 118
    .line 119
    invoke-direct {v2, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Laozr;->v:Lbpdb;

    .line 123
    .line 124
    new-instance p2, Laowi;

    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    invoke-direct {p2, p1, v2}, Laowi;-><init>(L_1498;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lbpdi;

    .line 132
    .line 133
    invoke-direct {v2, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Laozr;->w:Lbpdb;

    .line 137
    .line 138
    new-instance p2, Laowi;

    .line 139
    .line 140
    const/16 v2, 0xf

    .line 141
    .line 142
    invoke-direct {p2, p1, v2}, Laowi;-><init>(L_1498;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lbpdi;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Laozr;->x:Lbpdb;

    .line 151
    .line 152
    sget-object p1, Lapqd;->a:Lapqd;

    .line 153
    .line 154
    iput-object p1, p0, Laozr;->f:Lapqd;

    .line 155
    .line 156
    sget-object p1, Laozb;->a:Laozb;

    .line 157
    .line 158
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Laozr;->l:Lbptu;

    .line 163
    .line 164
    invoke-static {p1}, Legy;->l(Lbprj;)Lerd;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Laozr;->g:Lerd;

    .line 169
    .line 170
    sget-object p1, Lbrco;->bG:Lbrco;

    .line 171
    .line 172
    iput-object p1, p0, Laozr;->j:Lbrco;

    .line 173
    .line 174
    const-string p1, "ShareCollectionLinkVM"

    .line 175
    .line 176
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Laozr;->k:Lbfpx;

    .line 181
    .line 182
    const/4 p1, 0x7

    .line 183
    new-array p1, p1, [Lqry;

    .line 184
    .line 185
    sget-object p2, Lqry;->e:Lqry;

    .line 186
    .line 187
    aput-object p2, p1, v1

    .line 188
    .line 189
    sget-object p2, Lqry;->f:Lqry;

    .line 190
    .line 191
    aput-object p2, p1, v0

    .line 192
    .line 193
    const/4 p2, 0x2

    .line 194
    sget-object v0, Lqry;->b:Lqry;

    .line 195
    .line 196
    aput-object v0, p1, p2

    .line 197
    .line 198
    const/4 p2, 0x3

    .line 199
    sget-object v0, Lqry;->c:Lqry;

    .line 200
    .line 201
    aput-object v0, p1, p2

    .line 202
    .line 203
    const/4 p2, 0x4

    .line 204
    sget-object v0, Lqry;->d:Lqry;

    .line 205
    .line 206
    aput-object v0, p1, p2

    .line 207
    .line 208
    const/4 p2, 0x5

    .line 209
    sget-object v0, Lqry;->a:Lqry;

    .line 210
    .line 211
    aput-object v0, p1, p2

    .line 212
    .line 213
    const/4 p2, 0x6

    .line 214
    sget-object v0, Lqry;->g:Lqry;

    .line 215
    .line 216
    aput-object v0, p1, p2

    .line 217
    .line 218
    invoke-static {p1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Laozr;->y:Ljava/util/List;

    .line 223
    .line 224
    return-void
.end method

.method private final A(Ljava/util/List;Z)Lazmj;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Laoyt;->a:Lbpgq;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lbfse;->ao(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbpdz;

    .line 30
    .line 31
    check-cast v0, Lbpec;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lbpdz;-><init>(Lbpec;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lqry;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lqry;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Laozr;->y:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lqry;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Laozr;->k:Lbfpx;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbfpt;

    .line 132
    .line 133
    const-string v1, "Could not find main SharingForbiddenReason out of list."

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Lqry;

    .line 144
    .line 145
    :goto_2
    if-eqz p2, :cond_5

    .line 146
    .line 147
    new-instance p1, Lazmj;

    .line 148
    .line 149
    const-string p2, ", even after waiting for prerequisites"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance p1, Lazmj;

    .line 156
    .line 157
    const-string p2, ""

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p2, Lqry;->a:Lqry;

    .line 163
    .line 164
    invoke-virtual {v2}, Lqry;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    packed-switch p2, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    new-instance p1, Lbpdc;

    .line 172
    .line 173
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_0
    new-instance p2, Lazmj;

    .line 178
    .line 179
    const-string v0, "Action is forbidden"

    .line 180
    .line 181
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_1
    new-instance p2, Lazmj;

    .line 190
    .line 191
    const-string v0, "EnvelopeCreateState is FAILED or FAILED_AND_VIEWED"

    .line 192
    .line 193
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_2
    new-instance p2, Lazmj;

    .line 202
    .line 203
    const-string v0, "EnvelopeCreateState is QUEUED"

    .line 204
    .line 205
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_3
    new-instance p2, Lazmj;

    .line 214
    .line 215
    const-string v0, "Sensitive actions check failed"

    .line 216
    .line 217
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_4
    new-instance p2, Lazmj;

    .line 226
    .line 227
    const-string v0, "AlbumState is RECENTLY_FAILED or UNKNOWN"

    .line 228
    .line 229
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_5
    new-instance p2, Lazmj;

    .line 238
    .line 239
    const-string v0, "AlbumState is PENDING"

    .line 240
    .line 241
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_6
    new-instance p2, Lazmj;

    .line 250
    .line 251
    const-string v0, "Unsupported collection type"

    .line 252
    .line 253
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p2, "Failed requirement."

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final B(Lqrx;L_377;ZLbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Laozm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laozm;

    .line 7
    .line 8
    iget v1, v0, Laozm;->c:I

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
    iput v1, v0, Laozm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laozm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laozm;-><init>(Laozr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p4, v8, Laozm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v8, Laozm;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laozr;->g()L_2728;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, L_2728;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_8

    .line 69
    .line 70
    sget-object p4, Lakzo;->oH:Lakzo;

    .line 71
    .line 72
    new-instance v1, Lqrw;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lqrw;-><init>(Lqrx;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p3}, Lqrw;->i(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lqrw;->a()Lqrx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p4, p1}, L_377;->a(Lakzo;Lqrx;)Lqrk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Laozr;->i:Lqrk;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Lqrk;->b()Lbpnm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v3, v8, Laozm;->c:I

    .line 97
    .line 98
    invoke-interface {p1, v8}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-eq p4, v0, :cond_9

    .line 103
    .line 104
    :goto_1
    check-cast p4, Lqrj;

    .line 105
    .line 106
    instance-of p1, p4, Lqri;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Laozr;->l:Lbptu;

    .line 111
    .line 112
    new-instance p2, Laoyv;

    .line 113
    .line 114
    check-cast p4, Lqri;

    .line 115
    .line 116
    iget-object p3, p4, Lqri;->a:Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object p4, p0, Laozr;->f:Lapqd;

    .line 123
    .line 124
    sget-object v0, Lapqd;->d:Lapqd;

    .line 125
    .line 126
    if-ne p4, v0, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    :goto_2
    invoke-direct {p2, p3, v3}, Laoyv;-><init>(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Laozr;->c()L_504;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Laozr;->E(L_504;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    instance-of p1, p4, Lqrh;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    check-cast p4, Lqrh;

    .line 149
    .line 150
    iget-object p1, p4, Lqrh;->a:Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Laozr;->F(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Laozr;->i:Lqrk;

    .line 157
    .line 158
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    new-instance p1, Lbpdc;

    .line 162
    .line 163
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "Required value was null."

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    invoke-virtual {p0}, Laozr;->i()L_2753;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move p4, v2

    .line 180
    iget v2, p0, Laozr;->c:I

    .line 181
    .line 182
    sget-object v3, Lakzo;->oH:Lakzo;

    .line 183
    .line 184
    new-instance v7, Laowi;

    .line 185
    .line 186
    const/16 v4, 0xc

    .line 187
    .line 188
    invoke-direct {v7, p0, v4}, Laowi;-><init>(Laozr;I)V

    .line 189
    .line 190
    .line 191
    iput p4, v8, Laozm;->c:I

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    move-object v5, p2

    .line 195
    move v6, p3

    .line 196
    invoke-virtual/range {v1 .. v8}, L_2753;->f(ILakzo;Lqrx;L_377;ZLbphe;Lbpfw;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    if-eq p4, v0, :cond_9

    .line 201
    .line 202
    :goto_4
    check-cast p4, Larcg;

    .line 203
    .line 204
    invoke-direct {p0, p4}, Laozr;->G(Larcg;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_9
    return-object v0
.end method

.method private final C(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laozr;->l:Lbptu;

    .line 9
    .line 10
    new-instance v0, Laoyz;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Unable to execute prerequisites, most likely due to timeout"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Laoyz;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laozr;->c()L_504;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lbggn;->i:Lbggn;

    .line 30
    .line 31
    new-instance v2, Lazmj;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v2, v1}, Laozr;->D(L_504;Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Laozr;->l:Lbptu;

    .line 41
    .line 42
    new-instance v2, Laoze;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Laoze;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laozr;->c()L_504;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lbggn;->f:Lbggn;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {p0, p1, v3}, Laozr;->A(Ljava/util/List;Z)Lazmj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v0, v2, p1, v1}, Laozr;->D(L_504;Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final D(L_504;Lbggn;Lazmj;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "link_share_algorithm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Laozr;->f:Lapqd;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Laozr;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Laozr;->j:Lbrco;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2, p3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p4, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lmue;->g(Lmtp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lmue;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final E(L_504;)V
    .locals 3

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "link_share_algorithm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Laozr;->f:Lapqd;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Laozr;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Laozr;->j:Lbrco;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lmue;->g(Lmtp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmue;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final F(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laozr;->l:Lbptu;

    .line 9
    .line 10
    new-instance v2, Laoza;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Laoza;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laozr;->c()L_504;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lbggn;->e:Lbggn;

    .line 23
    .line 24
    new-instance v2, Lazmj;

    .line 25
    .line 26
    const-string v3, "Failed to create shared envelope due to user offline"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v2, v1}, Laozr;->D(L_504;Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Laozr;->l:Lbptu;

    .line 40
    .line 41
    new-instance v0, Laoze;

    .line 42
    .line 43
    sget-object v2, Lqry;->b:Lqry;

    .line 44
    .line 45
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Laoze;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laozr;->c()L_504;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lbggn;->f:Lbggn;

    .line 60
    .line 61
    new-instance v2, Lazmj;

    .line 62
    .line 63
    const-string v3, "waiting for prerequisites timeout"

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0, v2, v1}, Laozr;->D(L_504;Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p1, Lqrm;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast p1, Lqrm;

    .line 77
    .line 78
    iget-object v0, p1, Lqrm;->a:Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->a()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v1, v1, Lknp;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->a()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v1, Lknp;

    .line 103
    .line 104
    iget-object v1, v1, Lknp;->a:Lknf;

    .line 105
    .line 106
    sget-object v2, Lknf;->d:Lknf;

    .line 107
    .line 108
    if-eq v1, v2, :cond_6

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->a()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v1, v1, Lknp;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->a()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v1, Lknp;

    .line 126
    .line 127
    iget-object v1, v1, Lknp;->a:Lknf;

    .line 128
    .line 129
    sget-object v2, Lknf;->c:Lknf;

    .line 130
    .line 131
    if-eq v1, v2, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object p1, p0, Laozr;->l:Lbptu;

    .line 135
    .line 136
    new-instance v0, Laoze;

    .line 137
    .line 138
    sget-object v1, Lqry;->b:Lqry;

    .line 139
    .line 140
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2}, Laoze;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Laozr;->c()L_504;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, p1, v0}, Laozr;->x(L_504;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    :goto_0
    iget-object v1, p0, Laozr;->l:Lbptu;

    .line 163
    .line 164
    new-instance v2, Laoyz;

    .line 165
    .line 166
    invoke-direct {v2, p1}, Laoyz;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    new-instance v1, Lazmj;

    .line 179
    .line 180
    const-string v2, "Client side error creating envelope using OCQ"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    new-instance v1, Lazmj;

    .line 187
    .line 188
    const-string v2, "Server error creating envelope using OCQ"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {p0}, Laozr;->c()L_504;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->e()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget-object v3, Lqry;->a:Lqry;

    .line 202
    .line 203
    add-int/lit8 v0, v0, -0x1

    .line 204
    .line 205
    packed-switch v0, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    sget-object v0, Lbolw;->c:Lbolw;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_0
    sget-object v0, Lbolw;->q:Lbolw;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_1
    sget-object v0, Lbolw;->p:Lbolw;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_2
    sget-object v0, Lbolw;->o:Lbolw;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_3
    sget-object v0, Lbolw;->n:Lbolw;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_4
    sget-object v0, Lbolw;->m:Lbolw;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_5
    sget-object v0, Lbolw;->l:Lbolw;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_6
    sget-object v0, Lbolw;->k:Lbolw;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    sget-object v0, Lbolw;->j:Lbolw;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_8
    sget-object v0, Lbolw;->i:Lbolw;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_9
    sget-object v0, Lbolw;->h:Lbolw;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_a
    sget-object v0, Lbolw;->g:Lbolw;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_b
    sget-object v0, Lbolw;->f:Lbolw;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_c
    sget-object v0, Lbolw;->e:Lbolw;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_d
    sget-object v0, Lbolw;->d:Lbolw;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_e
    sget-object v0, Lbolw;->c:Lbolw;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_f
    sget-object v0, Lbolw;->b:Lbolw;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_10
    sget-object v0, Lbolw;->a:Lbolw;

    .line 260
    .line 261
    :goto_2
    invoke-static {v0}, Larcg;->aN(Lbolw;)Lbggn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lqrm;->getCause()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0, v2, v0, v1, p1}, Laozr;->D(L_504;Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    iget-object p1, p0, Laozr;->l:Lbptu;

    .line 277
    .line 278
    new-instance v0, Laoze;

    .line 279
    .line 280
    sget-object v1, Lqry;->c:Lqry;

    .line 281
    .line 282
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v2}, Laoze;-><init>(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Laozr;->c()L_504;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, p1, v0}, Laozr;->x(L_504;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iget-object p1, p0, Laozr;->l:Lbptu;

    .line 309
    .line 310
    sget-object v0, Laoyu;->a:Laoyu;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Laozr;->c()L_504;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, p1}, Laozr;->v(L_504;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    iget-object v0, p0, Laozr;->l:Lbptu;

    .line 324
    .line 325
    new-instance v1, Laoyz;

    .line 326
    .line 327
    invoke-direct {v1, p1}, Laoyz;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Laozr;->c()L_504;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/Exception;

    .line 338
    .line 339
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v2, Lazmj;

    .line 350
    .line 351
    const-string v3, "Error getting or creating envelope"

    .line 352
    .line 353
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v0, v1, v2, p1}, Laozr;->D(L_504;Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final G(Larcg;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lapqn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laozr;->l:Lbptu;

    .line 6
    .line 7
    new-instance v1, Laoyv;

    .line 8
    .line 9
    check-cast p1, Lapqn;

    .line 10
    .line 11
    iget-object p1, p1, Lapqn;->a:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 12
    .line 13
    iget-object v2, p0, Laozr;->f:Lapqd;

    .line 14
    .line 15
    sget-object v3, Lapqd;->d:Lapqd;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-direct {v1, p1, v2}, Laoyv;-><init>(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laozr;->c()L_504;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Laozr;->E(L_504;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lapqm;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lapqm;

    .line 41
    .line 42
    iget-object p1, p1, Lapqm;->a:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Laozr;->F(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, Lapql;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lapql;

    .line 53
    .line 54
    iget-object p1, p1, Lapql;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Laozr;->C(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance p1, Lbpdc;

    .line 61
    .line 62
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static final synthetic z(Laozr;Lqrx;L_377;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Laozr;->B(Lqrx;L_377;ZLbpfw;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()L_47;
    .locals 1

    .line 1
    iget-object v0, p0, Laozr;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_47;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_54;
    .locals 1

    .line 1
    iget-object v0, p0, Laozr;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_54;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Laozr;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)Lqrx;
    .locals 2

    .line 1
    invoke-static {}, Lqrx;->a()Lqrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laozr;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqrw;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lqrw;->c(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqrw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lqrw;->f(Z)V

    .line 18
    .line 19
    .line 20
    sget p1, Lbfel;->d:I

    .line 21
    .line 22
    sget-object p1, Lbflx;->a:Lbfel;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lqrw;->h(Lbfel;)V

    .line 25
    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, v0, Lqrw;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lqrw;->g:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqrw;->a()Lqrx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final f()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Laozr;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2728;
    .locals 1

    .line 1
    iget-object v0, p0, Laozr;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2728;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Laozr;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()L_2753;
    .locals 1

    .line 1
    iget-object v0, p0, Laozr;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2753;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()L_2771;
    .locals 1

    .line 1
    iget-object v0, p0, Laozr;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2771;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()L_2772;
    .locals 1

    .line 1
    iget-object v0, p0, Laozr;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2772;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(L_377;Lqrx;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laozh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laozh;

    .line 7
    .line 8
    iget v1, v0, Laozh;->c:I

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
    iput v1, v0, Laozh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laozh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laozh;-><init>(Laozr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laozh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laozh;->c:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    invoke-virtual {p0}, Laozr;->h()L_2744;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, L_2744;->U()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Laozr;->l:Lbptu;

    .line 62
    .line 63
    sget-object v2, Laoyx;->a:Laoyx;

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p3, p0, Laozr;->l:Lbptu;

    .line 70
    .line 71
    sget-object v2, Laoyw;->a:Laoyw;

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Laozr;->i()L_2753;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput v3, v0, Laozh;->c:I

    .line 81
    .line 82
    new-instance v2, Lamyu;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lamyu;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1, p2, v2, v0}, L_2753;->e(L_377;Lqrx;Lbphe;Lbpfw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_2
    check-cast p3, Larcg;

    .line 97
    .line 98
    invoke-direct {p0, p3}, Laozr;->G(Larcg;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 102
    .line 103
    return-object p1
.end method

.method public final m(Lcom/google/android/libraries/photos/media/MediaCollection;Lqrx;L_377;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laozr;->l:Lbptu;

    .line 2
    .line 3
    sget-object v1, Laoyw;->a:Laoyw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lapqd;->d:Lapqd;

    .line 9
    .line 10
    iput-object v0, p0, Laozr;->f:Lapqd;

    .line 11
    .line 12
    invoke-virtual {p0}, Laozr;->h()L_2744;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_2744;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p2, p3, p1, p4}, Laozr;->B(Lqrx;L_377;ZLbpfw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Laozr;->h()L_2744;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_2744;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Laozr;->n(Lcom/google/android/libraries/photos/media/MediaCollection;Lqrx;L_377;Lbpfw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lbpge;->a:Lbpge;

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 52
    .line 53
    return-object p1
.end method

.method public final n(Lcom/google/android/libraries/photos/media/MediaCollection;Lqrx;L_377;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Laozi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laozi;

    .line 7
    .line 8
    iget v1, v0, Laozi;->f:I

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
    iput v1, v0, Laozi;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laozi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laozi;-><init>(Laozr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laozi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laozi;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Laozi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Laozi;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p3, v0, Laozi;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, v0, Laozi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lqrx;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Laozr;->i()L_2753;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4, p1}, L_2753;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_2
    invoke-virtual {p0}, Laozr;->k()L_2772;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget v2, p0, Laozr;->c:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object p4, p4, L_2772;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object p2, v0, Laozi;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Laozi;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Laozi;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Laozi;->f:I

    .line 104
    .line 105
    invoke-virtual {p0, p2, v0}, Laozr;->q(Lqrx;Lbpfw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {p0}, Laozr;->i()L_2753;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iget v2, p0, Laozr;->c:I

    .line 117
    .line 118
    invoke-virtual {p4, v2, p3, p2}, L_2753;->d(IL_377;Lqrx;)Lbfel;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p0}, Laozr;->h()L_2744;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, L_2744;->H()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Laozr;->a()L_47;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Laoei;

    .line 137
    .line 138
    const/16 v6, 0x11

    .line 139
    .line 140
    invoke-direct {v5, v6}, Laoei;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v2, v5}, L_47;->k(ILjava/util/function/Function;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lqry;

    .line 177
    .line 178
    sget-object v5, Lqry;->b:Lqry;

    .line 179
    .line 180
    if-eq v4, v5, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    :goto_2
    iput-object p1, v0, Laozi;->a:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 p4, 0x0

    .line 186
    iput-object p4, v0, Laozi;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p4, v0, Laozi;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Laozi;->f:I

    .line 191
    .line 192
    invoke-virtual {p0, p3, p2, v0}, Laozr;->l(L_377;Lqrx;Lbpfw;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    if-ne p2, v1, :cond_8

    .line 197
    .line 198
    :goto_3
    return-object v1

    .line 199
    :cond_8
    :goto_4
    invoke-virtual {p0}, Laozr;->k()L_2772;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget p3, p0, Laozr;->c:I

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 206
    .line 207
    invoke-virtual {p2, p3, p1}, L_2772;->b(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_9
    :goto_5
    :try_start_3
    invoke-direct {p0, p4}, Laozr;->C(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Lbpdv;->a:Lbpdv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    invoke-virtual {p0}, Laozr;->k()L_2772;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    iget p4, p0, Laozr;->c:I

    .line 223
    .line 224
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 225
    .line 226
    invoke-virtual {p3, p4, p1}, L_2772;->b(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 227
    .line 228
    .line 229
    return-object p2

    .line 230
    :goto_6
    invoke-virtual {p0}, Laozr;->k()L_2772;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    iget p4, p0, Laozr;->c:I

    .line 235
    .line 236
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 237
    .line 238
    invoke-virtual {p3, p4, p1}, L_2772;->b(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method

.method public final o(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Laozk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laozk;

    .line 7
    .line 8
    iget v1, v0, Laozk;->c:I

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
    iput v1, v0, Laozk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laozk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laozk;-><init>(Laozr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laozk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laozk;->c:I

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
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbppr; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p1, Laozr;->n:Lj$/time/Duration;

    .line 52
    .line 53
    new-instance v2, Lamzd;

    .line 54
    .line 55
    const/16 v4, 0x13

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, p0, v5, v4, v5}, Lamzd;-><init>(Laozr;Lbpfw;I[C)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Laozk;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lbpcu;->O(Lj$/time/Duration;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Lbppr; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    iget-object p1, p0, Laozr;->k:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbfpt;

    .line 77
    .line 78
    const-string v0, "Queue execution timed out trying to create link."

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 84
    .line 85
    return-object p1
.end method

.method public final p(Lqrx;L_377;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Laozl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laozl;

    .line 7
    .line 8
    iget v1, v0, Laozl;->d:I

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
    iput v1, v0, Laozl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laozl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laozl;-><init>(Laozr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laozl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laozl;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    iget-object p2, v0, Laozl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Laozl;->e:Lqrx;

    .line 54
    .line 55
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Laozl;->e:Lqrx;

    .line 63
    .line 64
    iput-object p2, v0, Laozl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Laozl;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Laozr;->o(Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eq p3, v1, :cond_6

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Laozr;->i()L_2753;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget v2, p0, Laozr;->c:I

    .line 79
    .line 80
    invoke-virtual {p3, v2, p2, p1}, L_2753;->d(IL_377;Lqrx;)Lbfel;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    iput-object p3, v0, Laozl;->e:Lqrx;

    .line 92
    .line 93
    iput-object p3, v0, Laozl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Laozl;->d:I

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1, v0}, Laozr;->l(L_377;Lqrx;Lbpfw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    iget-object p1, p0, Laozr;->k:Lbfpx;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbfpt;

    .line 114
    .line 115
    const-string p2, "Sharing still forbidden after prerequisites: %s"

    .line 116
    .line 117
    invoke-interface {p1, p2, p3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p3}, Laozr;->C(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final q(Lqrx;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Laozn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laozn;

    .line 7
    .line 8
    iget v1, v0, Laozn;->c:I

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
    iput v1, v0, Laozn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laozn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laozn;-><init>(Laozr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laozn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laozn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbppr; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Laozr;->n:Lj$/time/Duration;

    .line 53
    .line 54
    new-instance v2, Lazz;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v3, v5}, Lazz;-><init>(Laozr;Lqrx;Lbpfw;I)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Laozn;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lbpcu;->O(Lj$/time/Duration;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Lbppr; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    iget-object p1, p0, Laozr;->k:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbfpt;

    .line 77
    .line 78
    const-string p2, "Queue execution timed out trying to create link."

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laozr;->c()L_504;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lbggn;->f:Lbggn;

    .line 88
    .line 89
    new-instance v0, Lazmj;

    .line 90
    .line 91
    const-string v1, "waiting for prerequisites timeout"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, p2, v0, v3}, Laozr;->D(L_504;Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Laozr;->a()L_47;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p2, p0, Laozr;->c:I

    .line 104
    .line 105
    new-instance v0, Lamof;

    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2, v0}, L_47;->k(ILjava/util/function/Function;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbpdv;

    .line 117
    .line 118
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 119
    .line 120
    return-object p1
.end method

.method public final r(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laozr;->l:Lbptu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Laoyw;->a:Laoyw;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Laoyx;->a:Laoyx;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Laozr;->f()L_2357;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lakzo;->oH:Lakzo;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Laozg;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v2 .. v7}, Laozg;-><init>(Laozr;Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;Lbpfw;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {v0, v1, p2, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    move-object v3, p0

    .line 62
    iget-object p1, v3, Laozr;->k:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbfpt;

    .line 69
    .line 70
    const-string p2, "Caller attempted to begin link creation when it is already in progress. Ignoring."

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final v(L_504;)V
    .locals 3

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "link_share_algorithm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Laozr;->f:Lapqd;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Laozr;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Laozr;->j:Lbrco;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lmuf;->b()Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lmue;->g(Lmtp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmue;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laozr;->l:Lbptu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Laoyw;->a:Laoyw;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Laoyx;->a:Laoyx;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Laozr;->c()L_504;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Laozr;->y(L_504;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Laozb;->a:Laozb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Laozr;->f()L_2357;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lakzo;->oH:Lakzo;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Labtd;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x11

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Labtd;-><init>(Laozr;Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;Lbpfw;I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {v0, v1, p2, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v3, Laozr;->e:Lbpor;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :goto_0
    move-object v3, p0

    .line 78
    iget-object p1, v3, Laozr;->k:Lbfpx;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbfpt;

    .line 85
    .line 86
    const-string p2, "Caller attempted to begin link creation when it is already in progress. Ignoring."

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final x(L_504;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lbggn;->f:Lbggn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p2, v1}, Laozr;->A(Ljava/util/List;Z)Lazmj;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Laozr;->D(L_504;Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(L_504;)V
    .locals 2

    .line 1
    iget v0, p0, Laozr;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laozr;->j:Lbrco;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
