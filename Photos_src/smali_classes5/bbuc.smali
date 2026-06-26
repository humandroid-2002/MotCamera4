.class public final Lbbuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqq;
.implements Lbbrp;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lbbuj;

.field public final d:Lbbro;

.field public final e:L_3323;

.field public final f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Lbbsm;

.field private final k:Landroid/app/Activity;

.field private final l:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field private final m:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field private final n:Landroid/animation/AnimatorSet;

.field private final o:Lbosu;

.field private final p:Laula;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbsm;Lbbrg;Lbosu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    iput-boolean v13, v0, Lbbuc;->g:Z

    .line 16
    .line 17
    iput-boolean v13, v0, Lbbuc;->h:Z

    .line 18
    .line 19
    iput-object v2, v0, Lbbuc;->k:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v4, v0, Lbbuc;->l:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 22
    .line 23
    iput-object v7, v0, Lbbuc;->e:L_3323;

    .line 24
    .line 25
    iput-object v8, v0, Lbbuc;->m:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 26
    .line 27
    move-object/from16 v11, p9

    .line 28
    .line 29
    iput-object v11, v0, Lbbuc;->j:Lbbsm;

    .line 30
    .line 31
    move-object/from16 v1, p11

    .line 32
    .line 33
    iput-object v1, v0, Lbbuc;->o:Lbosu;

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 36
    .line 37
    invoke-direct {v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbcpm;

    .line 41
    .line 42
    sget-object v3, Lbhgf;->d:Lbbcz;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lbcpm;-><init>(Lbbcz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p7

    .line 51
    .line 52
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 53
    .line 54
    .line 55
    iput-object v9, v0, Lbbuc;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-interface {v7, v1, v9}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    iput-object v10, v0, Lbbuc;->p:Laula;

    .line 64
    .line 65
    iget-object v1, v0, Lbbuc;->j:Lbbsm;

    .line 66
    .line 67
    iget-boolean v1, v1, Lbbsm;->w:Z

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    if-eq v14, v1, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0e0216

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const v1, 0x7f0e0217

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iput-object v15, v0, Lbbuc;->a:Landroid/view/View;

    .line 89
    .line 90
    const v1, 0x7f0b0c54

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    iput-object v1, v0, Lbbuc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lbbro;

    .line 110
    .line 111
    move-object v3, v8

    .line 112
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 113
    .line 114
    iget-boolean v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    .line 115
    .line 116
    invoke-direct {v6, v2, v0, v3, v7}, Lbbro;-><init>(Landroid/content/Context;Lbbrp;ZL_3323;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v0, Lbbuc;->d:Lbbro;

    .line 120
    .line 121
    new-instance v3, Lbbtz;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lbbtz;-><init>(Lbbuc;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Lbbro;->a(Lbbrn;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v1

    .line 130
    new-instance v1, Lbbuj;

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    move-object/from16 v12, p10

    .line 135
    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    move-object v13, v3

    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    invoke-direct/range {v1 .. v12}, Lbbuj;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbbro;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbsm;Lbbrg;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lbbuc;->c:Lbbuj;

    .line 145
    .line 146
    invoke-virtual {v13, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 147
    .line 148
    .line 149
    new-array v1, v14, [Lbbsa;

    .line 150
    .line 151
    sget-object v2, Lbbsa;->d:Lbbsa;

    .line 152
    .line 153
    aput-object v2, v1, v16

    .line 154
    .line 155
    invoke-static {v13, v1}, Lback;->r(Landroid/view/View;[Lbbsa;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbbuc;->e()V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f0b0c53

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v13, v3, :cond_1

    .line 182
    .line 183
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-static {v2}, Lbayk;->e(Ljava/util/List;)Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lbbuc;->n:Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    invoke-interface {v4, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->d(Lbbqq;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lazlk;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lazlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lbbuc;->k:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbuc;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const/16 v1, 0x4d2

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbuc;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_CONTACTS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbuc;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbbuc;->e:L_3323;

    .line 9
    .line 10
    const-string v1, "ListViewTopSuggestionsTime"

    .line 11
    .line 12
    invoke-interface {v0, v1}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbbuc;->l:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbuc;->n:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbuc;->a:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0b0c53

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b0c54

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbbuc;->o:Lbosu;

    .line 32
    .line 33
    iget-object v0, v0, Lbosu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbbvl;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Lbbvl;->m:Z

    .line 39
    .line 40
    invoke-static {}, Lbneb;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-boolean v2, v0, Lbbvl;->n:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lbbvl;->h:Lbbpd;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lbbpd;->l(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbbvl;->w(Lbbvl;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-boolean v2, v0, Lbbvl;->n:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, Lbbvl;->h:Lbbpd;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lbbpd;->l(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbbvl;->w(Lbbvl;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, v0, Lbbvl;->l:Lbbvk;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Lbbvk;->b()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbuc;->k:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lbbuc;->j:Lbbsm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lback;->v(Landroid/content/Context;Lbbsm;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbbuc;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbbuc;->j:Lbbsm;

    .line 17
    .line 18
    iget v1, v1, Lbbsm;->f:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbbuc;->a:Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x7f0b0c1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lbbuc;->j:Lbbsm;

    .line 34
    .line 35
    iget v2, v2, Lbbsm;->f:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;Lbbqm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/util/List;Lbbqm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbbuc;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p2, Lbbqm;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbbuc;->i:Ljava/util/List;

    .line 20
    .line 21
    :goto_1
    iget-boolean p1, p2, Lbbqm;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object p1, p0, Lbbuc;->p:Laula;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lbbuc;->i:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move v5, v0

    .line 62
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Laula;->P(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    or-int/2addr v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iput-object v2, p0, Lbbuc;->i:Ljava/util/List;

    .line 87
    .line 88
    :cond_5
    iget-boolean p1, p0, Lbbuc;->g:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lbbuc;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1}, Lbayu;->r(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lbbuc;->i:Ljava/util/List;

    .line 99
    .line 100
    :cond_6
    iget-boolean p1, p0, Lbbuc;->h:Z

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    iget-object p1, p0, Lbbuc;->i:Ljava/util/List;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 132
    .line 133
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 162
    .line 163
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ne v5, v1, :cond_a

    .line 168
    .line 169
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v5, v1, :cond_a

    .line 178
    .line 179
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    iput-object v2, p0, Lbbuc;->i:Ljava/util/List;

    .line 198
    .line 199
    :cond_c
    iget-object p1, p0, Lbbuc;->m:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 200
    .line 201
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 202
    .line 203
    iget-boolean v2, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    iget-object v2, p0, Lbbuc;->i:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v2}, Lbayu;->s(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p0, Lbbuc;->i:Ljava/util/List;

    .line 214
    .line 215
    :cond_d
    iget-object v2, p0, Lbbuc;->i:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    if-le v2, v3, :cond_e

    .line 224
    .line 225
    iget-object v2, p0, Lbbuc;->i:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p0, Lbbuc;->i:Ljava/util/List;

    .line 232
    .line 233
    :cond_e
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 234
    .line 235
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lbbuc;->c:Lbbuj;

    .line 242
    .line 243
    iget-object v4, p0, Lbbuc;->i:Ljava/util/List;

    .line 244
    .line 245
    iput-object v4, v3, Lbbuj;->e:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v3}, Lne;->p()V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lbbuc;->k:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-static {v3}, Lbbro;->d(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    iget-boolean v3, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    .line 259
    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->L:Z

    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    iget-object p1, p0, Lbbuc;->e:L_3323;

    .line 267
    .line 268
    const-string v3, "ListViewDeviceSuggestionsTime"

    .line 269
    .line 270
    invoke-interface {p1, v3}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lbbuc;->l:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 282
    .line 283
    move-object v3, p1

    .line 284
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->q()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 290
    .line 291
    const-string v5, "device_latency"

    .line 292
    .line 293
    invoke-interface {v4, v5}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lbneb;->a:Lbneb;

    .line 301
    .line 302
    invoke-virtual {v4}, Lbneb;->b()Lbnec;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v4}, Lbnec;->l()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    iget-object v3, v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 313
    .line 314
    invoke-interface {v3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->b()Lbgfn;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Lnyq;

    .line 319
    .line 320
    const/16 v5, 0x14

    .line 321
    .line 322
    invoke-direct {v4, p1, v5}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lbgee;->a:Lbgee;

    .line 326
    .line 327
    invoke-static {v3, v4, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    iget-object p1, v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbbqn;

    .line 332
    .line 333
    check-cast p1, Lbbre;

    .line 334
    .line 335
    iput v0, p1, Lbbre;->j:I

    .line 336
    .line 337
    iget-object v3, p1, Lbbre;->f:Lbgfq;

    .line 338
    .line 339
    new-instance v4, Lbbrc;

    .line 340
    .line 341
    invoke-direct {v4, p1}, Lbbrc;-><init>(Lbbre;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v4}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_10
    invoke-virtual {p0}, Lbbuc;->d()V

    .line 349
    .line 350
    .line 351
    :goto_6
    iget-object p1, p0, Lbbuc;->i:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 368
    .line 369
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_11

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 388
    .line 389
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_12

    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_13
    iget-object p1, p0, Lbbuc;->i:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_14

    .line 405
    .line 406
    iget-object p1, p0, Lbbuc;->e:L_3323;

    .line 407
    .line 408
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 409
    .line 410
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lbcpm;

    .line 414
    .line 415
    sget-object v5, Lbhgf;->aj:Lbbcz;

    .line 416
    .line 417
    invoke-direct {v4, v5}, Lbcpm;-><init>(Lbbcz;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, p0, Lbbuc;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 426
    .line 427
    .line 428
    const/4 v5, -0x1

    .line 429
    invoke-interface {p1, v5, v3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 433
    .line 434
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v6, Lbcpm;

    .line 438
    .line 439
    sget-object v7, Lbhgf;->aq:Lbbcz;

    .line 440
    .line 441
    invoke-direct {v6, v7}, Lbcpm;-><init>(Lbbcz;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p1, v5, v3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    iget-object p1, p0, Lbbuc;->e:L_3323;

    .line 454
    .line 455
    sget-object v3, Lbrcz;->a:Lbrcz;

    .line 456
    .line 457
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 462
    .line 463
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_15

    .line 468
    .line 469
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 470
    .line 471
    .line 472
    :cond_15
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 473
    .line 474
    check-cast v4, Lbrcz;

    .line 475
    .line 476
    const/4 v5, 0x3

    .line 477
    iput v5, v4, Lbrcz;->c:I

    .line 478
    .line 479
    iget v5, v4, Lbrcz;->b:I

    .line 480
    .line 481
    or-int/2addr v5, v1

    .line 482
    iput v5, v4, Lbrcz;->b:I

    .line 483
    .line 484
    sget-object v4, Lbrcy;->a:Lbrcy;

    .line 485
    .line 486
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 491
    .line 492
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_16

    .line 497
    .line 498
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 499
    .line 500
    .line 501
    :cond_16
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 502
    .line 503
    move-object v6, v5

    .line 504
    check-cast v6, Lbrcy;

    .line 505
    .line 506
    const/4 v7, 0x2

    .line 507
    iput v7, v6, Lbrcy;->c:I

    .line 508
    .line 509
    iget v8, v6, Lbrcy;->b:I

    .line 510
    .line 511
    or-int/2addr v8, v1

    .line 512
    iput v8, v6, Lbrcy;->b:I

    .line 513
    .line 514
    int-to-long v8, v0

    .line 515
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_17

    .line 520
    .line 521
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 522
    .line 523
    .line 524
    :cond_17
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 525
    .line 526
    check-cast v0, Lbrcy;

    .line 527
    .line 528
    iget v5, v0, Lbrcy;->b:I

    .line 529
    .line 530
    or-int/2addr v5, v7

    .line 531
    iput v5, v0, Lbrcy;->b:I

    .line 532
    .line 533
    iput-wide v8, v0, Lbrcy;->d:J

    .line 534
    .line 535
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 536
    .line 537
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_18

    .line 542
    .line 543
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 544
    .line 545
    .line 546
    :cond_18
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 547
    .line 548
    check-cast v0, Lbrcz;

    .line 549
    .line 550
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lbrcy;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iput-object v4, v0, Lbrcz;->e:Lbrcy;

    .line 560
    .line 561
    iget v4, v0, Lbrcz;->b:I

    .line 562
    .line 563
    or-int/lit8 v4, v4, 0x4

    .line 564
    .line 565
    iput v4, v0, Lbrcz;->b:I

    .line 566
    .line 567
    sget-object v0, Lbrdb;->a:Lbrdb;

    .line 568
    .line 569
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {p1}, L_3323;->g()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 578
    .line 579
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_19

    .line 584
    .line 585
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 586
    .line 587
    .line 588
    :cond_19
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 589
    .line 590
    move-object v6, v5

    .line 591
    check-cast v6, Lbrdb;

    .line 592
    .line 593
    add-int/lit8 v8, v4, -0x1

    .line 594
    .line 595
    if-eqz v4, :cond_1c

    .line 596
    .line 597
    iput v8, v6, Lbrdb;->c:I

    .line 598
    .line 599
    iget v4, v6, Lbrdb;->b:I

    .line 600
    .line 601
    or-int/2addr v4, v1

    .line 602
    iput v4, v6, Lbrdb;->b:I

    .line 603
    .line 604
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 611
    .line 612
    .line 613
    :cond_1a
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 614
    .line 615
    check-cast v4, Lbrdb;

    .line 616
    .line 617
    iput v1, v4, Lbrdb;->d:I

    .line 618
    .line 619
    iget v1, v4, Lbrdb;->b:I

    .line 620
    .line 621
    or-int/2addr v1, v7

    .line 622
    iput v1, v4, Lbrdb;->b:I

    .line 623
    .line 624
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 625
    .line 626
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_1b

    .line 631
    .line 632
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 633
    .line 634
    .line 635
    :cond_1b
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 636
    .line 637
    check-cast v1, Lbrcz;

    .line 638
    .line 639
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lbrdb;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iput-object v0, v1, Lbrcz;->d:Lbrdb;

    .line 649
    .line 650
    iget v0, v1, Lbrcz;->b:I

    .line 651
    .line 652
    or-int/2addr v0, v7

    .line 653
    iput v0, v1, Lbrcz;->b:I

    .line 654
    .line 655
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lbrcz;

    .line 660
    .line 661
    invoke-interface {p1, v0}, L_3323;->c(Lbrcz;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lbbuc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 665
    .line 666
    new-instance v0, Lbbua;

    .line 667
    .line 668
    invoke-direct {v0, p0, v2, p2}, Lbbua;-><init>(Lbbuc;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;Lbbqm;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_1c
    const/4 p1, 0x0

    .line 676
    throw p1

    .line 677
    :cond_1d
    return-void
.end method
