.class public final L_2486;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdatePromos"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2486;->b:Lbfpx;

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
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_2486;->c:L_1498;

    .line 9
    .line 10
    new-instance v0, Lalcz;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_2486;->d:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lalcz;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2486;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lalcz;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, L_2486;->a:Lbpdb;

    .line 51
    .line 52
    return-void
.end method

.method private final b()L_990;
    .locals 1

    .line 1
    iget-object v0, p0, L_2486;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_990;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILhsu;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Laleh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laleh;

    .line 7
    .line 8
    iget v1, v0, Laleh;->f:I

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
    iput v1, v0, Laleh;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laleh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laleh;-><init>(L_2486;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laleh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laleh;->f:I

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
    iget p1, v0, Laleh;->a:I

    .line 37
    .line 38
    iget-object p2, v0, Laleh;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Laleh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Laleh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Laleh;->i:Lbflx;

    .line 45
    .line 46
    iget-object v6, v0, Laleh;->h:Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;

    .line 47
    .line 48
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, L_2486;->b()L_990;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, L_990;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p3, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v2, Lbbfi;

    .line 75
    .line 76
    invoke-direct {v2, p3}, Lbbfi;-><init>(Lbbfx;)V

    .line 77
    .line 78
    .line 79
    const-string p3, "promo"

    .line 80
    .line 81
    iput-object p3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string p3, "promo_id"

    .line 84
    .line 85
    filled-new-array {p3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 90
    .line 91
    sget-object p3, L_990;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, v2, Lbbfi;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbbfi;->d()Lbfel;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object v2, p0, L_2486;->c:L_1498;

    .line 100
    .line 101
    const-class v4, L_2378;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v5, p3

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, L_2378;

    .line 134
    .line 135
    invoke-static {p2}, Lalza;->ag(Lhsu;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_4
    if-nez p3, :cond_5

    .line 144
    .line 145
    sget-object p3, L_2486;->b:Lbfpx;

    .line 146
    .line 147
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lbfpt;

    .line 152
    .line 153
    const-string v6, "A FeaturePromoEligibilityProvider is null."

    .line 154
    .line 155
    invoke-interface {p3, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v6, p0, L_2486;->d:Lbpdb;

    .line 160
    .line 161
    invoke-interface {p3}, L_2378;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, L_2485;

    .line 170
    .line 171
    invoke-interface {v6, v7}, L_2485;->b(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_3

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_3

    .line 182
    .line 183
    invoke-interface {p3, p1}, L_2378;->b(I)Lbgfn;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-object v6, p2

    .line 191
    check-cast v6, Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;

    .line 192
    .line 193
    iput-object v6, v0, Laleh;->h:Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    check-cast v6, Lbflx;

    .line 197
    .line 198
    iput-object v6, v0, Laleh;->i:Lbflx;

    .line 199
    .line 200
    iput-object v4, v0, Laleh;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v0, Laleh;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v0, Laleh;->g:Ljava/lang/String;

    .line 205
    .line 206
    iput p1, v0, Laleh;->a:I

    .line 207
    .line 208
    iput v3, v0, Laleh;->f:I

    .line 209
    .line 210
    invoke-static {p3, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-eq p3, v1, :cond_6

    .line 215
    .line 216
    move-object v6, p2

    .line 217
    move-object p2, v7

    .line 218
    :goto_2
    check-cast p3, Laldu;

    .line 219
    .line 220
    new-instance v7, Lsnc;

    .line 221
    .line 222
    invoke-direct {v7, p2}, Lsnc;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p2, Lalet;->a:Lalet;

    .line 226
    .line 227
    invoke-virtual {v7, p2}, Lsnc;->l(Lalet;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p3}, Laldu;->b()Lalew;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object p3, v7, Lsnc;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget p2, p2, Lalew;->e:I

    .line 237
    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p3, Landroid/content/ContentValues;

    .line 243
    .line 244
    const-string v8, "is_eligible"

    .line 245
    .line 246
    invoke-virtual {p3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object p2, v6

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_6
    return-object v1

    .line 256
    :cond_7
    :goto_3
    invoke-direct {p0}, L_2486;->b()L_990;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3, p1, v4}, L_990;->g(ILjava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Lalza;->ag(Lhsu;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    xor-int/2addr p1, v3

    .line 268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1
.end method
