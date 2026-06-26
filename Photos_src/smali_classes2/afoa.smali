.class public final Lafoa;
.super Lafpz;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvi;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Lbfes;

.field private static final i:Lbfes;


# instance fields
.field public final b:Lvi;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Laome;

.field public g:Lbfes;

.field private final j:Lafnt;

.field private final k:Laomm;

.field private m:Lefa;

.field private n:Laomo;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lafny;

.field private u:Lafra;

.field private final v:Lbbou;

.field private final w:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "MediaOverlayBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lafqn;->b:Lafqn;

    .line 7
    .line 8
    const v0, 0x7f0804f0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lafqn;->e:Lafqn;

    .line 16
    .line 17
    const v0, 0x7f0806f8

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lafqn;->g:Lafqn;

    .line 25
    .line 26
    const v0, 0x7f0806fa

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lafqn;->h:Lafqn;

    .line 34
    .line 35
    sget-object v9, Lafqn;->i:Lafqn;

    .line 36
    .line 37
    const v0, 0x7f080380

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    move-object v8, v6

    .line 45
    invoke-static/range {v1 .. v10}, Lbfes;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lafoa;->h:Lbfes;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    sget-object v2, Lafqn;->b:Lafqn;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    sget-object v4, Lafqn;->e:Lafqn;

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    sget-object v6, Lafqn;->g:Lafqn;

    .line 59
    .line 60
    sget-object v8, Lafqn;->h:Lafqn;

    .line 61
    .line 62
    const v0, 0x7f080661

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v11, v10

    .line 70
    sget-object v10, Lafqn;->i:Lafqn;

    .line 71
    .line 72
    invoke-static/range {v2 .. v11}, Lbfes;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lafoa;->i:Lbfes;

    .line 77
    .line 78
    new-instance v0, Lbacb;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    const-class v1, L_202;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-class v1, L_2786;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v1, L_2782;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-class v1, L_127;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class v1, L_162;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-class v1, L_200;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lafra;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 117
    .line 118
    .line 119
    const-class v1, L_219;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafpz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafnt;

    .line 5
    .line 6
    invoke-direct {v0}, Lafnt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafoa;->j:Lafnt;

    .line 10
    .line 11
    new-instance v0, Lafnr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lafnr;-><init>(Lafoa;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafoa;->k:Laomm;

    .line 17
    .line 18
    new-instance v0, Lvi;

    .line 19
    .line 20
    invoke-direct {v0}, Lvi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafoa;->b:Lvi;

    .line 24
    .line 25
    new-instance v0, Laffz;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, v1}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lafoa;->v:Lbbou;

    .line 32
    .line 33
    new-instance v0, Laffz;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, v1}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lafoa;->w:Lbbou;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafoa;->t:Lafny;

    .line 2
    .line 3
    iget-boolean v0, v0, Lafny;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafoa;->s:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lafoa;->s:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lafnv;

    .line 34
    .line 35
    invoke-interface {v0}, Lafnv;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private static final m(Lafnu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafnu;->p:Lhmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafnu;->s:Lafoa;

    .line 6
    .line 7
    iget-object v0, v0, Lafoa;->c:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f0805fd

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lhmh;->a(Landroid/content/Context;I)Lhmh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lafnu;->p:Lhmh;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lafnu;->o:Lafoe;

    .line 19
    .line 20
    iget-object p0, p0, Lafnu;->p:Lhmh;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lafoe;->h(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lafnu;L_2052;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lafnu;->o:Lafoe;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Lafoe;->e(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lafoa;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lafoa;->t:Lafny;

    .line 20
    .line 21
    iget-boolean v3, v3, Lafny;->h:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-class v3, L_162;

    .line 26
    .line 27
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_162;

    .line 32
    .line 33
    invoke-interface {v3}, L_162;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lafnu;->h:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v1, Lafnu;->s:Lafoa;

    .line 44
    .line 45
    iget-object v3, v3, Lafoa;->c:Landroid/content/Context;

    .line 46
    .line 47
    const v5, 0x7f0809d2

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lafnu;->h:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    :cond_0
    iget-object v3, v1, Lafnu;->o:Lafoe;

    .line 57
    .line 58
    iget-object v5, v1, Lafnu;->h:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lafoe;->e(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v0, Lafoa;->t:Lafny;

    .line 65
    .line 66
    iget-boolean v3, v3, Lafny;->j:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const-class v3, L_127;

    .line 71
    .line 72
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, L_127;

    .line 77
    .line 78
    invoke-interface {v3}, L_127;->hA()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v1, Lafnu;->b:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v1, Lafnu;->s:Lafoa;

    .line 89
    .line 90
    iget-object v3, v3, Lafoa;->c:Landroid/content/Context;

    .line 91
    .line 92
    const v5, 0x7f080825

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v1, Lafnu;->b:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    :cond_2
    iget-object v3, v1, Lafnu;->o:Lafoe;

    .line 102
    .line 103
    iget-object v5, v1, Lafnu;->b:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lafoe;->e(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-direct {v0}, Lafoa;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v3, v0, Lafoa;->t:Lafny;

    .line 116
    .line 117
    iget-boolean v3, v3, Lafny;->n:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    const-class v3, L_200;

    .line 122
    .line 123
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, L_200;

    .line 128
    .line 129
    invoke-interface {v3}, L_200;->R()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget-object v3, v1, Lafnu;->j:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    iget-object v3, v1, Lafnu;->s:Lafoa;

    .line 140
    .line 141
    iget-object v3, v3, Lafoa;->c:Landroid/content/Context;

    .line 142
    .line 143
    const v5, 0x7f08095b

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v1, Lafnu;->j:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    :cond_4
    iget-object v3, v1, Lafnu;->o:Lafoe;

    .line 153
    .line 154
    iget-object v5, v1, Lafnu;->j:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lafoe;->e(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    iget-object v3, v1, Lafnu;->o:Lafoe;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lafoe;->f(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lafoa;->o:Lyrq;

    .line 165
    .line 166
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, L_1872;

    .line 171
    .line 172
    invoke-virtual {v3}, L_1872;->x()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-object v3, v0, Lafoa;->t:Lafny;

    .line 179
    .line 180
    iget-boolean v3, v3, Lafny;->i:Z

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    const-class v3, L_178;

    .line 185
    .line 186
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, L_178;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-interface {v3}, L_178;->W()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object v3, v1, Lafnu;->f:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    iget-object v3, v1, Lafnu;->s:Lafoa;

    .line 205
    .line 206
    iget-object v3, v3, Lafoa;->c:Landroid/content/Context;

    .line 207
    .line 208
    const v7, 0x7f0809e0

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v7}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v1, Lafnu;->f:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    :cond_6
    iget-object v3, v1, Lafnu;->o:Lafoe;

    .line 218
    .line 219
    iget-object v7, v1, Lafnu;->f:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v3, v7}, Lafoe;->f(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_7
    iget-object v3, v0, Lafoa;->t:Lafny;

    .line 227
    .line 228
    iget-boolean v7, v3, Lafny;->k:Z

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    const-class v3, L_222;

    .line 233
    .line 234
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, L_222;

    .line 239
    .line 240
    invoke-interface {v3}, L_222;->u()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_26

    .line 245
    .line 246
    iget-object v3, v1, Lafnu;->i:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    if-nez v3, :cond_8

    .line 249
    .line 250
    iget-object v3, v1, Lafnu;->s:Lafoa;

    .line 251
    .line 252
    iget-object v3, v3, Lafoa;->c:Landroid/content/Context;

    .line 253
    .line 254
    const v7, 0x7f0809de

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v7}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v1, Lafnu;->i:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    :cond_8
    iget-object v3, v1, Lafnu;->o:Lafoe;

    .line 264
    .line 265
    iget-object v7, v1, Lafnu;->i:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {v3, v7}, Lafoe;->f(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_9
    iget-boolean v3, v3, Lafny;->c:Z

    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    const-class v3, L_2786;

    .line 277
    .line 278
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, L_2786;

    .line 283
    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    iget v3, v3, L_2786;->a:I

    .line 287
    .line 288
    if-lez v3, :cond_c

    .line 289
    .line 290
    const-class v3, L_2786;

    .line 291
    .line 292
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, L_2786;

    .line 297
    .line 298
    iget v3, v3, L_2786;->a:I

    .line 299
    .line 300
    if-lez v3, :cond_26

    .line 301
    .line 302
    iget-object v7, v1, Lafnu;->g:Lafnl;

    .line 303
    .line 304
    if-nez v7, :cond_a

    .line 305
    .line 306
    new-instance v7, Lafnl;

    .line 307
    .line 308
    iget-object v8, v1, Lafnu;->s:Lafoa;

    .line 309
    .line 310
    iget-object v8, v8, Lafoa;->c:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v7, v8}, Lafnl;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-object v7, v1, Lafnu;->g:Lafnl;

    .line 316
    .line 317
    :cond_a
    iget-object v7, v1, Lafnu;->g:Lafnl;

    .line 318
    .line 319
    iget v8, v7, Lafnl;->a:I

    .line 320
    .line 321
    if-eq v3, v8, :cond_b

    .line 322
    .line 323
    iput v3, v7, Lafnl;->a:I

    .line 324
    .line 325
    iput-object v4, v7, Lafnl;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v7}, Lafnl;->invalidateSelf()V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v3, v1, Lafnu;->o:Lafoe;

    .line 331
    .line 332
    iget-object v7, v1, Lafnu;->g:Lafnl;

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Lafoe;->f(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_c
    iget-object v3, v0, Lafoa;->p:Lyrq;

    .line 340
    .line 341
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, L_2744;

    .line 346
    .line 347
    invoke-virtual {v3}, L_2744;->J()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    iget-object v3, v0, Lafoa;->t:Lafny;

    .line 354
    .line 355
    iget-boolean v3, v3, Lafny;->m:Z

    .line 356
    .line 357
    if-eqz v3, :cond_e

    .line 358
    .line 359
    const-class v3, L_233;

    .line 360
    .line 361
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, L_233;

    .line 366
    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    invoke-interface {v3}, L_233;->Y()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    const-class v3, L_2782;

    .line 376
    .line 377
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, L_2782;

    .line 382
    .line 383
    if-eqz v3, :cond_e

    .line 384
    .line 385
    iget-boolean v3, v3, L_2782;->b:Z

    .line 386
    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    iget-object v3, v1, Lafnu;->e:Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    if-nez v3, :cond_d

    .line 392
    .line 393
    iget-object v3, v1, Lafnu;->s:Lafoa;

    .line 394
    .line 395
    iget-object v3, v3, Lafoa;->c:Landroid/content/Context;

    .line 396
    .line 397
    const v7, 0x7f0808e5

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v7}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v1, Lafnu;->e:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    :cond_d
    iget-object v3, v1, Lafnu;->o:Lafoe;

    .line 407
    .line 408
    iget-object v7, v1, Lafnu;->e:Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    invoke-virtual {v3, v7}, Lafoe;->f(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_e
    iget-object v3, v0, Lafoa;->t:Lafny;

    .line 416
    .line 417
    iget-boolean v7, v3, Lafny;->l:Z

    .line 418
    .line 419
    if-eqz v7, :cond_24

    .line 420
    .line 421
    iget-object v7, v0, Lafoa;->u:Lafra;

    .line 422
    .line 423
    iget-boolean v3, v3, Lafny;->o:Z

    .line 424
    .line 425
    invoke-interface {v2}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-interface {v8}, Lcom/google/android/libraries/photos/media/BurstIdentifier;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    const-wide/16 v9, 0x0

    .line 434
    .line 435
    if-eqz v8, :cond_19

    .line 436
    .line 437
    iget-object v8, v7, Lafra;->e:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    new-instance v11, Laekd;

    .line 448
    .line 449
    const/4 v12, 0x4

    .line 450
    invoke-direct {v11, v2, v12}, Laekd;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-interface {v8}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    new-instance v11, Lmci;

    .line 462
    .line 463
    const/16 v12, 0xf

    .line 464
    .line 465
    invoke-direct {v11, v12}, Lmci;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    new-instance v11, Ljava/util/HashSet;

    .line 473
    .line 474
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/util/Set;

    .line 482
    .line 483
    iget-object v11, v7, Lafra;->d:Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-nez v12, :cond_19

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-nez v12, :cond_19

    .line 496
    .line 497
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    const-class v13, L_136;

    .line 502
    .line 503
    invoke-interface {v2, v13}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    check-cast v13, L_136;

    .line 508
    .line 509
    if-eqz v13, :cond_f

    .line 510
    .line 511
    invoke-interface {v13}, L_136;->p()I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-eq v13, v14, :cond_f

    .line 520
    .line 521
    sget-object v8, Lafqn;->b:Lafqn;

    .line 522
    .line 523
    new-instance v11, Lafqz;

    .line 524
    .line 525
    invoke-direct {v11, v8, v9, v10}, Lafqz;-><init>(Lafqn;D)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_f
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    move-object v5, v4

    .line 535
    move-wide v13, v9

    .line 536
    move-wide v15, v13

    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v18

    .line 543
    if-eqz v18, :cond_18

    .line 544
    .line 545
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v18

    .line 549
    move-object/from16 v6, v18

    .line 550
    .line 551
    check-cast v6, L_2052;

    .line 552
    .line 553
    const-class v4, L_251;

    .line 554
    .line 555
    invoke-interface {v2, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, L_251;

    .line 560
    .line 561
    invoke-interface {v6}, L_2052;->e()J

    .line 562
    .line 563
    .line 564
    move-result-wide v19

    .line 565
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Lnwk;

    .line 574
    .line 575
    if-eqz v9, :cond_10

    .line 576
    .line 577
    iget-wide v9, v9, Lnwk;->c:D

    .line 578
    .line 579
    sget-object v4, Lafqn;->c:Lafqn;

    .line 580
    .line 581
    move-wide/from16 v19, v9

    .line 582
    .line 583
    move-object v10, v8

    .line 584
    goto :goto_2

    .line 585
    :cond_10
    if-nez v4, :cond_11

    .line 586
    .line 587
    sget-object v4, Lafqn;->a:Lafqn;

    .line 588
    .line 589
    new-instance v11, Lafqz;

    .line 590
    .line 591
    const-wide/16 v5, 0x0

    .line 592
    .line 593
    invoke-direct {v11, v4, v5, v6}, Lafqz;-><init>(Lafqn;D)V

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_11
    invoke-virtual {v7, v6, v3, v4}, Lafra;->b(L_2052;ZL_251;)Lafqz;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget-object v9, v4, Lafqz;->a:Lafqn;

    .line 602
    .line 603
    move-object v10, v8

    .line 604
    move-object/from16 v19, v9

    .line 605
    .line 606
    iget-wide v8, v4, Lafqz;->b:D

    .line 607
    .line 608
    move-object/from16 v4, v19

    .line 609
    .line 610
    move-wide/from16 v19, v8

    .line 611
    .line 612
    :goto_2
    const-class v8, L_203;

    .line 613
    .line 614
    invoke-interface {v6, v8}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, L_203;

    .line 619
    .line 620
    if-nez v5, :cond_12

    .line 621
    .line 622
    move-object v5, v4

    .line 623
    :cond_12
    sget-object v8, Lafqn;->b:Lafqn;

    .line 624
    .line 625
    if-ne v4, v8, :cond_13

    .line 626
    .line 627
    move/from16 v4, v17

    .line 628
    .line 629
    const-wide/16 v19, 0x0

    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_13
    sget-object v8, Lafqn;->a:Lafqn;

    .line 633
    .line 634
    if-eq v4, v8, :cond_14

    .line 635
    .line 636
    sget-object v8, Lafqn;->f:Lafqn;

    .line 637
    .line 638
    if-eq v4, v8, :cond_14

    .line 639
    .line 640
    sget-object v8, Lafqn;->e:Lafqn;

    .line 641
    .line 642
    if-eq v4, v8, :cond_14

    .line 643
    .line 644
    sget-object v8, Lafqn;->d:Lafqn;

    .line 645
    .line 646
    if-ne v4, v8, :cond_15

    .line 647
    .line 648
    :cond_14
    sget-object v4, Lafqn;->c:Lafqn;

    .line 649
    .line 650
    add-int/lit8 v17, v17, 0x1

    .line 651
    .line 652
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 653
    .line 654
    move-object v5, v4

    .line 655
    move-wide/from16 v19, v8

    .line 656
    .line 657
    :cond_15
    move/from16 v4, v17

    .line 658
    .line 659
    :goto_3
    if-eqz v6, :cond_17

    .line 660
    .line 661
    if-ne v4, v12, :cond_16

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_16
    invoke-interface {v6}, L_203;->a()J

    .line 665
    .line 666
    .line 667
    move-result-wide v8

    .line 668
    long-to-double v8, v8

    .line 669
    add-double/2addr v15, v8

    .line 670
    mul-double v8, v8, v19

    .line 671
    .line 672
    add-double/2addr v13, v8

    .line 673
    move/from16 v17, v4

    .line 674
    .line 675
    move-object v8, v10

    .line 676
    const/4 v4, 0x0

    .line 677
    const-wide/16 v9, 0x0

    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_17
    :goto_4
    const/4 v11, 0x0

    .line 682
    goto :goto_5

    .line 683
    :cond_18
    div-double/2addr v13, v15

    .line 684
    new-instance v11, Lafqz;

    .line 685
    .line 686
    invoke-direct {v11, v5, v13, v14}, Lafqz;-><init>(Lafqn;D)V

    .line 687
    .line 688
    .line 689
    :goto_5
    if-eqz v11, :cond_19

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_19
    const-class v4, L_251;

    .line 693
    .line 694
    invoke-interface {v2, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, L_251;

    .line 699
    .line 700
    if-nez v4, :cond_1a

    .line 701
    .line 702
    sget-object v3, Lafqn;->a:Lafqn;

    .line 703
    .line 704
    new-instance v11, Lafqz;

    .line 705
    .line 706
    const-wide/16 v5, 0x0

    .line 707
    .line 708
    invoke-direct {v11, v3, v5, v6}, Lafqz;-><init>(Lafqn;D)V

    .line 709
    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_1a
    iget-object v5, v7, Lafra;->d:Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v2}, L_2052;->e()J

    .line 715
    .line 716
    .line 717
    move-result-wide v8

    .line 718
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Lnwk;

    .line 727
    .line 728
    if-eqz v5, :cond_1b

    .line 729
    .line 730
    iget-wide v3, v5, Lnwk;->c:D

    .line 731
    .line 732
    sget-object v5, Lafqn;->c:Lafqn;

    .line 733
    .line 734
    new-instance v11, Lafqz;

    .line 735
    .line 736
    invoke-direct {v11, v5, v3, v4}, Lafqz;-><init>(Lafqn;D)V

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_1b
    invoke-virtual {v7, v2, v3, v4}, Lafra;->b(L_2052;ZL_251;)Lafqz;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    :goto_6
    iget-object v3, v11, Lafqz;->a:Lafqn;

    .line 745
    .line 746
    sget-object v4, Lafqn;->a:Lafqn;

    .line 747
    .line 748
    if-eq v3, v4, :cond_20

    .line 749
    .line 750
    iget-object v5, v0, Lafoa;->g:Lbfes;

    .line 751
    .line 752
    invoke-virtual {v5, v3}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_1c

    .line 757
    .line 758
    goto/16 :goto_8

    .line 759
    .line 760
    :cond_1c
    invoke-virtual {v1}, Lafnu;->a()Lafqo;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    if-nez v5, :cond_1f

    .line 765
    .line 766
    invoke-interface {v2}, L_2052;->e()J

    .line 767
    .line 768
    .line 769
    move-result-wide v5

    .line 770
    sget-object v7, Lafqo;->a:Lj$/time/Duration;

    .line 771
    .line 772
    new-instance v7, Lafqs;

    .line 773
    .line 774
    sget v8, Lbanm;->e:I

    .line 775
    .line 776
    new-instance v8, Lbans;

    .line 777
    .line 778
    invoke-direct {v8}, Lbans;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8}, Lbanq;->S()V

    .line 782
    .line 783
    .line 784
    const-class v9, Lafqo;

    .line 785
    .line 786
    invoke-virtual {v8, v9}, Lbanq;->T(Ljava/lang/Class;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8, v5, v6}, Lbanq;->L(J)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v7, v8}, Lafqs;-><init>(Lbanm;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v4}, Lafqo;->h(Lafqn;)V

    .line 796
    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    invoke-virtual {v7, v4}, Lafqo;->g(F)V

    .line 800
    .line 801
    .line 802
    iget-object v4, v1, Lafnu;->m:Lbasa;

    .line 803
    .line 804
    if-nez v4, :cond_1d

    .line 805
    .line 806
    new-instance v4, Lbasa;

    .line 807
    .line 808
    invoke-direct {v4}, Lbasa;-><init>()V

    .line 809
    .line 810
    .line 811
    :cond_1d
    iput-object v4, v1, Lafnu;->m:Lbasa;

    .line 812
    .line 813
    iget-object v4, v1, Lafnu;->l:Lafqw;

    .line 814
    .line 815
    if-nez v4, :cond_1e

    .line 816
    .line 817
    new-instance v4, Lafqw;

    .line 818
    .line 819
    iget-object v5, v1, Lafnu;->s:Lafoa;

    .line 820
    .line 821
    iget-object v6, v5, Lafoa;->c:Landroid/content/Context;

    .line 822
    .line 823
    invoke-direct {v4, v6, v7}, Lafqw;-><init>(Landroid/content/Context;Lafqo;)V

    .line 824
    .line 825
    .line 826
    iput-object v4, v1, Lafnu;->l:Lafqw;

    .line 827
    .line 828
    iget-object v4, v1, Lafnu;->l:Lafqw;

    .line 829
    .line 830
    iget-object v6, v1, Lafnu;->m:Lbasa;

    .line 831
    .line 832
    invoke-virtual {v4, v6}, Lbaot;->g(Lbaou;)V

    .line 833
    .line 834
    .line 835
    iget-object v4, v1, Lafnu;->m:Lbasa;

    .line 836
    .line 837
    iget-object v6, v1, Lafnu;->l:Lafqw;

    .line 838
    .line 839
    invoke-virtual {v4, v6}, Lbasa;->g(Lbaot;)V

    .line 840
    .line 841
    .line 842
    iget-object v4, v1, Lafnu;->m:Lbasa;

    .line 843
    .line 844
    iget-object v5, v5, Lafoa;->c:Landroid/content/Context;

    .line 845
    .line 846
    invoke-virtual {v4, v5}, Lbasa;->c(Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_1e
    invoke-virtual {v4, v7}, Lafqw;->c(Lafqo;)V

    .line 851
    .line 852
    .line 853
    iget-object v4, v1, Lafnu;->l:Lafqw;

    .line 854
    .line 855
    iget-object v5, v1, Lafnu;->m:Lbasa;

    .line 856
    .line 857
    invoke-virtual {v4, v5}, Lbaot;->g(Lbaou;)V

    .line 858
    .line 859
    .line 860
    :cond_1f
    :goto_7
    iget-object v4, v1, Lafnu;->o:Lafoe;

    .line 861
    .line 862
    iget-object v5, v1, Lafnu;->l:Lafqw;

    .line 863
    .line 864
    iget-object v5, v5, Lafqw;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 865
    .line 866
    invoke-virtual {v4, v5}, Lafoe;->f(Landroid/graphics/drawable/Drawable;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Lafnu;->a()Lafqo;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v4, v3}, Lafqo;->h(Lafqn;)V

    .line 874
    .line 875
    .line 876
    sget-object v5, Lafqn;->c:Lafqn;

    .line 877
    .line 878
    if-ne v3, v5, :cond_26

    .line 879
    .line 880
    iget-wide v5, v11, Lafqz;->b:D

    .line 881
    .line 882
    double-to-float v3, v5

    .line 883
    invoke-virtual {v4, v3}, Lafqo;->g(F)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :cond_20
    :goto_8
    invoke-virtual {v3, v4}, Lafqn;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_21

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    iput-object v4, v1, Lafnu;->k:Lafnz;

    .line 896
    .line 897
    iget-object v3, v1, Lafnu;->o:Lafoe;

    .line 898
    .line 899
    invoke-virtual {v3, v4}, Lafoe;->f(Landroid/graphics/drawable/Drawable;)V

    .line 900
    .line 901
    .line 902
    goto :goto_9

    .line 903
    :cond_21
    iget-object v4, v1, Lafnu;->k:Lafnz;

    .line 904
    .line 905
    if-eqz v4, :cond_22

    .line 906
    .line 907
    iget-object v4, v4, Lafnz;->a:Lafqn;

    .line 908
    .line 909
    if-eq v3, v4, :cond_23

    .line 910
    .line 911
    :cond_22
    iget-object v4, v1, Lafnu;->s:Lafoa;

    .line 912
    .line 913
    iget-object v5, v4, Lafoa;->c:Landroid/content/Context;

    .line 914
    .line 915
    iget-object v6, v4, Lafoa;->g:Lbfes;

    .line 916
    .line 917
    invoke-virtual {v6, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    invoke-static {v5, v6}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    iget-object v4, v4, Lafoa;->c:Landroid/content/Context;

    .line 932
    .line 933
    const v6, 0x7f06067b

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-static {v5, v4}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 941
    .line 942
    .line 943
    new-instance v4, Lafnz;

    .line 944
    .line 945
    invoke-direct {v4, v3, v5}, Lafnz;-><init>(Lafqn;Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    .line 948
    iput-object v4, v1, Lafnu;->k:Lafnz;

    .line 949
    .line 950
    :cond_23
    iget-object v3, v1, Lafnu;->o:Lafoe;

    .line 951
    .line 952
    iget-object v4, v1, Lafnu;->k:Lafnz;

    .line 953
    .line 954
    iget-object v4, v4, Lafnz;->b:Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    invoke-virtual {v3, v4}, Lafoe;->f(Landroid/graphics/drawable/Drawable;)V

    .line 957
    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_24
    iget-boolean v3, v3, Lafny;->d:Z

    .line 961
    .line 962
    if-eqz v3, :cond_26

    .line 963
    .line 964
    const-class v3, L_186;

    .line 965
    .line 966
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, L_186;

    .line 971
    .line 972
    if-eqz v3, :cond_26

    .line 973
    .line 974
    iget-boolean v3, v3, L_186;->a:Z

    .line 975
    .line 976
    if-eqz v3, :cond_26

    .line 977
    .line 978
    iget-object v3, v1, Lafnu;->d:Landroid/graphics/drawable/Drawable;

    .line 979
    .line 980
    if-nez v3, :cond_25

    .line 981
    .line 982
    iget-object v3, v1, Lafnu;->s:Lafoa;

    .line 983
    .line 984
    iget-object v3, v3, Lafoa;->c:Landroid/content/Context;

    .line 985
    .line 986
    const v4, 0x7f0806f8

    .line 987
    .line 988
    .line 989
    invoke-static {v3, v4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    iput-object v3, v1, Lafnu;->d:Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    :cond_25
    iget-object v3, v1, Lafnu;->o:Lafoe;

    .line 996
    .line 997
    iget-object v4, v1, Lafnu;->d:Landroid/graphics/drawable/Drawable;

    .line 998
    .line 999
    invoke-virtual {v3, v4}, Lafoe;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v1, Lafnu;->o:Lafoe;

    .line 1003
    .line 1004
    const/16 v4, 0xb3

    .line 1005
    .line 1006
    iput v4, v3, Lafoe;->d:I

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lafoe;->d()V

    .line 1009
    .line 1010
    .line 1011
    :cond_26
    :goto_9
    iget-object v3, v0, Lafoa;->f:Laome;

    .line 1012
    .line 1013
    iget-boolean v3, v3, Laome;->f:Z

    .line 1014
    .line 1015
    if-eqz v3, :cond_28

    .line 1016
    .line 1017
    iget-object v3, v0, Lafoa;->n:Laomo;

    .line 1018
    .line 1019
    invoke-virtual {v3, v2}, Laomo;->y(L_2052;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_32

    .line 1024
    .line 1025
    iget-object v2, v1, Lafnu;->c:Landroid/graphics/drawable/Drawable;

    .line 1026
    .line 1027
    if-nez v2, :cond_27

    .line 1028
    .line 1029
    iget-object v2, v1, Lafnu;->s:Lafoa;

    .line 1030
    .line 1031
    iget-object v3, v2, Lafoa;->c:Landroid/content/Context;

    .line 1032
    .line 1033
    iget-object v2, v2, Lafoa;->f:Laome;

    .line 1034
    .line 1035
    iget v2, v2, Laome;->e:I

    .line 1036
    .line 1037
    invoke-static {v3, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iput-object v2, v1, Lafnu;->c:Landroid/graphics/drawable/Drawable;

    .line 1042
    .line 1043
    :cond_27
    iget-object v2, v1, Lafnu;->o:Lafoe;

    .line 1044
    .line 1045
    iget-object v1, v1, Lafnu;->c:Landroid/graphics/drawable/Drawable;

    .line 1046
    .line 1047
    invoke-virtual {v2, v1}, Lafoe;->h(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_28
    iget-object v3, v0, Lafoa;->t:Lafny;

    .line 1052
    .line 1053
    iget-object v3, v3, Lafny;->p:Lafnx;

    .line 1054
    .line 1055
    const-class v3, L_202;

    .line 1056
    .line 1057
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, L_202;

    .line 1062
    .line 1063
    if-nez v3, :cond_2a

    .line 1064
    .line 1065
    invoke-direct {v0}, Lafoa;->l()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-nez v1, :cond_29

    .line 1070
    .line 1071
    goto/16 :goto_b

    .line 1072
    .line 1073
    :cond_29
    iget-object v1, v0, Lafoa;->j:Lafnt;

    .line 1074
    .line 1075
    new-instance v2, Lrlk;

    .line 1076
    .line 1077
    const-class v3, L_202;

    .line 1078
    .line 1079
    invoke-direct {v2, v3, v1}, Lrlk;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    throw v2

    .line 1083
    :cond_2a
    invoke-virtual {v1}, Lafnu;->b()V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v3}, L_202;->D()Laasy;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-interface {v3}, L_202;->Q()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v4}, Laasy;->name()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4}, Laasy;->ordinal()I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    packed-switch v5, :pswitch_data_0

    .line 1105
    .line 1106
    .line 1107
    :pswitch_0
    invoke-virtual {v1, v4}, Lafnu;->c(Laasy;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_1
    const-class v5, L_135;

    .line 1112
    .line 1113
    invoke-interface {v2, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, L_135;

    .line 1118
    .line 1119
    iget-object v6, v0, Lafoa;->t:Lafny;

    .line 1120
    .line 1121
    iget-boolean v6, v6, Lafny;->e:Z

    .line 1122
    .line 1123
    if-nez v6, :cond_2c

    .line 1124
    .line 1125
    if-eqz v5, :cond_2b

    .line 1126
    .line 1127
    invoke-interface {v5}, L_135;->l()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_2c

    .line 1132
    .line 1133
    :cond_2b
    invoke-interface {v2}, L_2052;->l()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_32

    .line 1138
    .line 1139
    sget-object v2, Laasy;->f:Laasy;

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Lafnu;->c(Laasy;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_2c
    invoke-virtual {v1, v4}, Lafnu;->c(Laasy;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v3}, Lafnu;->d(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_2
    iget-object v2, v0, Lafoa;->t:Lafny;

    .line 1153
    .line 1154
    iget-boolean v2, v2, Lafny;->f:Z

    .line 1155
    .line 1156
    if-eqz v2, :cond_32

    .line 1157
    .line 1158
    iget-object v2, v1, Lafnu;->n:Landroid/graphics/drawable/Drawable;

    .line 1159
    .line 1160
    if-nez v2, :cond_2d

    .line 1161
    .line 1162
    iget-object v2, v1, Lafnu;->s:Lafoa;

    .line 1163
    .line 1164
    iget-object v4, v2, Lafoa;->c:Landroid/content/Context;

    .line 1165
    .line 1166
    sget-object v5, Laasy;->s:Laasy;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Laasy;->a()I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    invoke-static {v4, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    iput-object v4, v1, Lafnu;->n:Landroid/graphics/drawable/Drawable;

    .line 1177
    .line 1178
    iget-object v4, v1, Lafnu;->n:Landroid/graphics/drawable/Drawable;

    .line 1179
    .line 1180
    iget-object v2, v2, Lafoa;->c:Landroid/content/Context;

    .line 1181
    .line 1182
    const v6, 0x7f06067b

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    invoke-static {v4, v2}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_2d
    iget-object v2, v1, Lafnu;->o:Lafoe;

    .line 1193
    .line 1194
    iget-object v4, v1, Lafnu;->n:Landroid/graphics/drawable/Drawable;

    .line 1195
    .line 1196
    invoke-virtual {v2, v4}, Lafoe;->h(Landroid/graphics/drawable/Drawable;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v3}, Lafnu;->d(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v2, Laasy;->s:Laasy;

    .line 1203
    .line 1204
    iget-object v3, v1, Lafnu;->s:Lafoa;

    .line 1205
    .line 1206
    iget v2, v2, Laasy;->w:I

    .line 1207
    .line 1208
    iput v2, v1, Lafnu;->q:I

    .line 1209
    .line 1210
    const/4 v4, 0x0

    .line 1211
    iput-object v4, v1, Lafnu;->r:Ljava/lang/String;

    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_3
    iget-object v2, v0, Lafoa;->t:Lafny;

    .line 1215
    .line 1216
    iget-boolean v2, v2, Lafny;->b:Z

    .line 1217
    .line 1218
    if-eqz v2, :cond_32

    .line 1219
    .line 1220
    invoke-virtual {v1, v4}, Lafnu;->c(Laasy;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_4
    iget-object v2, v0, Lafoa;->t:Lafny;

    .line 1225
    .line 1226
    iget-boolean v2, v2, Lafny;->e:Z

    .line 1227
    .line 1228
    if-eqz v2, :cond_32

    .line 1229
    .line 1230
    invoke-virtual {v1, v4}, Lafnu;->c(Laasy;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v3}, Lafnu;->d(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_5
    invoke-virtual {v1, v4}, Lafnu;->c(Laasy;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v3}, Lafnu;->d(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_6
    iget-object v3, v0, Lafoa;->n:Laomo;

    .line 1245
    .line 1246
    invoke-virtual {v3, v2}, Laomo;->z(L_2052;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_2e

    .line 1251
    .line 1252
    invoke-static {v1}, Lafoa;->m(Lafnu;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :cond_2e
    sget-object v2, Laasy;->p:Laasy;

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Lafnu;->c(Laasy;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_7
    iget-object v3, v0, Lafoa;->n:Laomo;

    .line 1263
    .line 1264
    invoke-virtual {v3, v2}, Laomo;->z(L_2052;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-eqz v2, :cond_32

    .line 1269
    .line 1270
    invoke-static {v1}, Lafoa;->m(Lafnu;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_8
    const-class v5, L_219;

    .line 1275
    .line 1276
    invoke-interface {v2, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    check-cast v5, L_219;

    .line 1281
    .line 1282
    if-eqz v5, :cond_2f

    .line 1283
    .line 1284
    invoke-interface {v5}, L_219;->G()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    if-eqz v6, :cond_2f

    .line 1289
    .line 1290
    invoke-interface {v5}, L_219;->F()Ladno;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    sget-object v7, Ladno;->d:Ladno;

    .line 1295
    .line 1296
    if-eq v6, v7, :cond_2f

    .line 1297
    .line 1298
    iget-object v6, v0, Lafoa;->t:Lafny;

    .line 1299
    .line 1300
    iget-boolean v6, v6, Lafny;->g:Z

    .line 1301
    .line 1302
    if-eqz v6, :cond_2f

    .line 1303
    .line 1304
    invoke-interface {v5}, L_219;->G()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    invoke-virtual {v6}, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;->a()Landroid/net/Uri;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-interface {v5}, L_219;->O()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    iget-object v7, v1, Lafnu;->s:Lafoa;

    .line 1317
    .line 1318
    iget-object v7, v7, Lafoa;->e:Lyrq;

    .line 1319
    .line 1320
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    check-cast v7, Lxsf;

    .line 1325
    .line 1326
    invoke-virtual {v7, v6}, Lxsf;->aO(Landroid/net/Uri;)Lxsf;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    iget-object v7, v1, Lafnu;->a:Lafnm;

    .line 1331
    .line 1332
    invoke-virtual {v6, v7}, Linm;->x(Ljbj;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v6, v1, Lafnu;->o:Lafoe;

    .line 1336
    .line 1337
    invoke-virtual {v6, v7}, Lafoe;->h(Landroid/graphics/drawable/Drawable;)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v6, 0x0

    .line 1341
    iput v6, v1, Lafnu;->q:I

    .line 1342
    .line 1343
    iput-object v5, v1, Lafnu;->r:Ljava/lang/String;

    .line 1344
    .line 1345
    goto :goto_a

    .line 1346
    :cond_2f
    sget-object v5, Laasy;->l:Laasy;

    .line 1347
    .line 1348
    if-ne v4, v5, :cond_30

    .line 1349
    .line 1350
    iget-object v5, v0, Lafoa;->t:Lafny;

    .line 1351
    .line 1352
    iget-boolean v5, v5, Lafny;->e:Z

    .line 1353
    .line 1354
    if-eqz v5, :cond_30

    .line 1355
    .line 1356
    sget-object v5, Laasy;->k:Laasy;

    .line 1357
    .line 1358
    invoke-virtual {v1, v5}, Lafnu;->c(Laasy;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_30
    :goto_a
    invoke-interface {v2}, L_2052;->l()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_31

    .line 1366
    .line 1367
    invoke-virtual {v1, v3}, Lafnu;->d(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_31
    sget-object v2, Laasy;->l:Laasy;

    .line 1371
    .line 1372
    if-ne v4, v2, :cond_32

    .line 1373
    .line 1374
    iget-object v2, v0, Lafoa;->t:Lafny;

    .line 1375
    .line 1376
    iget-boolean v2, v2, Lafny;->e:Z

    .line 1377
    .line 1378
    if-eqz v2, :cond_32

    .line 1379
    .line 1380
    invoke-virtual {v1, v3}, Lafnu;->d(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_32
    :goto_b
    :pswitch_9
    return-void

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lafqd;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast v0, Lafof;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafoa;->b:Lvi;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lxj;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lafnu;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    instance-of v3, v3, Lafoe;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lafoe;

    .line 35
    .line 36
    iget-object v4, p0, Lafoa;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lafoe;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lafoa;->m:Lefa;

    .line 45
    .line 46
    invoke-interface {v3}, Lefa;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lafnu;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v3}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    check-cast p1, Lafoe;

    .line 58
    .line 59
    iput-object p1, v3, Lafnu;->o:Lafoe;

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :goto_0
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lafoa;->a(Lafnu;L_2052;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lafoa;->r:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-class v1, L_2782;

    .line 82
    .line 83
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_2782;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lafoa;->r:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lafoa;->r:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljya;

    .line 118
    .line 119
    iget-boolean v2, v2, Ljya;->a:Z

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v2, p1, Lafnu;->o:Lafoe;

    .line 124
    .line 125
    iget-object v1, v1, L_2782;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lafoe;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, p0, Lafoa;->r:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lafoa;->r:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lj$/util/Optional;

    .line 153
    .line 154
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljya;

    .line 159
    .line 160
    iget-boolean v1, v1, Ljya;->b:Z

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const-class v1, L_253;

    .line 166
    .line 167
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, L_253;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-wide v1, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 180
    .line 181
    iget-wide v3, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 182
    .line 183
    add-long/2addr v1, v3

    .line 184
    iget-object p1, p1, Lafnu;->o:Lafoe;

    .line 185
    .line 186
    iget-object v0, p0, Lafoa;->q:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, L_1061;

    .line 193
    .line 194
    const/16 v3, 0x9

    .line 195
    .line 196
    invoke-interface {v0, v1, v2, v3}, L_1061;->a(JI)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lafoe;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafoa;->n:Laomo;

    .line 2
    .line 3
    iget-object v1, p0, Lafoa;->k:Laomm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laomo;->t(Laomm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafoa;->f:Laome;

    .line 9
    .line 10
    iget-boolean v0, v0, Laome;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lafoa;->n:Laomo;

    .line 15
    .line 16
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 17
    .line 18
    iget-object v1, p0, Lafoa;->v:Lbbou;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lafoa;->t:Lafny;

    .line 24
    .line 25
    iget-boolean v0, v0, Lafny;->l:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lafoa;->u:Lafra;

    .line 30
    .line 31
    iget-object v0, v0, Lafra;->b:Lbbos;

    .line 32
    .line 33
    iget-object v1, p0, Lafoa;->w:Lbbou;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lafoa;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1061;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lafoa;->q:Lyrq;

    .line 11
    .line 12
    const-class p3, Laomo;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Laomo;

    .line 23
    .line 24
    iput-object p3, p0, Lafoa;->n:Laomo;

    .line 25
    .line 26
    iget-object v1, p0, Lafoa;->k:Laomm;

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Laomo;->j(Laomm;)V

    .line 29
    .line 30
    .line 31
    const-class p3, Ljya;

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lafoa;->r:Lyrq;

    .line 38
    .line 39
    new-instance p3, Lafns;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lafns;-><init>(Lafoa;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    invoke-static {v1, p3}, L_3289;->b(ILbbws;)Lbbwr;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lafoa;->m:Lefa;

    .line 51
    .line 52
    const-class p3, Lafnv;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lafoa;->s:Lyrq;

    .line 59
    .line 60
    const-class p3, Lafny;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lj$/util/Optional;

    .line 71
    .line 72
    new-instance v1, Lafnw;

    .line 73
    .line 74
    invoke-direct {v1}, Lafnw;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lafny;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lafny;-><init>(Lafnw;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lafny;

    .line 87
    .line 88
    iput-object p3, p0, Lafoa;->t:Lafny;

    .line 89
    .line 90
    const-class p3, L_1432;

    .line 91
    .line 92
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lafoa;->d:Lyrq;

    .line 97
    .line 98
    new-instance p3, Lyrq;

    .line 99
    .line 100
    new-instance v1, Lnuo;

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, v2}, Lnuo;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, v1}, Lyrq;-><init>(Lyrr;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lafoa;->e:Lyrq;

    .line 111
    .line 112
    const-class p1, L_1872;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lafoa;->o:Lyrq;

    .line 119
    .line 120
    const-class p1, L_2744;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lafoa;->p:Lyrq;

    .line 127
    .line 128
    const-class p1, Laome;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laome;

    .line 139
    .line 140
    iput-object p1, p0, Lafoa;->f:Laome;

    .line 141
    .line 142
    iget-boolean p1, p1, Laome;->f:Z

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    iget-object p1, p0, Lafoa;->n:Laomo;

    .line 148
    .line 149
    iget-object p1, p1, Laomo;->a:Lbbos;

    .line 150
    .line 151
    iget-object v1, p0, Lafoa;->v:Lbbou;

    .line 152
    .line 153
    invoke-interface {p1, v1, p3}, Lbbos;->a(Lbbou;Z)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object p1, p0, Lafoa;->t:Lafny;

    .line 157
    .line 158
    iget-boolean p1, p1, Lafny;->l:Z

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    const-class p1, Lafra;

    .line 163
    .line 164
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lafra;

    .line 173
    .line 174
    iput-object p1, p0, Lafoa;->u:Lafra;

    .line 175
    .line 176
    iget-object p1, p1, Lafra;->b:Lbbos;

    .line 177
    .line 178
    iget-object v1, p0, Lafoa;->w:Lbbou;

    .line 179
    .line 180
    invoke-interface {p1, v1, p3}, Lbbos;->a(Lbbou;Z)V

    .line 181
    .line 182
    .line 183
    :cond_1
    const-class p1, L_666;

    .line 184
    .line 185
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, L_666;

    .line 194
    .line 195
    invoke-virtual {p1}, L_666;->d()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    sget-object p1, Lafoa;->i:Lbfes;

    .line 202
    .line 203
    :goto_0
    iput-object p1, p0, Lafoa;->g:Lbfes;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    sget-object p1, Lafoa;->h:Lbfes;

    .line 207
    .line 208
    goto :goto_0
.end method

.method public final i(Lafqd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafoa;->b:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafoa;->m:Lefa;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lafnu;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lefa;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
