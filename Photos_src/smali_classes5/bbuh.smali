.class public final Lbbuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqq;


# static fields
.field private static final h:Lbesi;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lbbuw;

.field public final c:L_3323;

.field public final d:Lbbox;

.field public e:Lbese;

.field public f:Landroid/widget/EditText;

.field public g:Ljava/lang/String;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field private final k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field private final l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field private final m:Ljava/util/List;

.field private final n:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field private o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbesi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbesi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbuh;->h:Lbesi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbox;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbro;Lbbsm;Lbbrg;)V
    .locals 16

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbbuh;->m:Ljava/util/List;

    .line 20
    .line 21
    iput-object v2, v0, Lbbuh;->i:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v4, v0, Lbbuh;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 24
    .line 25
    iput-object v6, v0, Lbbuh;->c:L_3323;

    .line 26
    .line 27
    iput-object v5, v0, Lbbuh;->j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    iput-object v7, v0, Lbbuh;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    iput-object v8, v0, Lbbuh;->d:Lbbox;

    .line 36
    .line 37
    new-instance v9, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 38
    .line 39
    invoke-direct {v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbcpm;

    .line 43
    .line 44
    sget-object v3, Lbhgf;->g:Lbbcz;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lbcpm;-><init>(Lbbcz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p8

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v0, Lbbuh;->n:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-interface {v6, v1, v9}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-direct {v14, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v14, v0, Lbbuh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    const v3, 0x7f0b0ba1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-virtual {v14, v15}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lnp;

    .line 81
    .line 82
    invoke-direct {v3, v1, v1}, Lnp;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lbbuw;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    move-object/from16 v10, p9

    .line 101
    .line 102
    move-object/from16 v11, p10

    .line 103
    .line 104
    move-object/from16 v12, p11

    .line 105
    .line 106
    move-object/from16 v13, p12

    .line 107
    .line 108
    invoke-direct/range {v1 .. v13}, Lbbuw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbox;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbro;Lbbsm;Lbbrg;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lbbuh;->b:Lbbuw;

    .line 112
    .line 113
    invoke-virtual {v14, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbbud;

    .line 117
    .line 118
    invoke-direct {v1, v0, v14}, Lbbud;-><init>(Lbbuh;Landroid/support/v7/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v1}, Landroid/support/v7/widget/RecyclerView;->al(Log;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lbbue;

    .line 125
    .line 126
    invoke-direct {v1}, Lbbue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    new-array v1, v1, [Lbbsa;

    .line 134
    .line 135
    sget-object v2, Lbbsa;->d:Lbbsa;

    .line 136
    .line 137
    aput-object v2, v1, v15

    .line 138
    .line 139
    invoke-static {v14, v1}, Lback;->r(Landroid/view/View;[Lbbsa;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lbbuf;

    .line 143
    .line 144
    invoke-direct {v1, v0, v4, v11}, Lbbuf;-><init>(Lbbuh;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lbbro;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v1}, Lbbro;->a(Lbbrn;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lbbtk;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {v1, v0, v2}, Lbbtk;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbbru;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->d(Lbbqq;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbuh;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbuh;->g:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbbuh;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbbuh;->i:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f140325

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lbbuh;->i:Landroid/content/Context;

    .line 31
    .line 32
    const v1, 0x7f14032d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lbbuh;->i:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbbuh;->c:L_3323;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbcpm;

    .line 57
    .line 58
    sget-object v3, Lbhgf;->O:Lbbcz;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lbcpm;-><init>(Lbbcz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lbbuh;->n:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-interface {v0, v2, v1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbuh;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbuh;->e:Lbese;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, Lbbuh;->e:Lbese;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lbbuh;->b:Lbbuw;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lbbuw;->n(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbbuh;->d:Lbbox;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, p2, v0}, Lbbox;->a(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lbbuh;->c:L_3323;

    .line 35
    .line 36
    const-string v2, "ACQueryToRender"

    .line 37
    .line 38
    invoke-interface {v1, v2}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbbuh;->h:Lbesi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbesi;->c()Lbesf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lbesf;->a()Lbesa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lbbuh;->e:Lbese;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lbbuh;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 65
    .line 66
    iget-object v3, p0, Lbbuh;->i:Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lbbuh;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 73
    .line 74
    iget-object v1, p0, Lbbuh;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 77
    .line 78
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lbbuh;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object p2, p0, Lbbuh;->f:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbuh;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbuh;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbuh;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbbuh;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lbbuh;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lbbuh;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lbayu;->t(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lbbuh;->i:Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x7f14032e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbbuh;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lbbuh;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 64
    .line 65
    iget v2, v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->b:I

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v2, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-direct {p0}, Lbbuh;->f()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_1
    iget-object v0, p0, Lbbuh;->m:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 94
    .line 95
    iget-object v4, p0, Lbbuh;->j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lbbuh;->i:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, 0x7f14032b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0, v2}, Lbbuh;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lbbuh;->c:L_3323;

    .line 128
    .line 129
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lbcpm;

    .line 135
    .line 136
    sget-object v5, Lbhgf;->Q:Lbbcz;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Lbcpm;-><init>(Lbbcz;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lbbuh;->n:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-interface {v2, v4, v3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public final d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbuh;->d:Lbbox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbbuh;->j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbbuh;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbcie;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lbbox;->e(Lbcie;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbuh;->j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbuh;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbbuh;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 16
    .line 17
    new-instance v1, Lbbuo;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lbbuo;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbbqp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lbbuh;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/util/List;Lbbqm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbbuh;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbbuh;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbbuh;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbbuh;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move v2, v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 62
    .line 63
    iget-object v4, p0, Lbbuh;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lbbuh;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 72
    .line 73
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lbbqk;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lbbuh;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 89
    .line 90
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p0, Lbbuh;->i:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v6}, Lbbqk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v3, v7}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v6}, Lbbqk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v6}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    :cond_3
    :goto_1
    move v2, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lbbuh;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Lbbuh;->f:Landroid/widget/EditText;

    .line 139
    .line 140
    if-eqz p1, :cond_10

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lbbuh;->b:Lbbuw;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbbuw;->n(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lbbuh;->c:L_3323;

    .line 160
    .line 161
    sget-object v0, Lbrcz;->a:Lbrcz;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    check-cast v2, Lbrcz;

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    iput v3, v2, Lbrcz;->c:I

    .line 184
    .line 185
    iget v3, v2, Lbrcz;->b:I

    .line 186
    .line 187
    or-int/2addr v3, v1

    .line 188
    iput v3, v2, Lbrcz;->b:I

    .line 189
    .line 190
    sget-object v2, Lbrcy;->a:Lbrcy;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Lbrcy;

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    iput v5, v4, Lbrcy;->c:I

    .line 214
    .line 215
    iget v6, v4, Lbrcy;->b:I

    .line 216
    .line 217
    or-int/2addr v6, v1

    .line 218
    iput v6, v4, Lbrcy;->b:I

    .line 219
    .line 220
    iget v4, p2, Lbbqm;->d:I

    .line 221
    .line 222
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 229
    .line 230
    .line 231
    :cond_9
    int-to-long v3, v4

    .line 232
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast v6, Lbrcy;

    .line 235
    .line 236
    iget v7, v6, Lbrcy;->b:I

    .line 237
    .line 238
    or-int/2addr v7, v5

    .line 239
    iput v7, v6, Lbrcy;->b:I

    .line 240
    .line 241
    iput-wide v3, v6, Lbrcy;->d:J

    .line 242
    .line 243
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    check-cast v3, Lbrcz;

    .line 257
    .line 258
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lbrcy;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v2, v3, Lbrcz;->e:Lbrcy;

    .line 268
    .line 269
    iget v2, v3, Lbrcz;->b:I

    .line 270
    .line 271
    or-int/lit8 v2, v2, 0x4

    .line 272
    .line 273
    iput v2, v3, Lbrcz;->b:I

    .line 274
    .line 275
    sget-object v2, Lbrdb;->a:Lbrdb;

    .line 276
    .line 277
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {p1}, L_3323;->g()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_b

    .line 292
    .line 293
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 297
    .line 298
    move-object v6, v4

    .line 299
    check-cast v6, Lbrdb;

    .line 300
    .line 301
    add-int/lit8 v7, v3, -0x1

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    iput v7, v6, Lbrdb;->c:I

    .line 306
    .line 307
    iget v3, v6, Lbrdb;->b:I

    .line 308
    .line 309
    or-int/2addr v1, v3

    .line 310
    iput v1, v6, Lbrdb;->b:I

    .line 311
    .line 312
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 319
    .line 320
    .line 321
    :cond_c
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    move-object v3, v1

    .line 324
    check-cast v3, Lbrdb;

    .line 325
    .line 326
    iput v5, v3, Lbrdb;->d:I

    .line 327
    .line 328
    iget v4, v3, Lbrdb;->b:I

    .line 329
    .line 330
    or-int/2addr v4, v5

    .line 331
    iput v4, v3, Lbrdb;->b:I

    .line 332
    .line 333
    iget v3, p2, Lbbqm;->a:I

    .line 334
    .line 335
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_d

    .line 340
    .line 341
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 342
    .line 343
    .line 344
    :cond_d
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    check-cast v1, Lbrdb;

    .line 347
    .line 348
    iget v4, v1, Lbrdb;->b:I

    .line 349
    .line 350
    or-int/lit8 v4, v4, 0x4

    .line 351
    .line 352
    iput v4, v1, Lbrdb;->b:I

    .line 353
    .line 354
    iput v3, v1, Lbrdb;->e:I

    .line 355
    .line 356
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_e

    .line 363
    .line 364
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    check-cast v1, Lbrcz;

    .line 370
    .line 371
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lbrdb;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v2, v1, Lbrcz;->d:Lbrdb;

    .line 381
    .line 382
    iget v2, v1, Lbrcz;->b:I

    .line 383
    .line 384
    or-int/2addr v2, v5

    .line 385
    iput v2, v1, Lbrcz;->b:I

    .line 386
    .line 387
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbrcz;

    .line 392
    .line 393
    invoke-interface {p1, v0}, L_3323;->c(Lbrcz;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 397
    .line 398
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lbbuh;->h:Lbesi;

    .line 405
    .line 406
    invoke-virtual {v0}, Lbesi;->c()Lbesf;

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lbbuh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 410
    .line 411
    new-instance v1, Lbbug;

    .line 412
    .line 413
    invoke-direct {v1, p0, p2, p1}, Lbbug;-><init>(Lbbuh;Lbbqm;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_f
    const/4 p1, 0x0

    .line 421
    throw p1

    .line 422
    :cond_10
    :goto_2
    return-void
.end method

.method public final k(Ljava/util/List;Lbbqm;)V
    .locals 0

    .line 1
    return-void
.end method
