.class public final Lbcfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceh;


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final j:Lbesi;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final d:Lbbyk;

.field public final e:Lbgfq;

.field public final f:Lbevn;

.field public final g:Lbbep;

.field public final h:Lbcdi;

.field public final i:Lbgki;

.field private final k:Lbgki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbesi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbesi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcfq;->j:Lbesi;

    .line 7
    .line 8
    new-instance v0, Latyd;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Latyd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbcfq;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbbyk;Lbcdi;Lbgki;Lbgfq;Lbgki;Lbevn;Lbbep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcfq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbcfq;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    iput-object p3, p0, Lbcfq;->d:Lbbyk;

    .line 9
    .line 10
    iput-object p4, p0, Lbcfq;->h:Lbcdi;

    .line 11
    .line 12
    iput-object p5, p0, Lbcfq;->i:Lbgki;

    .line 13
    .line 14
    iput-object p6, p0, Lbcfq;->e:Lbgfq;

    .line 15
    .line 16
    iput-object p7, p0, Lbcfq;->k:Lbgki;

    .line 17
    .line 18
    iput-object p8, p0, Lbcfq;->f:Lbevn;

    .line 19
    .line 20
    iput-object p9, p0, Lbcfq;->g:Lbbep;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbbzc;
    .locals 1

    .line 1
    sget-object v0, Lbbzc;->d:Lbbzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcef;)Lbgfn;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcfq;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcfl;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 16
    .line 17
    sget-object v3, Lbbyp;->a:Lbbyp;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lbbyp;->b:Lbbyp;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbcfq;->i:Lbgki;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbgki;->f()Lbewj;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p1, Lbcef;->j:Lberz;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lberz;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lbcfq;->j:Lbesi;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbesi;->c()Lbesf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lbesf;->b()Lberz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    move-object v3, v0

    .line 58
    sget-object v0, Lbnxs;->a:Lbnxs;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbnxs;->b()Lbnxt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lbnxt;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lbcfi;

    .line 71
    .line 72
    invoke-direct {v0}, Lbcfi;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lberv;->c(Lbgdv;)Lberv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, Lbcfo;

    .line 80
    .line 81
    invoke-direct {v4, p0, p1, v3}, Lbcfo;-><init>(Lbcfq;Lbcef;Lberz;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lbcfq;->e:Lbgfq;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, Lberv;->a(Lbgdw;Ljava/util/concurrent/Executor;)Lberv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lberv;->b()Lberw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Lawqt;

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lawqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lbcfq;->e:Lbgfq;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lbesv;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-static {}, Lbnxy;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v3, p0, Lbcfq;->k:Lbgki;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbgki;->o()Lbgfn;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v3, Lbeua;->a:Lbeua;

    .line 124
    .line 125
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    sget-object v4, Lbnxp;->a:Lbnxp;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbnxp;->b()Lbnxq;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Lbnxq;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v4, p0, Lbcfq;->g:Lbbep;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    new-instance v4, Laxnf;

    .line 146
    .line 147
    const/16 v5, 0xf

    .line 148
    .line 149
    invoke-direct {v4, p0, p1, v5}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lbcfq;->e:Lbgfq;

    .line 153
    .line 154
    invoke-static {v3, v4, v5}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    sget-object v4, Lbgfj;->a:Lbgfn;

    .line 160
    .line 161
    :goto_3
    const/4 v5, 0x3

    .line 162
    new-array v5, v5, [Lbgfn;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    aput-object v0, v5, v7

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    aput-object v3, v5, v7

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    aput-object v4, v5, v7

    .line 172
    .line 173
    invoke-static {v5}, Lbesv;->A([Lbgfn;)Lbcdh;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v2, v0

    .line 178
    new-instance v0, Lbcfp;

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v5, p1

    .line 182
    invoke-direct/range {v0 .. v5}, Lbcfp;-><init>(Lbcfq;Lbgfn;Lbgfn;Lbgfn;Lbcef;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v7, Lbcdh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v7, Lbgee;->a:Lbgee;

    .line 188
    .line 189
    invoke-static {v0}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v1, Lbgey;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v7}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v0, Larjf;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move-object v3, v6

    .line 205
    invoke-direct/range {v0 .. v5}, Larjf;-><init>(Lbcfq;Lbcef;Lbewj;Lbgfn;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v0, v7}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_5
    new-instance v0, Lbceg;

    .line 213
    .line 214
    invoke-direct {v0}, Lbceg;-><init>()V

    .line 215
    .line 216
    .line 217
    sget v1, Lbfel;->d:I

    .line 218
    .line 219
    sget-object v1, Lbflx;->a:Lbfel;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lbceg;->a(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lbbzd;->r:Lbbzd;

    .line 225
    .line 226
    iput-object v1, v0, Lbceg;->e:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v1, Lbbzc;->d:Lbbzc;

    .line 229
    .line 230
    iput-object v1, v0, Lbceg;->f:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbceg;->c()Lbgki;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method public final c()Lbgfn;
    .locals 1

    .line 1
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(L_3328;)V
    .locals 0

    .line 1
    return-void
.end method
