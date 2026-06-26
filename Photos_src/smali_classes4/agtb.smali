.class public final Lagtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvr;
.implements Lbcvp;
.implements Lagqc;


# static fields
.field public static final a:Lbfel;

.field private static final o:Lagot;

.field private static final p:L_3365;

.field private static final q:Lbfpx;


# instance fields
.field public b:Ljava/util/List;

.field c:Lafzq;

.field d:Lafyd;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Z

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lafyd;

.field private final r:Lafwj;

.field private final s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private t:Landroid/content/Context;

.field private u:Lyrq;

.field private v:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lagot;->a:Lagot;

    .line 2
    .line 3
    sput-object v0, Lagtb;->o:Lagot;

    .line 4
    .line 5
    const-string v0, "SuggestionMixin"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lagtb;->q:Lbfpx;

    .line 12
    .line 13
    sget-object v0, Lafyd;->u:Lafyd;

    .line 14
    .line 15
    sget-object v1, Lafyd;->r:Lafyd;

    .line 16
    .line 17
    sget-object v2, Lafyd;->v:Lafyd;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lagtb;->a:Lbfel;

    .line 24
    .line 25
    new-instance v0, Lbffr;

    .line 26
    .line 27
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lafww;->a:Lafwg;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lagoc;->r:L_3365;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lagtb;->p:L_3365;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqq;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lagqq;-><init>(Lagtb;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagtb;->r:Lafwj;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagtb;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lagtb;->b:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lagtb;->k:Z

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbfel;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lagrr;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lagrr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lbfel;->d:I

    .line 16
    .line 17
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbfel;

    .line 24
    .line 25
    return-object p1
.end method

.method public final b()Lagot;
    .locals 1

    .line 1
    sget-object v0, Lagtb;->o:Lagot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lagaj;Lafth;Lafyd;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lafzq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lagaj;->c(Lafth;Lafyd;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lagtb;->h:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lagsp;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lagtb;->h:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lagsp;

    .line 27
    .line 28
    check-cast p1, Lafzq;

    .line 29
    .line 30
    iput-object p1, p0, Lagtb;->c:Lafzq;

    .line 31
    .line 32
    invoke-interface {p1}, Lafzq;->a()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lalbz;->am(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p2, p3}, Lafzq;->c(Lafth;Lafyd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p3, v0, Lagsp;->a:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lahwq;

    .line 54
    .line 55
    invoke-virtual {p3}, Lahwq;->h()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Lagtb;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 62
    .line 63
    invoke-interface {p1, p2, p3}, Lafzq;->d(Lafth;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-interface {p1}, Lafzq;->a()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 p2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    mul-float/2addr p1, p2

    .line 73
    new-instance p2, Lagpz;

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    invoke-direct {p2, p0, p3}, Lagpz;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, v0, Lagsp;->c:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Laijl;

    .line 86
    .line 87
    new-instance v1, Lagqn;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v1, v0, v2}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v1}, Laijl;->a(Laijs;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, v0, Lagsp;->b:Lyrq;

    .line 97
    .line 98
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lagoa;

    .line 103
    .line 104
    new-instance v1, Lagpq;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    sget-object v3, Lbheq;->dc:Lbbcz;

    .line 113
    .line 114
    invoke-virtual {p3, v1, v2, v3}, Lagoa;->c(Landroid/view/View$OnClickListener;ZLbbcz;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, v0, Lagsp;->a:Lyrq;

    .line 118
    .line 119
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lahwq;

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Lahwq;->f(Lahwr;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v0, Lagsp;->a:Lyrq;

    .line 129
    .line 130
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lahwq;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lahwq;->b(F)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final d(Lafyd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagtb;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lagtb;->t:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lagtb;->d:Lafyd;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v3, Lagaj;

    .line 27
    .line 28
    iget-object v1, v1, Lafyd;->B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lagaj;

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lagtb;->v:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, L_2932;

    .line 43
    .line 44
    iget v5, p1, Lafyd;->F:I

    .line 45
    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v6, "null"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v6, "MULTI_EFFECT"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v6, "KEPLER"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v6, "FONDUE"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v6, "UNBLUR"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v6, "DOCUMENT"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v6, "ROTATE"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v6, "MAGIC_ERASER"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v6, "SKY_PALETTE_TRANSFER"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    const-string v6, "DYNAMIC"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_9
    const-string v6, "PORTRAIT"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_a
    const-string v6, "WARM"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_b
    const-string v6, "COOL"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_c
    const-string v6, "ASTRO"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_d
    const-string v6, "PORTRAIT_POP"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_e
    const-string v6, "PORTRAIT_BNW"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_f
    const-string v6, "ENHANCE"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_10
    const-string v6, "UNDEFINED"

    .line 101
    .line 102
    :goto_1
    if-eqz v5, :cond_14

    .line 103
    .line 104
    const-string v5, "SUGGESTION TILE"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v5}, L_2932;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lagtb;->m:Lyrq;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lafub;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Lafub;->a:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    iget-object v5, v3, Lafub;->b:Lafyd;

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    if-ne v5, p1, :cond_2

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v5, p1

    .line 140
    :goto_2
    iput-object v5, v3, Lafub;->b:Lafyd;

    .line 141
    .line 142
    iget-boolean v5, v3, Lafub;->d:Z

    .line 143
    .line 144
    invoke-virtual {v3}, Lafub;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eq v5, v6, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, Lafub;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput-boolean v5, v3, Lafub;->d:Z

    .line 155
    .line 156
    iget-object v3, v3, Lafub;->c:Lbbol;

    .line 157
    .line 158
    invoke-virtual {v3}, Lbbol;->b()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_3
    sget-object v3, Lafyd;->r:Lafyd;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lagtb;->g:Lyrq;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    sget-object p1, Lagtb;->q:Lbfpx;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "preprocessed6LauncherMixin not available"

    .line 191
    .line 192
    const/16 v1, 0x17c2

    .line 193
    .line 194
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object p1, p0, Lagtb;->f:Lyrq;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Laggh;

    .line 204
    .line 205
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lafuh;

    .line 210
    .line 211
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 212
    .line 213
    iget-object p1, p1, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 214
    .line 215
    sget-object v0, Lagpf;->d:Lagpf;

    .line 216
    .line 217
    invoke-static {p1, v0}, Lalza;->cz(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lagpf;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    iget-object p1, p0, Lagtb;->u:Lyrq;

    .line 224
    .line 225
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lagms;

    .line 230
    .line 231
    iget-object v1, p0, Lagtb;->t:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lalza;->cE(Lagek;Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lagsz;

    .line 238
    .line 239
    invoke-direct {v1, p0, v5}, Lagsz;-><init>(Lagtb;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Lagms;->n(Ljava/lang/String;Lagmq;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    iget-object p1, p0, Lagtb;->g:Lyrq;

    .line 247
    .line 248
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lj$/util/Optional;

    .line 253
    .line 254
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lagpl;

    .line 259
    .line 260
    invoke-virtual {p1}, Lagpl;->b()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    sget-object v3, Lafyd;->u:Lafyd;

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    iget-object p1, p0, Lagtb;->j:Lyrq;

    .line 273
    .line 274
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const-string v0, "unblur"

    .line 285
    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    iget-object p1, p0, Lagtb;->i:Lyrq;

    .line 289
    .line 290
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lagoz;

    .line 295
    .line 296
    const v1, 0x7f0b1299

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0, v1, v2}, Lagoz;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_7
    iget-object p1, p0, Lagtb;->i:Lyrq;

    .line 304
    .line 305
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lagoz;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lagoz;->d(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    sget-object v2, Lafyd;->v:Lafyd;

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    iget-object p1, p0, Lagtb;->f:Lyrq;

    .line 324
    .line 325
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Laggh;

    .line 330
    .line 331
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lafuh;

    .line 336
    .line 337
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 338
    .line 339
    iget-object p1, p1, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 340
    .line 341
    sget-object v0, Lagpf;->h:Lagpf;

    .line 342
    .line 343
    invoke-static {p1, v0}, Lalza;->cz(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lagpf;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_9

    .line 348
    .line 349
    iget-object p1, p0, Lagtb;->u:Lyrq;

    .line 350
    .line 351
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lagms;

    .line 356
    .line 357
    iget-object v1, p0, Lagtb;->t:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v0, v1}, Lalza;->cE(Lagek;Landroid/content/Context;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lagsz;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-direct {v1, p0, v2}, Lagsz;-><init>(Lagtb;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0, v1}, Lagms;->n(Ljava/lang/String;Lagmq;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_9
    iget-object p1, p0, Lagtb;->i:Lyrq;

    .line 374
    .line 375
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lagoz;

    .line 380
    .line 381
    const-string v0, "fondue"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lagoz;->d(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_a
    sget-object v2, Lafyd;->w:Lafyd;

    .line 388
    .line 389
    invoke-virtual {p1, v2}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    iget-object p1, p0, Lagtb;->i:Lyrq;

    .line 396
    .line 397
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lagoz;

    .line 402
    .line 403
    invoke-virtual {p1, v5}, Lagoz;->c(Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_b
    iget-object v2, p0, Lagtb;->l:Lyrq;

    .line 408
    .line 409
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, L_2073;

    .line 414
    .line 415
    invoke-virtual {v2}, L_2073;->am()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    iget-object v2, p0, Lagtb;->d:Lafyd;

    .line 422
    .line 423
    invoke-virtual {p1, v2}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    instance-of v2, v1, Lafzq;

    .line 430
    .line 431
    if-eqz v2, :cond_c

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_c
    iget-object p1, p0, Lagtb;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 435
    .line 436
    invoke-interface {v1, v4, p1}, Lagaj;->d(Lafth;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_d
    iget-object v2, p0, Lagtb;->d:Lafyd;

    .line 441
    .line 442
    invoke-virtual {p1, v2}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_e

    .line 447
    .line 448
    iget-object p1, p0, Lagtb;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 449
    .line 450
    invoke-interface {v1, v4, p1}, Lagaj;->d(Lafth;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_e
    :goto_4
    move-object v2, v4

    .line 455
    check-cast v2, Lafuh;

    .line 456
    .line 457
    iget-object v3, v2, Lafuh;->b:Lafya;

    .line 458
    .line 459
    iget-object v5, p0, Lagtb;->l:Lyrq;

    .line 460
    .line 461
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, L_2073;

    .line 466
    .line 467
    invoke-virtual {v5}, L_2073;->am()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_f

    .line 472
    .line 473
    iget-object v5, p0, Lagtb;->d:Lafyd;

    .line 474
    .line 475
    invoke-virtual {p1, v5}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_10

    .line 480
    .line 481
    if-eqz v1, :cond_10

    .line 482
    .line 483
    iget-object v5, p0, Lagtb;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 484
    .line 485
    invoke-interface {v1, v4, v5}, Lagaj;->d(Lafth;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lagtb;->h:Lyrq;

    .line 489
    .line 490
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lagsv;

    .line 495
    .line 496
    instance-of v5, v1, Lagsp;

    .line 497
    .line 498
    if-eqz v5, :cond_10

    .line 499
    .line 500
    check-cast v1, Lagsp;

    .line 501
    .line 502
    invoke-virtual {v1}, Lagsp;->c()V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_f
    if-eqz v1, :cond_10

    .line 507
    .line 508
    iget-object v5, p0, Lagtb;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 509
    .line 510
    invoke-interface {v1, v4, v5}, Lagaj;->d(Lafth;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    :goto_5
    iget-object v1, v3, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 514
    .line 515
    iget-object v5, p0, Lagtb;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 516
    .line 517
    invoke-static {v1, v5}, Lafwt;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lagtb;->p:L_3365;

    .line 521
    .line 522
    invoke-interface {v3, v1}, Lafwk;->k(Ljava/util/Set;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v2, Lafuh;->m:Lafvd;

    .line 526
    .line 527
    iget-boolean v1, v1, Lafvd;->G:Z

    .line 528
    .line 529
    if-eqz v1, :cond_11

    .line 530
    .line 531
    sget-object v1, Lafwz;->d:Lafwg;

    .line 532
    .line 533
    iget-object v5, v2, Lafuh;->m:Lafvd;

    .line 534
    .line 535
    iget v5, v5, Lafvd;->L:F

    .line 536
    .line 537
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v2, v1, v5}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    invoke-interface {v3}, Lafwk;->g()V

    .line 545
    .line 546
    .line 547
    iget-object v1, p1, Lafyd;->B:Ljava/lang/String;

    .line 548
    .line 549
    const-class v2, Lagaj;

    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v3, v0

    .line 556
    check-cast v3, Lagaj;

    .line 557
    .line 558
    invoke-interface {v3}, Lagaj;->h()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    iget-object v0, p0, Lagtb;->f:Lyrq;

    .line 565
    .line 566
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Laggh;

    .line 571
    .line 572
    sget-object v7, Lafvb;->e:Lafvb;

    .line 573
    .line 574
    new-instance v1, Laghp;

    .line 575
    .line 576
    const/4 v6, 0x2

    .line 577
    move-object v2, p0

    .line 578
    move-object v5, p1

    .line 579
    invoke-direct/range {v1 .. v6}, Laghp;-><init>(Lagtb;Lagaj;Lafth;Lafyd;I)V

    .line 580
    .line 581
    .line 582
    move-object p1, v2

    .line 583
    const-wide/16 v2, 0x0

    .line 584
    .line 585
    invoke-interface {v0, v7, v1, v2, v3}, Laggh;->k(Lafvb;Lafuz;J)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_12
    move-object v5, p1

    .line 590
    move-object p1, p0

    .line 591
    iget-object v0, p1, Lagtb;->l:Lyrq;

    .line 592
    .line 593
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, L_2073;

    .line 598
    .line 599
    invoke-virtual {v0}, L_2073;->am()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_13

    .line 604
    .line 605
    invoke-virtual {p0, v3, v4, v5}, Lagtb;->c(Lagaj;Lafth;Lafyd;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_13
    invoke-interface {v3, v4}, Lagaj;->n(Lafth;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_14
    move-object p1, p0

    .line 614
    throw v2

    .line 615
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagtb;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsv;

    .line 8
    .line 9
    invoke-interface {v0}, Lagsv;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagtb;->f:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laggh;

    .line 19
    .line 20
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lafuh;

    .line 25
    .line 26
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 27
    .line 28
    iget-object v1, p0, Lagtb;->r:Lafwj;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagtb;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagtb;->r:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagtb;->t:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggf;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagtb;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Laggh;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagtb;->f:Lyrq;

    .line 19
    .line 20
    const-class p1, Lagpl;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagtb;->g:Lyrq;

    .line 27
    .line 28
    const-class p1, Lagsv;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagtb;->h:Lyrq;

    .line 35
    .line 36
    const-class p1, Lagoz;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagtb;->i:Lyrq;

    .line 43
    .line 44
    new-instance p1, Lyrq;

    .line 45
    .line 46
    new-instance v0, Lagkh;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, p2, v1}, Lagkh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lagtb;->j:Lyrq;

    .line 56
    .line 57
    const-class p1, L_2073;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lagtb;->l:Lyrq;

    .line 64
    .line 65
    const-class p1, Lagms;

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lagtb;->u:Lyrq;

    .line 72
    .line 73
    const-class p1, L_2932;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lagtb;->v:Lyrq;

    .line 80
    .line 81
    iget-object p1, p0, Lagtb;->e:Lyrq;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lafyd;->values()[Lafyd;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lagrr;

    .line 105
    .line 106
    invoke-direct {p2, p0, v1}, Lagrr;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lafyd;->a:Lafyd;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lafyd;

    .line 124
    .line 125
    iput-object p1, p0, Lagtb;->n:Lafyd;

    .line 126
    .line 127
    if-eq p1, p2, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lagtb;->f:Lyrq;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laggh;

    .line 136
    .line 137
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lafuh;

    .line 142
    .line 143
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 144
    .line 145
    sget-object p2, Lafvb;->c:Lafvb;

    .line 146
    .line 147
    new-instance p3, Lagrz;

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-direct {p3, p0, v0}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagtb;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lafuh;

    .line 15
    .line 16
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 17
    .line 18
    sget-object v2, Lafvb;->c:Lafvb;

    .line 19
    .line 20
    new-instance v3, Lafue;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, p0, v0, v4, v5}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lafvb;->e:Lafvb;

    .line 32
    .line 33
    new-instance v4, Lafue;

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    invoke-direct {v4, p0, v0, v6, v5}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string v0, "state_suggestion"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lafyd;

    .line 58
    .line 59
    iget-object v1, p0, Lagtb;->f:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laggh;

    .line 66
    .line 67
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lafuh;

    .line 72
    .line 73
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 74
    .line 75
    new-instance v3, Lafue;

    .line 76
    .line 77
    const/16 v4, 0x13

    .line 78
    .line 79
    invoke-direct {v3, p0, v0, v4, v5}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "state_are_suggestions_disabled"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lagtb;->k:Z

    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagtb;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lafyd;

    .line 23
    .line 24
    new-instance v3, Lagtd;

    .line 25
    .line 26
    invoke-static {v2}, Laibr;->b(Lafyd;)Laibr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v2}, Lagtd;-><init>(Laibr;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lagtb;->h:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lagsv;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lagsv;->d(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagtb;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagtb;->r:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagtb;->d:Lafyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "state_suggestion"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lagtb;->k:Z

    .line 11
    .line 12
    const-string v1, "state_are_suggestions_disabled"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Lbcsc;)V
    .locals 2

    .line 1
    sget-object v0, Lagtb;->o:Lagot;

    .line 2
    .line 3
    iget-object v0, v0, Lagot;->r:Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Lagqc;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0, p0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lagsw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lagsw;-><init>(Lagtb;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lagsu;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lagsx;

    .line 21
    .line 22
    invoke-direct {v0}, Lagsx;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v1, Lagku;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lagsy;

    .line 31
    .line 32
    invoke-direct {v0}, Lagsy;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v1, Lahbd;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagtb;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafth;->h()Lafyd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lafyd;->a:Lafyd;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagtb;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsv;

    .line 8
    .line 9
    invoke-interface {v0}, Lagsv;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagtb;->f:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laggh;

    .line 19
    .line 20
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lafuh;

    .line 25
    .line 26
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 27
    .line 28
    iget-object v1, p0, Lagtb;->r:Lafwj;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
