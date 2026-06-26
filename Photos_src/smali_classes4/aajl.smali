.class public final Laajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuq;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbx;

.field public final d:Laajp;

.field public e:Landroid/content/Context;

.field public f:Lalrt;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Z

.field public n:Z

.field public o:Z

.field private final p:Lbcvb;

.field private final q:Z

.field private final r:Lbbou;

.field private final s:Lbbou;

.field private final t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lpbx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_2785;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laajl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Laajp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Laajl;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laagt;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laajl;->r:Lbbou;

    .line 11
    .line 12
    new-instance v0, Laagt;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laajl;->s:Lbbou;

    .line 19
    .line 20
    iput-object p1, p0, Laajl;->c:Lbx;

    .line 21
    .line 22
    iput-object p2, p0, Laajl;->p:Lbcvb;

    .line 23
    .line 24
    iput-boolean p3, p0, Laajl;->q:Z

    .line 25
    .line 26
    new-instance p3, Laajp;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Laajp;-><init>(Lbx;Lbcvb;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Laajl;->d:Laajp;

    .line 32
    .line 33
    new-instance p1, Lyrq;

    .line 34
    .line 35
    new-instance p3, Lljn;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-direct {p3, p0, p2, v0}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3}, Lyrq;-><init>(Lyrr;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laajl;->t:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final h(Laajm;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laajm;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->c:Z

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final a()Lne;
    .locals 1

    .line 1
    iget-object v0, p0, Laajl;->t:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(L_2052;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laajl;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Laajl;->u:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laajv;

    .line 11
    .line 12
    invoke-virtual {v0}, Laajv;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laajl;->u:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laajv;

    .line 22
    .line 23
    iget v1, v0, Laajv;->m:I

    .line 24
    .line 25
    sget-object v2, Laajl;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    new-instance v3, Laajt;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1, v2}, Laajt;-><init>(IL_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laajv;->l:Lyrq;

    .line 33
    .line 34
    invoke-static {v1, p1}, Laajv;->b(IL_2052;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L_1614;

    .line 43
    .line 44
    invoke-virtual {v2}, L_1614;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Laajv;->h:Lauvv;

    .line 51
    .line 52
    iget-object v2, v0, Lepz;->a:Landroid/app/Application;

    .line 53
    .line 54
    new-instance v4, Lauvs;

    .line 55
    .line 56
    invoke-direct {v4, v2, p1}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, v0, Laajv;->j:Lauvq;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, v0, Laajv;->k:Lauvv;

    .line 73
    .line 74
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 75
    .line 76
    new-instance v2, Lauvs;

    .line 77
    .line 78
    invoke-direct {v2, v0, p1}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Laajl;->m:Z

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Laajl;->j:Lyrq;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_504;

    .line 95
    .line 96
    iget-object v0, p0, Laajl;->h:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbazu;

    .line 103
    .line 104
    invoke-interface {v0}, Lbazu;->d()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v1, Lbrco;->I:Lbrco;

    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Laajl;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaie;

    .line 8
    .line 9
    iget-boolean v0, v0, Laaie;->p:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Laajl;->g:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laaie;

    .line 21
    .line 22
    invoke-virtual {v0}, Laaie;->f()L_2052;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, L_2785;->a(L_2052;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Laajl;->l:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1614;

    .line 41
    .line 42
    invoke-virtual {v0}, L_1614;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Laajl;->u:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laajv;

    .line 57
    .line 58
    iget-object v4, v0, Laajv;->l:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, L_1614;

    .line 65
    .line 66
    invoke-virtual {v4}, L_1614;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, L_3289;->R(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Laajv;->s:Lbfel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfel;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    move v4, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v4, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Laajl;->v:Lyrq;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laajd;

    .line 94
    .line 95
    iget v0, v0, Laajd;->g:I

    .line 96
    .line 97
    iget-boolean v4, p0, Laajl;->n:Z

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    iget-boolean v4, p0, Laajl;->o:Z

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v10, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_0
    iget-object v4, p0, Laajl;->v:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Laajd;

    .line 117
    .line 118
    iget v4, v4, Laajd;->h:I

    .line 119
    .line 120
    :goto_1
    move v10, v0

    .line 121
    move v9, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v10, v1

    .line 124
    :goto_2
    move v9, v3

    .line 125
    :goto_3
    iget-boolean v0, p0, Laajl;->n:Z

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-boolean v0, p0, Laajl;->o:Z

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    :cond_6
    move v1, v3

    .line 136
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    new-instance v5, Laajg;

    .line 144
    .line 145
    iget-object v1, p0, Laajl;->g:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Laaie;

    .line 152
    .line 153
    invoke-virtual {v1}, Laaie;->f()L_2052;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-boolean v7, p0, Laajl;->n:Z

    .line 158
    .line 159
    iget-boolean v8, p0, Laajl;->o:Z

    .line 160
    .line 161
    invoke-direct/range {v5 .. v10}, Laajg;-><init>(L_2052;ZZII)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-boolean v1, p0, Laajl;->n:Z

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v1, p0, Laajl;->w:Lpbx;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v1, p0, Laajl;->t:Lyrq;

    .line 177
    .line 178
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lalrt;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    :goto_4
    iget-object v0, p0, Laajl;->t:Lyrq;

    .line 189
    .line 190
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lalrt;

    .line 195
    .line 196
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lalrt;

    .line 201
    .line 202
    invoke-virtual {v0}, Lalrt;->a()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2, v1, v0}, Lalrt;->P(II)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final g(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Laajl;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laajj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laajj;-><init>(Laajl;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Laajo;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Laajl;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Laaji;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Laaji;-><init>(Laajl;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Laajc;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laajl;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1614;

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
    iput-object p3, p0, Laajl;->l:Lyrq;

    .line 11
    .line 12
    new-instance p3, Lalrn;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p3, Lalrn;->d:Z

    .line 19
    .line 20
    invoke-virtual {p3}, Lalrn;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laajl;->d:Laajp;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lalrn;->a(Lalrw;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Laajl;->q:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Laajl;->l:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1614;

    .line 39
    .line 40
    invoke-virtual {p1}, L_1614;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Laajl;->p:Lbcvb;

    .line 47
    .line 48
    new-instance v1, Laajs;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Laajs;-><init>(Lbcvb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Lalrn;->a(Lalrw;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-class p1, Laajd;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laajl;->v:Lyrq;

    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance p1, Lalrt;

    .line 66
    .line 67
    invoke-direct {p1, p3}, Lalrt;-><init>(Lalrn;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laajl;->f:Lalrt;

    .line 71
    .line 72
    const-class p1, Laajv;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laajl;->u:Lyrq;

    .line 79
    .line 80
    const-class p1, Laajb;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laajl;->k:Lyrq;

    .line 87
    .line 88
    const-class p1, Lbazu;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laajl;->h:Lyrq;

    .line 95
    .line 96
    const-class p1, Laafi;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Laajl;->i:Lyrq;

    .line 103
    .line 104
    const-class p1, L_504;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Laajl;->j:Lyrq;

    .line 111
    .line 112
    const-class p1, Laaie;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laajl;->g:Lyrq;

    .line 119
    .line 120
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lpbx;

    .line 2
    .line 3
    const v1, 0x7f0b1096

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lpbx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laajl;->w:Lpbx;

    .line 10
    .line 11
    iget-object v1, p0, Laajl;->f:Lalrt;

    .line 12
    .line 13
    iput-object v1, v0, Lpbx;->c:Lalrt;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "people_carousel_layout_state"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lpbx;->b:Landroid/os/Parcelable;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hG()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laajl;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laajl;->h:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbazu;

    .line 12
    .line 13
    invoke-interface {v0}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Laajl;->j:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_504;

    .line 24
    .line 25
    sget-object v2, Lbrco;->I:Lbrco;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, L_504;->b(ILbrco;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laajl;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laajv;

    .line 8
    .line 9
    iget-object v0, v0, Laajv;->g:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Laajl;->s:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laajl;->g:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laaie;

    .line 24
    .line 25
    iget-object v0, v0, Laaie;->f:Lbbos;

    .line 26
    .line 27
    iget-object v1, p0, Laajl;->r:Lbbou;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laajl;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laajv;

    .line 8
    .line 9
    iget-object v0, v0, Laajv;->g:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Laajl;->s:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laajl;->g:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laaie;

    .line 23
    .line 24
    iget-object v0, v0, Laaie;->f:Lbbos;

    .line 25
    .line 26
    iget-object v1, p0, Laajl;->r:Lbbou;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laajl;->w:Lpbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "people_carousel_layout_state"

    .line 6
    .line 7
    invoke-virtual {v0}, Lpbx;->g()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
