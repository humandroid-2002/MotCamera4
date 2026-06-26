.class public final Lalcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcut;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lyrq;

.field private final d:Lbx;

.field private e:Lyrq;

.field private f:Z

.field private g:Lj$/time/Instant;

.field private h:Z

.field private i:Z

.field private j:Lbbdk;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllPhotosPromoCtrl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalcs;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalcs;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    .line 13
    iput-object v0, p0, Lalcs;->g:Lj$/time/Instant;

    .line 14
    .line 15
    iput-object p1, p0, Lalcs;->d:Lbx;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lalcs;->c:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2932;

    .line 11
    .line 12
    sget-object v0, Lalex;->b:Lalex;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalex;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "START_FROM_ON_RESUME"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lalcs;->e:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbazu;

    .line 30
    .line 31
    invoke-interface {p1}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lalcs;->c:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_2932;

    .line 45
    .line 46
    invoke-virtual {v0}, Lalex;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "SIGNED_OUT_USER"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lalcs;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lalcs;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lalcs;->g:Lj$/time/Instant;

    .line 6
    .line 7
    iget-object v1, p0, Lalcs;->p:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_2484;

    .line 14
    .line 15
    iget-object v1, v1, L_2484;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lalcs;->k:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_3224;

    .line 34
    .line 35
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lalcs;->m:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_3432;

    .line 52
    .line 53
    iget-object v0, v0, L_3432;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    .line 76
    .line 77
    sget-object v2, L_3432;->a:L_3365;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lalcs;->l:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laldl;

    .line 93
    .line 94
    invoke-virtual {v0}, Laldl;->i()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lalcs;->f:Z

    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lalcs;->q:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_3433;

    .line 107
    .line 108
    invoke-virtual {v0}, L_3433;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lalcs;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lalcs;->l:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Laldl;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Laldl;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lalcs;->m:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, L_3432;

    .line 154
    .line 155
    invoke-virtual {v0}, L_3432;->c()L_3365;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 174
    .line 175
    iget-object v3, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    .line 176
    .line 177
    sget-object v4, Lalet;->d:Lalet;

    .line 178
    .line 179
    if-ne v3, v4, :cond_4

    .line 180
    .line 181
    iget-object v3, p0, Lalcs;->j:Lbbdk;

    .line 182
    .line 183
    new-instance v4, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;

    .line 184
    .line 185
    iget-object v5, p0, Lalcs;->e:Lyrq;

    .line 186
    .line 187
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lbazu;

    .line 192
    .line 193
    invoke-interface {v5}, Lbazu;->d()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-direct {v4, v5, v2}, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;-><init>(ILcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lbbdk;->i(Lbbdi;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lalcs;->c:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, L_2932;

    .line 217
    .line 218
    sget-object v1, Lalex;->b:Lalex;

    .line 219
    .line 220
    invoke-virtual {v1}, Lalex;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "CONTROLLER_EARLY_EXIT_DUE_TO_DISPLAY_MODEL"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    iget-object v0, p0, Lalcs;->l:Lyrq;

    .line 231
    .line 232
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Laldl;

    .line 237
    .line 238
    iget-object v1, p0, Lalcs;->n:Lyrq;

    .line 239
    .line 240
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, L_2373;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v1, v2}, Laldl;->h(L_2373;L_2052;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lalcs;->k:Lyrq;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, L_3224;

    .line 257
    .line 258
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lalcs;->g:Lj$/time/Instant;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lalcs;->f:Z

    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    iget-object v0, p0, Lalcs;->c:Lyrq;

    .line 269
    .line 270
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, L_2932;

    .line 275
    .line 276
    sget-object v1, Lalex;->b:Lalex;

    .line 277
    .line 278
    invoke-virtual {v1}, Lalex;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "BLOCKED_BY_ONBOARDING"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lalcs;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbdk;

    .line 21
    .line 22
    new-instance v0, Lakyc;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "IgnorePeriodCtTask"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lalcs;->j:Lbbdk;

    .line 34
    .line 35
    const-class p1, L_2932;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lalcs;->c:Lyrq;

    .line 42
    .line 43
    const-class p1, L_3224;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lalcs;->k:Lyrq;

    .line 50
    .line 51
    const-class p1, Laldl;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lalcs;->l:Lyrq;

    .line 58
    .line 59
    const-class p1, L_3432;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lalcs;->m:Lyrq;

    .line 66
    .line 67
    const-class p1, L_2373;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lalcs;->n:Lyrq;

    .line 74
    .line 75
    const-class p1, L_1990;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lalcs;->o:Lyrq;

    .line 82
    .line 83
    const-class p1, L_2484;

    .line 84
    .line 85
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lalcs;->p:Lyrq;

    .line 90
    .line 91
    const-class p1, L_3433;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lalcs;->q:Lyrq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_3433;

    .line 104
    .line 105
    iget-object p1, p1, L_3433;->b:Lbbol;

    .line 106
    .line 107
    new-instance p2, Lakvz;

    .line 108
    .line 109
    const/16 p3, 0xc

    .line 110
    .line 111
    invoke-direct {p2, p0, p3}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lalcs;->d:Lbx;

    .line 115
    .line 116
    invoke-static {p1, p3, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "checked_available_promos"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lalcs;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lalcs;->b:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "auto_dismiss_all_photos_promo_ids"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "on_boarding_promo_shown"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lalcs;->h:Z

    .line 29
    .line 30
    const-string v0, "was_onboarding_completed_during_first_on_create"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lalcs;->i:Z

    .line 37
    .line 38
    const-string v0, "last_pf_run_timestamp_state"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lalcs;->g:Lj$/time/Instant;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lalcs;->o:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_1990;

    .line 58
    .line 59
    invoke-virtual {p1}, L_1990;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lalcs;->i:Z

    .line 64
    .line 65
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "checked_available_promos"

    .line 2
    .line 3
    iget-boolean v1, p0, Lalcs;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lalcs;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "auto_dismiss_all_photos_promo_ids"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "on_boarding_promo_shown"

    .line 21
    .line 22
    iget-boolean v1, p0, Lalcs;->h:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "was_onboarding_completed_during_first_on_create"

    .line 28
    .line 29
    iget-boolean v1, p0, Lalcs;->i:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lalcs;->g:Lj$/time/Instant;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-string v2, "last_pf_run_timestamp_state"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
