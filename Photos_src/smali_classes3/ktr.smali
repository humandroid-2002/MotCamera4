.class public final Lktr;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lktn;

.field public final d:Lbpdb;

.field public final e:Lbgeo;

.field public final f:Lbpts;

.field public final g:Lerd;

.field public final h:L_3393;

.field public final i:Lerd;

.field public final j:Lbptu;

.field public final k:Lbptu;

.field private final l:L_1498;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lauvv;

.field private final q:Lauvq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lktn;)V
    .locals 11

    .line 1
    invoke-direct/range {p0 .. p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktr;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lktr;->c:Lktn;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lktr;->l:L_1498;

    .line 13
    .line 14
    new-instance v2, Lktc;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lktc;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lktr;->m:Lbpdb;

    .line 27
    .line 28
    new-instance v2, Lktc;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lktc;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lktr;->d:Lbpdb;

    .line 41
    .line 42
    new-instance v2, Lktc;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lktc;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lktr;->n:Lbpdb;

    .line 55
    .line 56
    new-instance v2, Lktc;

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lktc;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lktr;->o:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Lbgeo;

    .line 71
    .line 72
    invoke-direct {v0}, Lbgeo;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lktr;->e:Lbgeo;

    .line 76
    .line 77
    sget-object v0, Lktl;->a:Lktl;

    .line 78
    .line 79
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lktr;->j:Lbptu;

    .line 84
    .line 85
    new-instance v2, Lbptb;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lbptb;-><init>(Lbpts;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lktr;->f:Lbpts;

    .line 91
    .line 92
    sget-object v0, Lktp;->a:Lktp;

    .line 93
    .line 94
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lktr;->k:Lbptu;

    .line 99
    .line 100
    invoke-static {v0}, Legy;->l(Lbprj;)Lerd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lktr;->g:Lerd;

    .line 105
    .line 106
    new-instance v0, L_3393;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lktr;->h:L_3393;

    .line 117
    .line 118
    iput-object v0, p0, Lktr;->i:Lerd;

    .line 119
    .line 120
    new-instance v2, Lkth;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {v2, p0, v0}, Lkth;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lkqr;

    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    invoke-direct {v3, p0, v7}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lakzo;->sc:Lakzo;

    .line 133
    .line 134
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v0, Lauvq;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    move-object v1, p1

    .line 142
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 143
    .line 144
    .line 145
    move-object v8, v0

    .line 146
    iput-object v8, p0, Lktr;->q:Lauvq;

    .line 147
    .line 148
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lhzz;

    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct {v2, p0, v9, v3}, Lhzz;-><init>(Lktr;Lbpfw;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v9, v9, v2, v7}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v10, Lauvv;

    .line 164
    .line 165
    new-instance v2, Lkth;

    .line 166
    .line 167
    invoke-direct {v2, p0, v6}, Lkth;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ltd;

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    invoke-direct {v3, p0, v0, v4}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lakzo;->sb:Lakzo;

    .line 177
    .line 178
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v0, Lauvq;

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v10, v0}, Lauvv;-><init>(Lauvq;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lkuf;

    .line 191
    .line 192
    iget v2, p2, Lktn;->a:I

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lkuf;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lafkh;

    .line 198
    .line 199
    iget v3, p2, Lktn;->a:I

    .line 200
    .line 201
    invoke-direct {v2, p1, v3}, Lafkh;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 205
    .line 206
    .line 207
    iput-object v10, p0, Lktr;->p:Lauvv;

    .line 208
    .line 209
    iget-boolean v0, p2, Lktn;->c:Z

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    new-instance v0, Lkud;

    .line 214
    .line 215
    iget v1, p2, Lktn;->a:I

    .line 216
    .line 217
    iget-object v2, p2, Lktn;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lkud;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    invoke-virtual {p0}, Lktr;->b()L_2358;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lakzo;->uR:Lakzo;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lktj;

    .line 236
    .line 237
    invoke-direct {v1, p0, v9, v6}, Lktj;-><init>(Lktr;Lbpfw;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v9, v9, v1, v7}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lktr;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lktr;->n:Lbpdb;

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

.method public final c()L_2812;
    .locals 1

    .line 1
    iget-object v0, p0, Lktr;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2812;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lktr;->p:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
