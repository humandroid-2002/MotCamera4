.class public final Lbbuj;
.super Lne;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public d:Lbbox;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lbbsm;

.field public l:Lbbui;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field private final o:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field private final p:Lbbro;

.field private final q:L_3323;

.field private final r:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field private final s:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field private final t:I

.field private u:Z

.field private final v:Lbbrm;

.field private final w:Laula;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbbro;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbsm;Lbbrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lne;-><init>()V

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
    iput-object v0, p0, Lbbuj;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbbuj;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbbuj;->m:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lbbuj;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 17
    .line 18
    iput-object p4, p0, Lbbuj;->o:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 19
    .line 20
    iput-object p5, p0, Lbbuj;->p:Lbbro;

    .line 21
    .line 22
    iput-object p6, p0, Lbbuj;->q:L_3323;

    .line 23
    .line 24
    iput-object p7, p0, Lbbuj;->r:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 25
    .line 26
    iput-object p8, p0, Lbbuj;->s:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 27
    .line 28
    iput-object p9, p0, Lbbuj;->w:Laula;

    .line 29
    .line 30
    move-object p9, p7

    .line 31
    check-cast p9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 32
    .line 33
    iget p9, p9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    .line 34
    .line 35
    iput p9, p0, Lbbuj;->t:I

    .line 36
    .line 37
    iput-object p10, p0, Lbbuj;->k:Lbbsm;

    .line 38
    .line 39
    new-instance p9, Lbbrl;

    .line 40
    .line 41
    invoke-direct {p9}, Lbbrl;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p10, p0, Lbbuj;->k:Lbbsm;

    .line 45
    .line 46
    iput-object p10, p9, Lbbrl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p9, Lbbrl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, p9, Lbbrl;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p7, p9, Lbbrl;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p3, p9, Lbbrl;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p6, p9, Lbbrl;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p8, p9, Lbbrl;->g:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p11, p9, Lbbrl;->h:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, p9, Lbbrl;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p9}, Lbbrl;->a()Lbbrm;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lbbuj;->v:Lbbrm;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lbbuj;->e:Ljava/util/List;

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lbbuj;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p5}, Lbbro;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Lbbuj;->u:Z

    .line 90
    .line 91
    new-instance p2, Lbbtk;

    .line 92
    .line 93
    const/4 p3, 0x3

    .line 94
    invoke-direct {p2, p0, p3}, Lbbtk;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbbru;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lbneb;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    instance-of p2, p1, Lesi;

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    new-instance p2, Lesh;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lesh;-><init>(Lesi;)V

    .line 113
    .line 114
    .line 115
    const-class p1, Lbbui;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbbui;

    .line 122
    .line 123
    iput-object p1, p0, Lbbuj;->l:Lbbui;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    new-instance p1, Lbbui;

    .line 127
    .line 128
    invoke-direct {p1}, Lbbui;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lbbuj;->l:Lbbui;

    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method private final F(Lbbur;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbuj;->G(Lbbur;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b0c21

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0c1f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {v0, p2}, Lehg;->r(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b0c19

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    new-instance p2, Lbbpp;

    .line 45
    .line 46
    const/16 p3, 0xc

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbneb;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lbbuj;->l:Lbbui;

    .line 64
    .line 65
    iget-boolean p1, p1, Lbbui;->a:Z

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lbbuj;->m()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final G(Lbbur;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lbbur;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b0c18

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static final H(Lbbur;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbbuj;->G(Lbbur;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b0c1b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbuj;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbbuj;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lbbuj;->u:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 11

    .line 1
    new-instance v0, Lbbur;

    .line 2
    .line 3
    new-instance v4, Lbosu;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lbosu;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v9, p0, Lbbuj;->k:Lbbsm;

    .line 9
    .line 10
    iget-object v10, p0, Lbbuj;->v:Lbbrm;

    .line 11
    .line 12
    iget-object v5, p0, Lbbuj;->q:L_3323;

    .line 13
    .line 14
    iget-object v6, p0, Lbbuj;->r:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 15
    .line 16
    iget-object v7, p0, Lbbuj;->p:Lbbro;

    .line 17
    .line 18
    iget-object v8, p0, Lbbuj;->s:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 19
    .line 20
    iget-object v1, p0, Lbbuj;->m:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lbbuj;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 23
    .line 24
    iget-object v3, p0, Lbbuj;->o:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lbbur;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbosu;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbro;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbbsm;Lbbrm;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbdyh;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbdyh;-><init>(Lbbur;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final synthetic g(Loe;I)V
    .locals 12

    .line 1
    check-cast p1, Lbdyh;

    .line 2
    .line 3
    iget-object p1, p1, Lbdyh;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbbur;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lbbur;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbbur;->b:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7f0b0c18

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v6, 0x7f0b0c21

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const v6, 0x7f0b0c2c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v7, 0x7f0b0c1b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbneb;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbbur;->l(Z)V

    .line 73
    .line 74
    .line 75
    const v7, 0x7f0b0c19

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const v7, 0x7f0b0c1f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, Lehg;->r(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v4, v0, Lbbur;->c:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const v4, 0x7f0b0c28

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lbbur;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v8, ""

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v7, v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Lbbur;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v0, Lbbur;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 143
    .line 144
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 145
    .line 146
    iget-boolean v10, v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 147
    .line 148
    if-eqz v10, :cond_1

    .line 149
    .line 150
    iget-object v10, v0, Lbbur;->v:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    if-eqz v10, :cond_1

    .line 153
    .line 154
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v0, v8}, Lbbur;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v7, 0x7f0b0c06

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setRotation(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lbbur;->t:Lbbsm;

    .line 176
    .line 177
    iget v8, v8, Lbbsm;->o:I

    .line 178
    .line 179
    if-eqz v8, :cond_2

    .line 180
    .line 181
    iget-object v8, v0, Lbbur;->a:Landroid/content/Context;

    .line 182
    .line 183
    const v9, 0x7f0808bf

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v9}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v11, v0, Lbbur;->t:Lbbsm;

    .line 195
    .line 196
    iget v11, v11, Lbbsm;->o:I

    .line 197
    .line 198
    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v7, v0, Lbbur;->d:Lbbpi;

    .line 209
    .line 210
    invoke-virtual {v7}, Lbbpi;->e()V

    .line 211
    .line 212
    .line 213
    iget-object v8, v0, Lbbur;->g:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    const v8, 0x7f0b0c1e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/4 v9, -0x2

    .line 233
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    .line 235
    iput-object v3, v0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 236
    .line 237
    iput-object v3, v0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 238
    .line 239
    iput-object v3, v0, Lbbur;->x:Laula;

    .line 240
    .line 241
    iput p2, v0, Lbbur;->s:I

    .line 242
    .line 243
    iget-object v8, p0, Lbbuj;->d:Lbbox;

    .line 244
    .line 245
    iput-object v8, v0, Lbbur;->m:Lbbox;

    .line 246
    .line 247
    iget-object v8, p0, Lbbuj;->w:Laula;

    .line 248
    .line 249
    iput-object v8, v0, Lbbur;->x:Laula;

    .line 250
    .line 251
    iget-object v8, p0, Lbbuj;->k:Lbbsm;

    .line 252
    .line 253
    iget-object v9, v0, Lbbur;->t:Lbbsm;

    .line 254
    .line 255
    invoke-virtual {v9, v8}, Lbbsm;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_3

    .line 260
    .line 261
    iput-object v8, v0, Lbbur;->t:Lbbsm;

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Lbbpi;->f(Lbbsm;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbbur;->n()V

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-boolean v8, p0, Lbbuj;->g:Z

    .line 270
    .line 271
    const/4 v9, 0x1

    .line 272
    if-eqz v8, :cond_4

    .line 273
    .line 274
    iget-object v8, p0, Lbbuj;->h:Ljava/lang/String;

    .line 275
    .line 276
    iget-boolean v10, p0, Lbbuj;->i:Z

    .line 277
    .line 278
    iput-boolean v9, v0, Lbbur;->p:Z

    .line 279
    .line 280
    iput-object v8, v0, Lbbur;->q:Ljava/lang/String;

    .line 281
    .line 282
    iput-boolean v10, v0, Lbbur;->r:Z

    .line 283
    .line 284
    :cond_4
    iget-boolean v8, p0, Lbbuj;->j:Z

    .line 285
    .line 286
    iput-boolean v8, v0, Lbbur;->w:Z

    .line 287
    .line 288
    iget-boolean v8, p0, Lbbuj;->u:Z

    .line 289
    .line 290
    const/4 v10, -0x1

    .line 291
    if-eqz v8, :cond_6

    .line 292
    .line 293
    if-nez p2, :cond_5

    .line 294
    .line 295
    const p2, 0x7f0b0c22

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 313
    .line 314
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lbcpm;

    .line 318
    .line 319
    sget-object v4, Lbhgf;->ao:Lbbcz;

    .line 320
    .line 321
    invoke-direct {v1, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lbbur;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 328
    .line 329
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lbbur;->i:L_3323;

    .line 333
    .line 334
    invoke-interface {v0, v10, p2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lazdn;

    .line 338
    .line 339
    const/16 v1, 0x13

    .line 340
    .line 341
    invoke-direct {v0, p1, p2, v1, v3}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 349
    .line 350
    :cond_6
    iget-object p1, p0, Lbbuj;->e:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-ge p2, p1, :cond_9

    .line 357
    .line 358
    if-nez p2, :cond_8

    .line 359
    .line 360
    invoke-static {}, Lbneb;->g()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_7

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Lbbur;->l(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_7
    iget-object p1, p0, Lbbuj;->m:Landroid/content/Context;

    .line 371
    .line 372
    const p2, 0x7f140335

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {p0, v0, p1, v9}, Lbbuj;->F(Lbbur;Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    :goto_0
    move p2, v1

    .line 383
    :cond_8
    iget-object p1, p0, Lbbuj;->e:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 390
    .line 391
    move v2, v1

    .line 392
    goto :goto_1

    .line 393
    :cond_9
    iget-object p1, p0, Lbbuj;->e:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    sub-int p1, p2, p1

    .line 400
    .line 401
    if-nez p1, :cond_a

    .line 402
    .line 403
    iget-object p1, p0, Lbbuj;->m:Landroid/content/Context;

    .line 404
    .line 405
    const v2, 0x7f14032f

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {p0, v0, p1, v1}, Lbbuj;->F(Lbbur;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    :cond_a
    iget-object p1, p0, Lbbuj;->f:Ljava/util/List;

    .line 416
    .line 417
    iget-object v2, p0, Lbbuj;->e:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    sub-int v2, p2, v2

    .line 424
    .line 425
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 430
    .line 431
    move v2, v9

    .line 432
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 441
    .line 442
    iget-object v4, p0, Lbbuj;->r:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 443
    .line 444
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 445
    .line 446
    iget-boolean v4, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->t:Z

    .line 447
    .line 448
    if-eqz v4, :cond_c

    .line 449
    .line 450
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_b

    .line 455
    .line 456
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lbhvd;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v5, Lbhvd;->b:Lbhvd;

    .line 461
    .line 462
    if-ne v4, v5, :cond_c

    .line 463
    .line 464
    :cond_b
    iget v4, p0, Lbbuj;->t:I

    .line 465
    .line 466
    iget-object v5, v0, Lbbur;->a:Landroid/content/Context;

    .line 467
    .line 468
    const v8, 0x7f06067b

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v7, v4, v5}, Lbbpi;->l(II)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 479
    .line 480
    if-eqz v4, :cond_c

    .line 481
    .line 482
    invoke-virtual {v0}, Lbbur;->m()V

    .line 483
    .line 484
    .line 485
    :cond_c
    invoke-virtual {v7, p1}, Lbbpi;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 486
    .line 487
    .line 488
    if-eqz v2, :cond_f

    .line 489
    .line 490
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->J()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_d

    .line 495
    .line 496
    iget-object v2, p0, Lbbuj;->e:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sub-int/2addr p2, v2

    .line 503
    if-nez p2, :cond_f

    .line 504
    .line 505
    invoke-static {v0}, Lbbuj;->G(Lbbur;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_d
    iget-object v2, p0, Lbbuj;->e:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    sub-int v2, p2, v2

    .line 524
    .line 525
    if-nez v2, :cond_e

    .line 526
    .line 527
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->p()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-static {v0, p2}, Lbbuj;->H(Lbbur;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_e
    iget-object v2, p0, Lbbuj;->e:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    sub-int/2addr p2, v2

    .line 542
    add-int/2addr p2, v10

    .line 543
    iget-object v2, p0, Lbbuj;->f:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 550
    .line 551
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 560
    .line 561
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->p()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->p()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-nez p2, :cond_f

    .line 574
    .line 575
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->p()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-static {v0, p2}, Lbbuj;->H(Lbbur;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_f
    :goto_2
    invoke-virtual {v0, p1}, Lbbur;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 583
    .line 584
    .line 585
    iget-object p2, p0, Lbbuj;->a:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    if-eqz p2, :cond_10

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Lbbur;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v9, v1}, Lbbur;->c(ZZ)V

    .line 597
    .line 598
    .line 599
    :cond_10
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbcpm;

    .line 7
    .line 8
    sget-object v2, Lbhgf;->a:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbcpm;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbbuj;->s:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbbuj;->q:L_3323;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-interface {v1, v2, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbbuj;->k:Lbbsm;

    .line 28
    .line 29
    iget-boolean v0, v0, Lbbsm;->w:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0e0218

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v0, 0x7f0e0219

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lbbuj;->m:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f0b0c55

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    const v4, 0x7f0b0c51

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v5, p0, Lbbuj;->k:Lbbsm;

    .line 71
    .line 72
    iget v5, v5, Lbbsm;->f:I

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v3, p0, Lbbuj;->k:Lbbsm;

    .line 84
    .line 85
    iget v3, v3, Lbbsm;->g:I

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v3, p0, Lbbuj;->r:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 97
    .line 98
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 99
    .line 100
    iget-boolean v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const v3, 0x7f0b0c52

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lbbuj;->k:Lbbsm;

    .line 118
    .line 119
    iget v5, v5, Lbbsm;->g:I

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v3, p0, Lbbuj;->k:Lbbsm;

    .line 131
    .line 132
    iget-boolean v3, v3, Lbbsm;->w:Z

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    new-instance v3, Lbdyk;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v3, Lfd;

    .line 143
    .line 144
    const v5, 0x7f150222

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v2, v5}, Lfd;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v3, v0}, Lfd;->setView(Landroid/view/View;)Lfd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v5, Lajpx;

    .line 155
    .line 156
    const/16 v6, 0x11

    .line 157
    .line 158
    invoke-direct {v5, v6}, Lajpx;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const v6, 0x7f140311

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6, v5}, Lfd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lfd;->create()Lfe;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, p0, Lbbuj;->k:Lbbsm;

    .line 172
    .line 173
    iget v5, v3, Lbbsm;->a:I

    .line 174
    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    iget v6, v3, Lbbsm;->b:I

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-boolean v3, v3, Lbbsm;->w:Z

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    const v3, 0x7f08049a

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v5, 0x7f07019e

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v2}, L_3130;->q(ILandroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lfe;->getWindow()Landroid/view/Window;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    :goto_2
    iget v3, v3, Lbbsm;->b:I

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :cond_7
    const v5, 0x7f080499

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lfe;->getWindow()Landroid/view/Window;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    invoke-static {}, Lbneb;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    new-instance v3, Lajte;

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    invoke-direct {v3, p0, v5}, Lajte;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lfe;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lbbuj;->l:Lbbui;

    .line 253
    .line 254
    iput-boolean v1, v3, Lbbui;->a:Z

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v0}, Lfe;->show()V

    .line 257
    .line 258
    .line 259
    const/4 v1, -0x1

    .line 260
    invoke-virtual {v0, v1}, Lfe;->b(I)Landroid/widget/Button;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 265
    .line 266
    .line 267
    const v1, 0x7f09001f

    .line 268
    .line 269
    .line 270
    :try_start_0
    invoke-static {v2, v1}, Ledd;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    :catch_0
    iget-object v1, p0, Lbbuj;->k:Lbbsm;

    .line 278
    .line 279
    iget v1, v1, Lbbsm;->s:I

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    iget-object v2, p0, Lbbuj;->m:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v1, p0, Lbbuj;->m:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v2, 0x7f07071f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-float v1, v1

    .line 306
    invoke-virtual {v0, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbuj;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lne;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
