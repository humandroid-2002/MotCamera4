.class public final Lyst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvo;
.implements Lbcvl;
.implements Lysx;
.implements Lbcgo;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lbx;

.field private final c:Ljava/util/List;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyul;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LensLauncherMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyst;->a:Lbfpx;

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
    iput-object v0, p0, Lyst;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lyul;->c:Lyul;

    .line 12
    .line 13
    iput-object v0, p0, Lyst;->n:Lyul;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lyst;->o:I

    .line 17
    .line 18
    iput-object p1, p0, Lyst;->b:Lbx;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d()Lcs;
    .locals 2

    .line 1
    iget-object v0, p0, Lyst;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lbx;->t:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyst;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aS()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyst;->m:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lyup;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyst;->y()Lbx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lyst;->d()Lcs;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lba;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lda;->l(Lbx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lda;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lyst;->f:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbcgm;

    .line 52
    .line 53
    invoke-interface {v0}, Lbcgm;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyst;->h:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lyst;->h:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laewa;

    .line 83
    .line 84
    invoke-virtual {v0}, Laewa;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyst;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3380;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3380;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyst;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3380;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3380;->onResume()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(L_2052;Lyul;I)V
    .locals 7

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v5, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lyst;->h:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lb;->r(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyst;->g:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1380;

    .line 31
    .line 32
    const-string v1, "Lens_Photos_tapped"

    .line 33
    .line 34
    invoke-interface {v0, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lyst;->n:Lyul;

    .line 38
    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    iput p3, p0, Lyst;->o:I

    .line 42
    .line 43
    iget-object p2, p0, Lyst;->h:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Laewa;

    .line 56
    .line 57
    invoke-virtual {p2}, Laewa;->c()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lyst;->i:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Laldl;

    .line 67
    .line 68
    invoke-virtual {p2}, Laldl;->i()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lyst;->y()Lbx;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    sget-object p1, Lyst;->a:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Attempting to launch Lens fragment after it has already launched."

    .line 84
    .line 85
    const/16 p3, 0xbb2

    .line 86
    .line 87
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    iget-object p2, p0, Lyst;->k:Lyrq;

    .line 93
    .line 94
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, L_1499;

    .line 100
    .line 101
    iget-object v2, p0, Lyst;->n:Lyul;

    .line 102
    .line 103
    iget v3, p0, Lyst;->o:I

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    invoke-interface/range {v1 .. v6}, L_1499;->a(Lyul;IL_2052;Ljava/lang/Iterable;Lj$/util/Optional;)Lbx;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0}, Lyst;->d()Lcs;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    sget-object p1, Lyst;->a:Lbfpx;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "Attempting to launch Lens fragment while fragmentManager is null"

    .line 123
    .line 124
    const/16 p3, 0xbb1

    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance p3, Lba;

    .line 131
    .line 132
    invoke-direct {p3, p2}, Lba;-><init>(Lcs;)V

    .line 133
    .line 134
    .line 135
    const p2, 0x7f0b0826

    .line 136
    .line 137
    .line 138
    const-string v0, "lens_fragment"

    .line 139
    .line 140
    invoke-virtual {p3, p2, p1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lda;->e()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lyst;->f:Lyrq;

    .line 147
    .line 148
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbcgm;

    .line 153
    .line 154
    invoke-interface {p1}, Lbcgm;->f()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lyst;->m:Lyrq;

    .line 158
    .line 159
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lyup;

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-virtual {p1, p2}, Lyup;->b(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lyst;->l:Lyrq;

    .line 170
    .line 171
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, L_1505;

    .line 176
    .line 177
    iget-object p2, p0, Lyst;->d:Lyrq;

    .line 178
    .line 179
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lbazu;

    .line 184
    .line 185
    invoke-interface {p2}, Lbazu;->d()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-object p3, p0, Lyst;->e:Lyrq;

    .line 190
    .line 191
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, L_3224;

    .line 196
    .line 197
    invoke-interface {p3}, L_3224;->e()Lj$/time/Instant;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iget-object p1, p1, L_1505;->a:L_35;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, L_35;->d(I)Ljrg;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "lens_activity_manager"

    .line 212
    .line 213
    invoke-interface {p1, p2}, Ljrg;->a(Ljava/lang/String;)Ljrg;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "last_use_time_ms"

    .line 218
    .line 219
    invoke-interface {p1, p2, v0, v1}, Ljrg;->e(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljrg;->b()V

    .line 223
    .line 224
    .line 225
    :goto_0
    iget-object p1, p0, Lyst;->c:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_2

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lysw;

    .line 242
    .line 243
    invoke-interface {p2}, Lysw;->a()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

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
    iput-object p1, p0, Lyst;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3224;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyst;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbcgm;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyst;->f:Lyrq;

    .line 25
    .line 26
    const-class p1, L_1380;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyst;->g:Lyrq;

    .line 33
    .line 34
    const-class p1, Laewa;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lyst;->h:Lyrq;

    .line 41
    .line 42
    const-class p1, Laldl;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lyst;->i:Lyrq;

    .line 49
    .line 50
    const-class p1, L_3380;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lyst;->j:Lyrq;

    .line 57
    .line 58
    const-class p1, L_1499;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lyst;->k:Lyrq;

    .line 65
    .line 66
    const-class p1, L_1505;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lyst;->l:Lyrq;

    .line 73
    .line 74
    const-class p1, Lyup;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lyst;->m:Lyrq;

    .line 81
    .line 82
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "filter_intent_type"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyul;

    .line 10
    .line 11
    iput-object v0, p0, Lyst;->n:Lyul;

    .line 12
    .line 13
    const-string v0, "lens_intent_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lyst;->o:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "filter_intent_type"

    .line 2
    .line 3
    iget-object v1, p0, Lyst;->n:Lyul;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "lens_intent_type"

    .line 9
    .line 10
    iget v1, p0, Lyst;->o:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyst;->d()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "lens_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
