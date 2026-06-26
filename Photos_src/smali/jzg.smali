.class public final Ljzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v0, Lepv;

    invoke-direct {v0}, Lepv;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>([I[Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 3
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 5
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 6
    aget v1, p1, v2

    aget-object v3, p2, v2

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_3365;->I([Ljava/lang/Object;)L_3365;

    move-result-object p1

    iput-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljzg;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljzg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljzg;-><init>([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkqg;

    .line 18
    .line 19
    iget-object v2, v1, Lkqg;->i:Lkij;

    .line 20
    .line 21
    invoke-interface {v2}, Lkij;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lkqg;->i:Lkij;

    .line 28
    .line 29
    invoke-interface {v1}, Lkij;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v1, Lkqg;->h:L_1916;

    .line 34
    .line 35
    invoke-virtual {v2}, L_1916;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lkqg;->a:Lbx;

    .line 42
    .line 43
    iget-object v1, v1, Lbx;->C:Lcs;

    .line 44
    .line 45
    new-instance v2, Ladoz;

    .line 46
    .line 47
    invoke-direct {v2}, Ladoz;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ladoy;->d:Ladoy;

    .line 51
    .line 52
    iput-object v3, v2, Ladoz;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v3, v1, Lkqg;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-class v4, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lkqg;->g:Lbbbj;

    .line 68
    .line 69
    const v4, 0x7f0b0ce0

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v4, v2, v5}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lkqg;->a:Lbx;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f010062

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, v3}, Lca;->overridePendingTransition(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkqg;

    .line 18
    .line 19
    iget-object v2, v1, Lkqg;->a:Lbx;

    .line 20
    .line 21
    iget-object v3, v2, Lbx;->R:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lkqg;->i:Lkij;

    .line 26
    .line 27
    invoke-interface {v3}, Lkij;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lkqg;->i:Lkij;

    .line 34
    .line 35
    invoke-interface {v1}, Lkij;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v1, Lkqg;->h:L_1916;

    .line 40
    .line 41
    invoke-virtual {v3}, L_1916;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, Lbx;->C:Lcs;

    .line 48
    .line 49
    new-instance v2, Ladoz;

    .line 50
    .line 51
    invoke-direct {v2}, Ladoz;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Ladoy;->c:Ladoy;

    .line 55
    .line 56
    iput-object v3, v2, Ladoz;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v2}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, v1, Lkqg;->e:Lalyk;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lalyk;->c()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, v3

    .line 73
    :goto_1
    iget-object v4, v1, Lkqg;->f:Laixq;

    .line 74
    .line 75
    invoke-virtual {v4}, Laixq;->e()Lno;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    move v6, v3

    .line 84
    move v7, v5

    .line 85
    :goto_2
    invoke-virtual {v4}, Lno;->as()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v6, v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lno;->aH(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lno;->bt(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/2addr v8, v5

    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v2, :cond_4

    .line 108
    .line 109
    move v7, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    move v7, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 116
    :goto_4
    if-ltz v7, :cond_7

    .line 117
    .line 118
    iget-object v2, v1, Lkqg;->c:Lalrt;

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Lalrt;->G(I)Lalrb;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljyt;->c(Lalrb;)Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_5
    iget-object v1, v1, Lkqg;->d:Lkfr;

    .line 135
    .line 136
    invoke-virtual {v1}, Lkfr;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lkfr;->a:Lkeh;

    .line 140
    .line 141
    invoke-virtual {v4}, Lkeh;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x1

    .line 146
    xor-int/2addr v4, v5

    .line 147
    const-string v6, "Text already being injecting."

    .line 148
    .line 149
    invoke-static {v4, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v1, Lkfr;->e:Z

    .line 153
    .line 154
    xor-int/2addr v4, v5

    .line 155
    const-string v6, "Editing already in progress."

    .line 156
    .line 157
    invoke-static {v4, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Lkfr;->g:Lkfv;

    .line 161
    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    move v3, v5

    .line 165
    :cond_8
    const-string v4, "Active view holder is not null."

    .line 166
    .line 167
    invoke-static {v3, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lkfr;->a:Lkeh;

    .line 171
    .line 172
    iget-boolean v4, v3, Lkeh;->c:Z

    .line 173
    .line 174
    xor-int/2addr v4, v5

    .line 175
    invoke-static {v4}, L_3289;->R(Z)V

    .line 176
    .line 177
    .line 178
    iput-boolean v5, v3, Lkeh;->c:Z

    .line 179
    .line 180
    iput-object v2, v3, Lkeh;->d:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 181
    .line 182
    iget-object v3, v3, Lkeh;->a:Lkeg;

    .line 183
    .line 184
    invoke-interface {v3}, Lkeg;->b()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lkfr;->b:Lkdq;

    .line 188
    .line 189
    invoke-virtual {v3}, Lkdq;->b()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lkfr;->d()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Lkfr;->c:Lkfs;

    .line 196
    .line 197
    invoke-interface {v1, v2}, Lkfs;->c(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public final d(Lalrb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbevo;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lbevo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lalrb;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lbevo;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lbevo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljzg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "track_count"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "mime"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic i(Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Lhtd;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/mdd/ModelDownloadWorker;

    .line 6
    .line 7
    const-wide/16 v3, 0x5460

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lhtd;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.google.android.apps.photos"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhth;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhth;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "MDD_TASK_TAG_KEY"

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lhth;->f(Lhsh;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lhsc;

    .line 38
    .line 39
    invoke-direct {v1}, Lhsc;-><init>()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    if-eq p2, v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v3

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lhsc;->b(I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v2, v3

    .line 63
    iput-boolean v2, v1, Lhsc;->b:Z

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iput-boolean v2, v1, Lhsc;->c:Z

    .line 73
    .line 74
    iput-boolean v2, v1, Lhsc;->a:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string p2, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    const-string p2, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-boolean v3, v1, Lhsc;->c:Z

    .line 95
    .line 96
    iput-boolean v3, v1, Lhsc;->a:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    iput-boolean v3, v1, Lhsc;->c:Z

    .line 100
    .line 101
    iput-boolean v2, v1, Lhsc;->a:Z

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v1}, Lhsc;->a()Lhse;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p2}, Lhth;->c(Lhse;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lhth;->h()Llsy;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Ljzg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1, v3, p2}, Lhtg;->c(Ljava/lang/String;ILlsy;)Lhta;

    .line 123
    .line 124
    .line 125
    return-void
.end method
