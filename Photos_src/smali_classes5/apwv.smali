.class public final Lapwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;


# static fields
.field public static final a:Lwbt;


# instance fields
.field public b:Laixq;

.field public c:Lalrt;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:L_2052;

.field private final g:Lbx;

.field private h:Landroid/content/Context;

.field private i:Lyrq;

.field private j:Laome;

.field private k:Laomo;

.field private l:Lafst;

.field private m:Lafss;

.field private n:Lapws;

.field private o:Lapwx;

.field private p:Lyrq;

.field private q:Landroid/view/View;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laphn;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laphn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapwv;->a:Lwbt;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwv;->g:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lapwv;->b:Laixq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixq;->e()Lno;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lno;->T(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final f(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapwv;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lapwv;->g:Lbx;

    .line 16
    .line 17
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "burst_primary_media_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_2052;

    .line 26
    .line 27
    const-string v2, "burst_selected_media"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2052;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lapwv;->a:Lwbt;

    .line 47
    .line 48
    iget-object v3, p0, Lapwv;->h:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lapwv;->i:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lafnv;

    .line 63
    .line 64
    invoke-interface {v2}, Lafnv;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-class v2, L_202;

    .line 71
    .line 72
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ltz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v0, Lapwv;->a:Lwbt;

    .line 85
    .line 86
    iget-object v1, p0, Lapwv;->h:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lapwv;->i:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lafnv;

    .line 101
    .line 102
    invoke-interface {v0}, Lafnv;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lajui;

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-direct {v1, v2}, Lajui;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lapwv;->c:Lalrt;

    .line 122
    .line 123
    iget-object v1, p0, Lapwv;->l:Lafst;

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, v1, Lafst;->b:Lafsv;

    .line 138
    .line 139
    iget-boolean v1, v1, Lafsv;->b:Z

    .line 140
    .line 141
    const/4 v3, 0x6

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    new-instance v4, Labza;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, L_2052;

    .line 152
    .line 153
    invoke-direct {v4, v5, v3}, Labza;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, L_2052;

    .line 174
    .line 175
    new-instance v6, Lafof;

    .line 176
    .line 177
    invoke-direct {v6, v5}, Lafof;-><init>(L_2052;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    if-eqz v1, :cond_6

    .line 185
    .line 186
    new-instance v1, Labza;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/lit8 v4, v4, -0x1

    .line 193
    .line 194
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, L_2052;

    .line 199
    .line 200
    invoke-direct {v1, p1, v3}, Labza;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Lalrt;->S(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final declared-synchronized g(Ljava/util/List;L_2052;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lapwv;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object p2, p0, Lapwv;->b:Laixq;

    .line 7
    .line 8
    invoke-virtual {p2}, Laixq;->e()Lno;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    if-eq p2, v1, :cond_4

    .line 29
    .line 30
    :goto_0
    if-gt v0, p2, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lapwv;->c:Lalrt;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lalrt;->G(I)Lalrb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lafof;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast v1, Lafof;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lapwv;->e(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p2, v1, Lafof;->a:L_2052;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    :goto_2
    invoke-direct {p0, p1}, Lapwv;->f(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lapwv;->c:Lalrt;

    .line 70
    .line 71
    new-instance v1, Lafof;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lafof;-><init>(L_2052;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lalrt;->n(Lalrb;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p1, v1, v2}, Lalrt;->m(J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p2, p0, Lapwv;->b:Laixq;

    .line 85
    .line 86
    float-to-int v0, v0

    .line 87
    invoke-virtual {p2}, Laixq;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    div-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    invoke-virtual {p2, p1, v0}, Laixq;->n(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_4
    :goto_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_5
    :try_start_1
    invoke-direct {p0, p1}, Lapwv;->f(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lapwv;->b:Laixq;

    .line 105
    .line 106
    new-instance v0, Lapwu;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, p2, v1}, Lapwu;-><init>(Lapwv;L_2052;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Laixq;->j(Laixp;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lapwv;->b:Laixq;

    .line 116
    .line 117
    invoke-virtual {p1}, Laixq;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwv;->q:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method final b(L_2052;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapwv;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lapwv;->c:Lalrt;

    .line 7
    .line 8
    new-instance v1, Lafof;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lafof;-><init>(L_2052;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lalrt;->n(Lalrb;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lalrt;->m(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lapwv;->q:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, p0, Lapwv;->m:Lafss;

    .line 29
    .line 30
    iget-object v3, p0, Lapwv;->q:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v3}, Lafss;->c(L_2052;Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    div-float/2addr p1, v2

    .line 41
    sub-float/2addr v1, p1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lapwv;->e(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lapwv;->b:Laixq;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    float-to-int p2, p2

    .line 61
    sub-int/2addr p2, p1

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p2, p1}, Laixq;->t(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p2, p0, Lapwv;->b:Laixq;

    .line 68
    .line 69
    invoke-virtual {p2}, Laixq;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    sub-int/2addr p1, v1

    .line 76
    invoke-virtual {p2, v0, p1}, Laixq;->n(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapwv;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lapwv;->j:Laome;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laome;->d(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lapwv;->j:Laome;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Laome;->d(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lapwv;->j:Laome;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Laome;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lapwv;->k:Laomo;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Laomo;->v(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lapwv;->r:Z

    .line 36
    .line 37
    iget-object p1, p0, Lapwv;->o:Lapwx;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lapwx;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;L_2052;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lapwv;->a:Lwbt;

    .line 9
    .line 10
    iget-object v1, p0, Lapwv;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lapwv;->i:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lafnv;

    .line 25
    .line 26
    invoke-interface {v0}, Lafnv;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v0, L_202;

    .line 33
    .line 34
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lajui;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lajui;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lapwv;->n:Lapws;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lapws;->b()Lapwr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lapwr;->e:Lapwr;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lapwr;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-object p1, p0, Lapwv;->e:Ljava/util/List;

    .line 68
    .line 69
    iput-object p2, p0, Lapwv;->f:L_2052;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lapwv;->e:Ljava/util/List;

    .line 74
    .line 75
    iput-object v0, p0, Lapwv;->f:L_2052;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lapwv;->g(Ljava/util/List;L_2052;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapwv;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laome;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Laome;

    .line 11
    .line 12
    iput-object p3, p0, Lapwv;->j:Laome;

    .line 13
    .line 14
    const-class p3, Laomo;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Laomo;

    .line 21
    .line 22
    iput-object p3, p0, Lapwv;->k:Laomo;

    .line 23
    .line 24
    const-class p3, Laixq;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Laixq;

    .line 31
    .line 32
    iput-object p3, p0, Lapwv;->b:Laixq;

    .line 33
    .line 34
    const-class p3, Lalrt;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lalrt;

    .line 41
    .line 42
    iput-object p3, p0, Lapwv;->c:Lalrt;

    .line 43
    .line 44
    const-class p3, Lafst;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lafst;

    .line 51
    .line 52
    iput-object p3, p0, Lapwv;->l:Lafst;

    .line 53
    .line 54
    const-class p3, Lafss;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lafss;

    .line 61
    .line 62
    iput-object p3, p0, Lapwv;->m:Lafss;

    .line 63
    .line 64
    const-class p3, Lapws;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lapws;

    .line 71
    .line 72
    iput-object p3, p0, Lapwv;->n:Lapws;

    .line 73
    .line 74
    const-class p3, Lafnv;

    .line 75
    .line 76
    invoke-static {p1, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lapwv;->i:Lyrq;

    .line 81
    .line 82
    const-class p3, Lapwx;

    .line 83
    .line 84
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lapwx;

    .line 89
    .line 90
    iput-object p2, p0, Lapwv;->o:Lapwx;

    .line 91
    .line 92
    const-class p2, L_2744;

    .line 93
    .line 94
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lapwv;->p:Lyrq;

    .line 99
    .line 100
    return-void
.end method
