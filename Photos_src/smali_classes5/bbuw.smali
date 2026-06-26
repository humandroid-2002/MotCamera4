.class public final Lbbuw;
.super Lne;
.source "PG"

# interfaces
.implements Lbbrg;


# instance fields
.field private A:Z

.field private final B:Z

.field private final C:Lbbrg;

.field private final D:Laula;

.field public final a:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final f:L_3323;

.field public final g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final h:Lbbox;

.field public final i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbbtx;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lbbsm;

.field public final t:Lbbrm;

.field public u:Lbosu;

.field public v:Lbgir;

.field private w:Landroid/view/ViewGroup;

.field private final x:I

.field private y:Ljava/util/List;

.field private final z:Lbbro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbox;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbro;Lbbsm;Lbbrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lne;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbbuw;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbbuw;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbbuw;->l:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbbuw;->y:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lbbuw;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 24
    .line 25
    iput-object p4, p0, Lbbuw;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 26
    .line 27
    iput-object p5, p0, Lbbuw;->f:L_3323;

    .line 28
    .line 29
    iput-object p6, p0, Lbbuw;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 30
    .line 31
    iput-object p7, p0, Lbbuw;->h:Lbbox;

    .line 32
    .line 33
    iput-object p8, p0, Lbbuw;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 34
    .line 35
    move-object p4, p6

    .line 36
    check-cast p4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 37
    .line 38
    iget p4, p4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    .line 39
    .line 40
    iput p4, p0, Lbbuw;->x:I

    .line 41
    .line 42
    iput-object p9, p0, Lbbuw;->D:Laula;

    .line 43
    .line 44
    iput-object p11, p0, Lbbuw;->s:Lbbsm;

    .line 45
    .line 46
    iput-object p12, p0, Lbbuw;->C:Lbbrg;

    .line 47
    .line 48
    new-instance p4, Lbbrl;

    .line 49
    .line 50
    invoke-direct {p4}, Lbbrl;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p7, p0, Lbbuw;->s:Lbbsm;

    .line 54
    .line 55
    iput-object p7, p4, Lbbrl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p4, Lbbrl;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, p4, Lbbrl;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p6, p4, Lbbrl;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, p4, Lbbrl;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p5, p4, Lbbrl;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p8, p4, Lbbrl;->g:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-object p2, p4, Lbbrl;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p4, Lbbrl;->h:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p4}, Lbbrl;->a()Lbbrm;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lbbuw;->t:Lbbrm;

    .line 79
    .line 80
    iput-object p10, p0, Lbbuw;->z:Lbbro;

    .line 81
    .line 82
    invoke-virtual {p10}, Lbbro;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput-boolean p2, p0, Lbbuw;->A:Z

    .line 87
    .line 88
    const-string p2, "accessibility"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lbbuw;->B:Z

    .line 101
    .line 102
    return-void
.end method

.method private final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbuw;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbbuw;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbbuw;->y:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lbbuw;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbuw;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lne;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbbuw;->l:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lbbuw;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lbbuw;->A:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lbbuw;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lbbuw;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lbbuw;->y:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-boolean v1, p0, Lbbuw;->n:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbbuw;->y:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :cond_3
    :goto_1
    iget-object v2, p0, Lbbuw;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-boolean v3, p0, Lbbuw;->A:Z

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/2addr v2, v0

    .line 59
    add-int/2addr v2, v1

    .line 60
    return v2
.end method

.method public final ab()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbbuw;->n(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lne;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbuw;->u:Lbosu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbosu;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbuw;->C:Lbbrg;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbrg;->ab()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbbuw;->n(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lne;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbuw;->u:Lbosu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbosu;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbuw;->C:Lbbrg;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbrg;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 10

    .line 1
    iget-object v7, p0, Lbbuw;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    move-object p2, v7

    .line 4
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 5
    .line 6
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbbuw;->w:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbbuw;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lbbux;

    .line 15
    .line 16
    new-instance v3, Lbosu;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lbosu;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lbbuw;->f:L_3323;

    .line 22
    .line 23
    iget-object v5, p0, Lbbuw;->z:Lbbro;

    .line 24
    .line 25
    iget-object v6, p0, Lbbuw;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 26
    .line 27
    iget-object v8, p0, Lbbuw;->s:Lbbsm;

    .line 28
    .line 29
    iget-object v9, p0, Lbbuw;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v9}, Lbbux;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbosu;L_3323;Lbbro;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbsm;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbdyh;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbdyh;-><init>(Lbbux;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final synthetic g(Loe;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lbdyh;

    .line 8
    .line 9
    iget-object v8, v0, Lbdyh;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v1, Lbbuw;->s:Lbbsm;

    .line 12
    .line 13
    move-object v5, v8

    .line 14
    check-cast v5, Lbbux;

    .line 15
    .line 16
    iget-object v2, v5, Lbbux;->i:Lbbsm;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbbsm;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v0, v5, Lbbux;->i:Lbbsm;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbbux;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v15, v5, Lbbux;->b:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b0c0e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v6, 0x7f0b0c11

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbneb;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lbbux;->e(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v5, Lbbux;->c:Lbbpi;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbbpi;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v2, Lbbpi;->d:Landroid/view/View;

    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v5, Lbbux;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v10, ""

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v5, Lbbux;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v10}, Lbbux;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lbbux;->b(Z)V

    .line 91
    .line 92
    .line 93
    const v9, 0x7f0b0c14

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const v11, 0x7f0b0c12

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const v12, 0x7f0b0c25

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    const v12, 0x7f0b0c27

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const v13, 0x7f0b0c16

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const v14, 0x7f0b0c2e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v14, -0x2

    .line 158
    iput v14, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Lbbux;->g(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v14, v1, Lbbuw;->o:Z

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    const/4 v13, 0x1

    .line 177
    if-eqz v14, :cond_4

    .line 178
    .line 179
    invoke-direct {v1}, Lbbuw;->G()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_4

    .line 184
    .line 185
    iget-boolean v14, v1, Lbbuw;->A:Z

    .line 186
    .line 187
    if-nez v14, :cond_4

    .line 188
    .line 189
    iget-object v2, v1, Lbbuw;->p:Lbbtx;

    .line 190
    .line 191
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const v4, 0x7f0b09fb

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v6, v2, Lbbtx;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const v4, 0x7f0b09f8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroid/widget/TextView;

    .line 233
    .line 234
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v6, 0x18

    .line 237
    .line 238
    if-lt v4, v6, :cond_2

    .line 239
    .line 240
    iget-object v4, v2, Lbbtx;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4, v7}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    iget-object v4, v2, Lbbtx;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    new-instance v4, Lbbvw;

    .line 260
    .line 261
    invoke-direct {v4, v5, v2, v13}, Lbbvw;-><init>(Lbbux;Lbbtx;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v3, v2, Lbbtx;->c:Z

    .line 268
    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    const v3, 0x7f0b09f9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroid/widget/Button;

    .line 279
    .line 280
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v2, Lbbtx;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lbbpp;

    .line 289
    .line 290
    const/16 v6, 0x13

    .line 291
    .line 292
    invoke-direct {v4, v2, v6}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v4, v2, Lbbtx;->d:Z

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v2, Lbbtx;->f:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_3

    .line 310
    .line 311
    const v3, 0x7f0b09fa

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 327
    .line 328
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lbcpm;

    .line 332
    .line 333
    sget-object v4, Lbhgf;->Y:Lbbcz;

    .line 334
    .line 335
    invoke-direct {v3, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v5, Lbbux;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v5, Lbbux;->f:L_3323;

    .line 347
    .line 348
    invoke-interface {v3, v0, v2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_4
    iget-boolean v12, v1, Lbbuw;->A:Z

    .line 353
    .line 354
    if-eqz v12, :cond_6

    .line 355
    .line 356
    iget-object v12, v1, Lbbuw;->l:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eq v4, v12, :cond_5

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_5
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 380
    .line 381
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lbcpm;

    .line 385
    .line 386
    sget-object v4, Lbhgf;->ao:Lbbcz;

    .line 387
    .line 388
    invoke-direct {v3, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v5, Lbbux;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v5, Lbbux;->f:L_3323;

    .line 400
    .line 401
    invoke-interface {v3, v0, v2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lazdn;

    .line 405
    .line 406
    const/16 v3, 0x14

    .line 407
    .line 408
    invoke-direct {v0, v8, v2, v3, v6}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_6
    :goto_1
    iget-object v11, v1, Lbbuw;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 416
    .line 417
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 418
    .line 419
    iget-boolean v12, v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 420
    .line 421
    if-eqz v12, :cond_8

    .line 422
    .line 423
    iget-object v14, v1, Lbbuw;->y:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-nez v14, :cond_8

    .line 430
    .line 431
    iget-boolean v14, v1, Lbbuw;->n:Z

    .line 432
    .line 433
    if-nez v14, :cond_8

    .line 434
    .line 435
    iget-boolean v14, v1, Lbbuw;->A:Z

    .line 436
    .line 437
    iget-object v6, v1, Lbbuw;->l:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    add-int/2addr v6, v14

    .line 444
    if-eq v4, v6, :cond_7

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_7
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    const v2, 0x7f0b0c16

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 465
    .line 466
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lbcpm;

    .line 470
    .line 471
    sget-object v4, Lbhgf;->al:Lbbcz;

    .line 472
    .line 473
    invoke-direct {v3, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v5, Lbbux;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v5, Lbbux;->f:L_3323;

    .line 485
    .line 486
    invoke-interface {v3, v0, v2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lbbpp;

    .line 490
    .line 491
    const/16 v2, 0x12

    .line 492
    .line 493
    invoke-direct {v0, v8, v2}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_8
    :goto_2
    iget-object v0, v1, Lbbuw;->l:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ge v4, v0, :cond_9

    .line 507
    .line 508
    iget-object v0, v1, Lbbuw;->l:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 515
    .line 516
    :goto_3
    move-object v6, v0

    .line 517
    goto :goto_4

    .line 518
    :cond_9
    iget-object v0, v1, Lbbuw;->l:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    sub-int v0, v4, v0

    .line 525
    .line 526
    iget-boolean v6, v1, Lbbuw;->A:Z

    .line 527
    .line 528
    if-eqz v6, :cond_a

    .line 529
    .line 530
    add-int/lit8 v0, v0, -0x1

    .line 531
    .line 532
    :cond_a
    iget-object v6, v1, Lbbuw;->y:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-ge v0, v6, :cond_b

    .line 539
    .line 540
    if-ltz v0, :cond_b

    .line 541
    .line 542
    iget-object v6, v1, Lbbuw;->y:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_b
    const/4 v6, 0x0

    .line 552
    :goto_4
    if-nez v6, :cond_c

    .line 553
    .line 554
    goto/16 :goto_10

    .line 555
    .line 556
    :cond_c
    iget-object v0, v1, Lbbuw;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 557
    .line 558
    invoke-interface {v0, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v14, v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v6, v0, v14}, Lbayu;->t(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    instance-of v14, v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 570
    .line 571
    if-nez v14, :cond_16

    .line 572
    .line 573
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->K()Z

    .line 574
    .line 575
    .line 576
    move-result v17

    .line 577
    if-eqz v17, :cond_d

    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :cond_d
    iget-object v3, v1, Lbbuw;->a:Landroid/content/Context;

    .line 582
    .line 583
    move-object v9, v10

    .line 584
    invoke-interface {v6, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    iget-boolean v7, v1, Lbbuw;->q:Z

    .line 589
    .line 590
    if-eqz v7, :cond_e

    .line 591
    .line 592
    iget-object v7, v1, Lbbuw;->r:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v6, v3, v7}, Lbayu;->p(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    goto :goto_5

    .line 599
    :cond_e
    invoke-interface {v6, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    :goto_5
    move/from16 v18, v12

    .line 604
    .line 605
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->f()Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    move/from16 v19, v0

    .line 610
    .line 611
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->c()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-ne v0, v13, :cond_f

    .line 616
    .line 617
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->e()Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move/from16 v16, v13

    .line 622
    .line 623
    move-object v13, v0

    .line 624
    move/from16 v0, v16

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_f
    move v0, v13

    .line 628
    const/4 v13, 0x0

    .line 629
    :goto_6
    move-object/from16 v16, v9

    .line 630
    .line 631
    move/from16 v20, v14

    .line 632
    .line 633
    move-object v9, v5

    .line 634
    move-object v14, v6

    .line 635
    move-object v5, v11

    .line 636
    const v6, 0x7f0b0c2e

    .line 637
    .line 638
    .line 639
    move-object v11, v7

    .line 640
    invoke-virtual/range {v9 .. v14}, Lbbux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 641
    .line 642
    .line 643
    move-object v7, v10

    .line 644
    iget-boolean v10, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->t:Z

    .line 645
    .line 646
    if-eqz v10, :cond_11

    .line 647
    .line 648
    invoke-interface {v14}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-nez v10, :cond_10

    .line 653
    .line 654
    invoke-interface {v14}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lbhvd;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    sget-object v12, Lbhvd;->b:Lbhvd;

    .line 659
    .line 660
    if-ne v10, v12, :cond_11

    .line 661
    .line 662
    :cond_10
    iget v10, v1, Lbbuw;->x:I

    .line 663
    .line 664
    iget-object v12, v9, Lbbux;->a:Landroid/content/Context;

    .line 665
    .line 666
    const v13, 0x7f06067b

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    invoke-virtual {v2, v10, v12}, Lbbpi;->l(II)V

    .line 674
    .line 675
    .line 676
    :cond_11
    invoke-virtual {v2, v14}, Lbbpi;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 677
    .line 678
    .line 679
    if-eqz v18, :cond_13

    .line 680
    .line 681
    iget-boolean v2, v1, Lbbuw;->n:Z

    .line 682
    .line 683
    if-eqz v2, :cond_13

    .line 684
    .line 685
    iget-object v2, v1, Lbbuw;->l:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eq v4, v2, :cond_12

    .line 692
    .line 693
    iget-boolean v2, v1, Lbbuw;->A:Z

    .line 694
    .line 695
    if-eqz v2, :cond_13

    .line 696
    .line 697
    iget-object v2, v1, Lbbuw;->l:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    add-int/2addr v2, v0

    .line 704
    if-ne v4, v2, :cond_13

    .line 705
    .line 706
    :cond_12
    move v13, v0

    .line 707
    goto :goto_7

    .line 708
    :cond_13
    const/4 v13, 0x0

    .line 709
    :goto_7
    if-eqz v13, :cond_14

    .line 710
    .line 711
    const v2, 0x7f14032c

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const v3, 0x7f0b0c0e

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/4 v10, 0x0

    .line 726
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    const v12, 0x7f0b0c11

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    const v12, 0x7f0b0c10

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_14
    const/4 v10, 0x0

    .line 753
    :goto_8
    invoke-static {}, Lbneb;->g()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_15

    .line 758
    .line 759
    if-nez v4, :cond_15

    .line 760
    .line 761
    if-nez v13, :cond_15

    .line 762
    .line 763
    invoke-virtual {v9, v0}, Lbbux;->e(Z)V

    .line 764
    .line 765
    .line 766
    :cond_15
    move v2, v0

    .line 767
    new-instance v0, Lbbuv;

    .line 768
    .line 769
    move-object v12, v5

    .line 770
    move v13, v6

    .line 771
    move-object v5, v9

    .line 772
    move-object v6, v11

    .line 773
    move-object v3, v14

    .line 774
    move v14, v2

    .line 775
    move v11, v10

    .line 776
    move/from16 v2, v19

    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    invoke-direct/range {v0 .. v7}, Lbbuv;-><init>(Lbbuw;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;ILbbux;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object v6, v3

    .line 783
    move v7, v4

    .line 784
    move-object v2, v0

    .line 785
    move-object v0, v1

    .line 786
    move-object v1, v5

    .line 787
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_16
    :goto_9
    move/from16 v19, v0

    .line 792
    .line 793
    move-object v0, v1

    .line 794
    move-object v1, v5

    .line 795
    move-object/from16 v16, v10

    .line 796
    .line 797
    move/from16 v18, v12

    .line 798
    .line 799
    move/from16 v20, v14

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    move-object v12, v11

    .line 803
    move v14, v13

    .line 804
    const v13, 0x7f0b0c2e

    .line 805
    .line 806
    .line 807
    move v11, v7

    .line 808
    move v7, v4

    .line 809
    iget-boolean v4, v12, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->K:Z

    .line 810
    .line 811
    if-eqz v4, :cond_17

    .line 812
    .line 813
    invoke-virtual {v0}, Lbbuw;->a()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-le v4, v14, :cond_17

    .line 818
    .line 819
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    :goto_a
    move/from16 v9, v19

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_17
    iget-object v3, v0, Lbbuw;->a:Landroid/content/Context;

    .line 830
    .line 831
    const v4, 0x7f060d1d

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v2, v4, v11}, Lbbpi;->b(IZ)V

    .line 839
    .line 840
    .line 841
    iget-boolean v2, v12, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 842
    .line 843
    if-nez v2, :cond_19

    .line 844
    .line 845
    if-eqz v19, :cond_18

    .line 846
    .line 847
    invoke-interface {v6, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const/4 v4, 0x0

    .line 852
    const/4 v5, 0x0

    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-virtual/range {v1 .. v6}, Lbbux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 855
    .line 856
    .line 857
    move v9, v14

    .line 858
    goto :goto_d

    .line 859
    :cond_18
    move v9, v11

    .line 860
    goto :goto_b

    .line 861
    :cond_19
    move/from16 v9, v19

    .line 862
    .line 863
    :goto_b
    iget-object v2, v0, Lbbuw;->j:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_1b

    .line 870
    .line 871
    iget-boolean v2, v12, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->J:Z

    .line 872
    .line 873
    if-eqz v2, :cond_1a

    .line 874
    .line 875
    move-object v2, v10

    .line 876
    goto :goto_c

    .line 877
    :cond_1a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const v4, 0x7f14032a

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :goto_c
    invoke-interface {v6, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const/4 v4, 0x0

    .line 893
    const/4 v5, 0x0

    .line 894
    invoke-virtual/range {v1 .. v6}, Lbbux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 895
    .line 896
    .line 897
    goto :goto_d

    .line 898
    :cond_1b
    iget-object v2, v0, Lbbuw;->j:Ljava/lang/String;

    .line 899
    .line 900
    invoke-interface {v6, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    const/4 v4, 0x0

    .line 905
    const/4 v5, 0x0

    .line 906
    invoke-virtual/range {v1 .. v6}, Lbbux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 907
    .line 908
    .line 909
    :goto_d
    iget-object v2, v0, Lbbuw;->D:Laula;

    .line 910
    .line 911
    if-eqz v2, :cond_1c

    .line 912
    .line 913
    invoke-virtual {v2, v6}, Laula;->P(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_1c

    .line 918
    .line 919
    invoke-virtual {v2, v6}, Laula;->O(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v1, v2}, Lbbux;->c(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :cond_1c
    if-eqz v19, :cond_1d

    .line 927
    .line 928
    iget-object v2, v0, Lbbuw;->a:Landroid/content/Context;

    .line 929
    .line 930
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const v3, 0x7f140330

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v1, v2}, Lbbux;->c(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_1d
    if-eqz v18, :cond_20

    .line 945
    .line 946
    if-nez v20, :cond_20

    .line 947
    .line 948
    iget-object v2, v0, Lbbuw;->l:Ljava/util/List;

    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-lt v7, v2, :cond_20

    .line 955
    .line 956
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    const v1, 0x7f0b0c08

    .line 964
    .line 965
    .line 966
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Landroid/widget/TextView;

    .line 971
    .line 972
    const v2, 0x7f0b0c07

    .line 973
    .line 974
    .line 975
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Landroid/widget/TextView;

    .line 980
    .line 981
    if-eqz v1, :cond_1e

    .line 982
    .line 983
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    goto :goto_e

    .line 988
    :cond_1e
    move-object/from16 v1, v16

    .line 989
    .line 990
    :goto_e
    if-eqz v2, :cond_1f

    .line 991
    .line 992
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    goto :goto_f

    .line 997
    :cond_1f
    move-object/from16 v2, v16

    .line 998
    .line 999
    :goto_f
    invoke-virtual {v15, v11}, Landroid/view/View;->setLongClickable(Z)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Lbbus;

    .line 1003
    .line 1004
    invoke-direct {v3, v0, v1, v2}, Lbbus;-><init>(Lbbuw;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v15, v3}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Lasjx;

    .line 1011
    .line 1012
    const/4 v2, 0x4

    .line 1013
    invoke-direct {v1, v0, v6, v2, v10}, Lasjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lbbpp;

    .line 1017
    .line 1018
    const/16 v3, 0xe

    .line 1019
    .line 1020
    invoke-direct {v2, v1, v3}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_20
    iget-boolean v2, v12, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 1028
    .line 1029
    if-nez v2, :cond_22

    .line 1030
    .line 1031
    if-eqz v9, :cond_22

    .line 1032
    .line 1033
    invoke-virtual {v1, v14}, Lbbux;->b(Z)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v15, v11}, Landroid/view/View;->setClickable(Z)V

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v2, v0, Lbbuw;->B:Z

    .line 1040
    .line 1041
    if-eqz v2, :cond_21

    .line 1042
    .line 1043
    new-instance v2, Lefg;

    .line 1044
    .line 1045
    invoke-direct {v2}, Lefg;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v15, v2}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v0, Lbbuw;->a:Landroid/content/Context;

    .line 1052
    .line 1053
    const v3, 0x7f14032e

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v1, v2}, Lbbux;->d(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_21
    new-instance v1, Laujh;

    .line 1065
    .line 1066
    const/16 v2, 0xc

    .line 1067
    .line 1068
    invoke-direct {v1, v0, v2}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, Lbbpp;

    .line 1072
    .line 1073
    const/16 v3, 0xf

    .line 1074
    .line 1075
    invoke-direct {v2, v1, v3}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_22
    iget-object v2, v0, Lbbuw;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 1083
    .line 1084
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_24

    .line 1089
    .line 1090
    iget-object v2, v0, Lbbuw;->a:Landroid/content/Context;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const v4, 0x7f140304

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v1, v3}, Lbbux;->c(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v14}, Lbbux;->b(Z)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v15, v11}, Landroid/view/View;->setClickable(Z)V

    .line 1110
    .line 1111
    .line 1112
    iget-boolean v3, v0, Lbbuw;->B:Z

    .line 1113
    .line 1114
    if-eqz v3, :cond_23

    .line 1115
    .line 1116
    new-instance v3, Lefg;

    .line 1117
    .line 1118
    invoke-direct {v3}, Lefg;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v15, v3}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 1122
    .line 1123
    .line 1124
    const v3, 0x7f14032b

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v1, v2}, Lbbux;->d(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_23
    new-instance v1, Laujh;

    .line 1136
    .line 1137
    const/16 v2, 0xd

    .line 1138
    .line 1139
    invoke-direct {v1, v0, v2}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v2, Lbbpp;

    .line 1143
    .line 1144
    const/16 v3, 0x10

    .line 1145
    .line 1146
    invoke-direct {v2, v1, v3}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_24
    new-instance v0, Lapaa;

    .line 1154
    .line 1155
    const/4 v4, 0x5

    .line 1156
    const/4 v5, 0x0

    .line 1157
    move-object/from16 v1, p0

    .line 1158
    .line 1159
    move-object v2, v6

    .line 1160
    move-object v3, v8

    .line 1161
    invoke-direct/range {v0 .. v5}, Lapaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, Lbbpp;

    .line 1165
    .line 1166
    const/16 v3, 0x11

    .line 1167
    .line 1168
    invoke-direct {v2, v0, v3}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    .line 1173
    .line 1174
    iget-boolean v0, v1, Lbbuw;->B:Z

    .line 1175
    .line 1176
    if-eqz v0, :cond_25

    .line 1177
    .line 1178
    iget-boolean v0, v12, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->J:Z

    .line 1179
    .line 1180
    if-nez v0, :cond_25

    .line 1181
    .line 1182
    new-instance v0, Lbbuu;

    .line 1183
    .line 1184
    invoke-direct {v0, v1}, Lbbuu;-><init>(Lbbuw;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v15, v0}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_25
    :goto_10
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbuw;->w:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbbuw;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iget-object v1, p0, Lbbuw;->w:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbuw;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbbuw;->l:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbbuw;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lbbuw;->l:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lbbuw;->y:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbbuw;->l:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbbuw;->y:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lbbuw;->y:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lbbuw;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lne;->p()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
