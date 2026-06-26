.class public final Largj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Largj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Largj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Largj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laque;

    .line 4
    .line 5
    iget-object v0, v0, Laque;->e:Lbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbdyk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f141d1c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f141df1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lajpx;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lajpx;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x104000a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lajte;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, p0, v2}, Lajte;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbdyk;->C(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lfe;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Largj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laque;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1f53

    .line 12
    .line 13
    const-string v2, "Share allowed check result dropped."

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Largj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lbggn;->i:Lbggn;

    .line 21
    .line 22
    check-cast v0, Laque;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laque;->f(Lbggn;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Largj;->e()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Laque;->l(Laque;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Largk;->c:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1f6f

    .line 41
    .line 42
    const-string v2, "Share allowed check result dropped"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Largj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Lbggn;->k:Lbggn;

    .line 50
    .line 51
    check-cast v0, Largk;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Largk;->b(Lbggn;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Largk;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Largk;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Lbggn;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget v0, p0, Largj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Laque;->a:Lbfpx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x1f54

    .line 13
    .line 14
    const-string v3, "Share allowed check failed."

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Laptq;->b:Lbfel;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lbflx;

    .line 23
    .line 24
    iget v2, v2, Lbflx;->c:I

    .line 25
    .line 26
    :goto_0
    iget-object v4, p0, Largj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lbrco;

    .line 35
    .line 36
    check-cast v4, Laque;

    .line 37
    .line 38
    iget-object v6, v4, Laque;->k:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, L_504;

    .line 45
    .line 46
    iget-object v4, v4, Laque;->i:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbazu;

    .line 53
    .line 54
    invoke-interface {v4}, Lbazu;->d()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v6, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p1, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object p2, v4, Lmue;->h:Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v4}, Lmue;->a()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Largj;->e()V

    .line 75
    .line 76
    .line 77
    check-cast v4, Laque;

    .line 78
    .line 79
    invoke-static {v4}, Laque;->l(Laque;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object v0, Largk;->c:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v2, 0x1f70

    .line 90
    .line 91
    const-string v3, "Share allowed check failed"

    .line 92
    .line 93
    invoke-static {v0, v3, v2, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Laptq;->b:Lbfel;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lbflx;

    .line 100
    .line 101
    iget v2, v2, Lbflx;->c:I

    .line 102
    .line 103
    :goto_1
    iget-object v4, p0, Largj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ge v1, v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lbrco;

    .line 112
    .line 113
    check-cast v4, Largk;

    .line 114
    .line 115
    iget-object v6, v4, Largk;->ah:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, L_504;

    .line 122
    .line 123
    iget-object v4, v4, Largk;->f:Lyrq;

    .line 124
    .line 125
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lbazu;

    .line 130
    .line 131
    invoke-interface {v4}, Lbazu;->d()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {v6, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, p1, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object p2, v4, Lmue;->h:Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-virtual {v4}, Lmue;->a()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    check-cast v4, Largk;

    .line 152
    .line 153
    invoke-virtual {v4}, Largk;->e()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Largk;->f()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget v0, p0, Largj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Largj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laque;

    .line 8
    .line 9
    iget-object v1, v0, Laque;->m:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laqza;

    .line 16
    .line 17
    const-class v2, Laqyt;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Laque;->a:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbfpt;

    .line 36
    .line 37
    sget-object v1, Lbfps;->b:Lbfps;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1f55

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbfpt;

    .line 49
    .line 50
    const-string v1, "Story media page is missing."

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v0}, Laque;->j()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Laqyt;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Laque;->i(Laqyt;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Laque;->l(Laque;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Largj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Largk;

    .line 76
    .line 77
    invoke-virtual {v1}, Largk;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Largk;->al:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Laqyl;

    .line 87
    .line 88
    invoke-virtual {v2}, Laqza;->q()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Laqfv;

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-direct {v3, v4}, Laqfv;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Laqyp;

    .line 104
    .line 105
    iget-object v3, v1, Largk;->e:Lbbbj;

    .line 106
    .line 107
    check-cast v0, Lbx;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, v1, Largk;->f:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbazu;

    .line 120
    .line 121
    invoke-interface {v0}, Lbazu;->d()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v0, v1, Largk;->f:Lyrq;

    .line 126
    .line 127
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbazu;

    .line 132
    .line 133
    invoke-interface {v0}, Lbazu;->d()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v8, v2, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 138
    .line 139
    const-class v0, L_1748;

    .line 140
    .line 141
    invoke-interface {v8, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, L_1748;

    .line 146
    .line 147
    iget-object v0, v0, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v6, Labif;->b:Labif;

    .line 154
    .line 155
    if-eq v0, v6, :cond_2

    .line 156
    .line 157
    iget-object v0, v1, Largk;->ai:Lyrq;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v6, v0

    .line 164
    check-cast v6, L_2798;

    .line 165
    .line 166
    iget-object v9, v2, Laqyp;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, v2, Laqyp;->e:Lbfel;

    .line 169
    .line 170
    invoke-virtual {v1}, Largk;->a()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface/range {v6 .. v11}, L_2798;->i(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbfel;Ljava/lang/Long;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v7, v8

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move v0, v7

    .line 181
    move-object v7, v8

    .line 182
    iget-object v6, v2, Laqyp;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v2, Laqyp;->e:Lbfel;

    .line 185
    .line 186
    invoke-virtual {v1}, Largk;->a()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v0, v7, v6, v8, v9}, L_399;->f(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbfel;Ljava/lang/Long;)L_399;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    move-object v6, v0

    .line 195
    iget-object v0, v1, Largk;->bc:Lbcse;

    .line 196
    .line 197
    sget-object v1, Lapsc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 206
    .line 207
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-object v0, v2

    .line 216
    :goto_1
    const/4 v1, 0x0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    :cond_4
    :goto_2
    move v8, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 222
    .line 223
    const-class v8, L_1766;

    .line 224
    .line 225
    invoke-interface {v0, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, L_1766;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v0, v0, L_1766;->d:Laqwe;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move-object v0, v2

    .line 237
    :goto_3
    sget-object v8, Laqwe;->c:Laqwe;

    .line 238
    .line 239
    if-ne v0, v8, :cond_4

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_2

    .line 243
    :goto_4
    const/4 v9, 0x0

    .line 244
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->y(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v1, 0x7f0b1716

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1, v0, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Largj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laque;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1f56

    .line 12
    .line 13
    const-string v2, "Sharing disallowed."

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Largj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lbggn;->i:Lbggn;

    .line 21
    .line 22
    check-cast v0, Laque;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laque;->f(Lbggn;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Largj;->e()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Laque;->l(Laque;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Largk;->c:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1f71

    .line 41
    .line 42
    const-string v2, "Sharing disallowed"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Largj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Lbggn;->i:Lbggn;

    .line 50
    .line 51
    check-cast v0, Largk;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Largk;->b(Lbggn;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Largk;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Largk;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
