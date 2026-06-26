.class public final Lbbur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbru;


# static fields
.field private static final y:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private final A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field private final B:Z

.field private C:Landroid/content/res/ColorStateList;

.field private final D:Lbosu;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lbbpi;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final i:L_3323;

.field public final j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final k:Lbbro;

.field public final l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public m:Lbbox;

.field public n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

.field public o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Lbbsm;

.field public final u:Lbbrm;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Z

.field public x:Laula;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbur;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbosu;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbro;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbbsm;Lbbrm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbbur;->w:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbbur;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lbbur;->D:Lbosu;

    .line 10
    .line 11
    iput-object p5, p0, Lbbur;->i:L_3323;

    .line 12
    .line 13
    iput-object p6, p0, Lbbur;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 14
    .line 15
    iput-object p7, p0, Lbbur;->k:Lbbro;

    .line 16
    .line 17
    iput-object p8, p0, Lbbur;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 18
    .line 19
    iput-object p9, p0, Lbbur;->t:Lbbsm;

    .line 20
    .line 21
    iput-object p10, p0, Lbbur;->u:Lbbrm;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    iget-boolean p7, p9, Lbbsm;->w:Z

    .line 25
    .line 26
    if-eq p4, p7, :cond_0

    .line 27
    .line 28
    const p4, 0x7f0e00d4

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p4, 0x7f0e00d5

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    const/4 p10, 0x0

    .line 40
    invoke-virtual {p7, p4, p10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Lbbur;->b:Landroid/view/View;

    .line 45
    .line 46
    const p7, 0x7f0b0c22

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    iput-object p7, p0, Lbbur;->c:Landroid/view/View;

    .line 54
    .line 55
    const p7, 0x7f0b0c08

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p7

    .line 62
    check-cast p7, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p7, p0, Lbbur;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    const p7, 0x7f0b0c07

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    check-cast p7, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p7, p0, Lbbur;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    const p7, 0x7f0b0c2d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    check-cast p7, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p7, p0, Lbbur;->z:Landroid/widget/TextView;

    .line 87
    .line 88
    const p7, 0x7f0b0c0c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p7

    .line 95
    check-cast p7, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object p7, p0, Lbbur;->g:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object p2, p0, Lbbur;->A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 100
    .line 101
    iput-object p3, p0, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 102
    .line 103
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbbru;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lbbph;

    .line 107
    .line 108
    invoke-direct {p2, p1, p5, p8}, Lbbph;-><init>(Landroid/content/Context;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 109
    .line 110
    .line 111
    iput-object p6, p2, Lbbph;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p9, p2, Lbbph;->e:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p3, Lbbpi;

    .line 116
    .line 117
    invoke-direct {p3, p2}, Lbbpi;-><init>(Lbbph;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lbbur;->d:Lbbpi;

    .line 121
    .line 122
    invoke-virtual {p3}, Lbbpi;->m()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const p5, 0x7f07070f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p3, Lbbpi;->l:I

    .line 137
    .line 138
    const p2, 0x7f0b0c29

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    iget-object p3, p3, Lbbpi;->d:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "accessibility"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, p0, Lbbur;->B:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Lbbur;->n()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbur;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbur;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lbbur;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbayu;->p(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbbur;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const p1, 0x7f140331

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lbbur;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbbur;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "accessibility"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final q(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbbur;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0b0c05

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final r(Landroid/widget/TextView;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbbur;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    iget-object v1, p0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    iget-object v0, p0, Lbbur;->d:Lbbpi;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbpi;->k(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbbur;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lbcpm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    iget-object v1, p0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbcpm;

    .line 21
    .line 22
    sget-object v1, Lbhgf;->aq:Lbbcz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lbbur;->s:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbcpm;->c(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lbcpm;

    .line 34
    .line 35
    sget-object v1, Lbhgf;->T:Lbbcz;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lbbur;->s:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbcpm;->c(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lbcpm;

    .line 55
    .line 56
    sget-object v1, Lbhgf;->ai:Lbbcz;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lbbur;->s:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbcpm;->c(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Lbcpm;

    .line 68
    .line 69
    sget-object v1, Lbhgf;->ah:Lbbcz;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lbbur;->s:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbcpm;->c(I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 2

    .line 1
    new-instance v0, Lbbuo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbbuo;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbbur;->A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbbqp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ZZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbbur;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0c06

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, p1, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v4, 0x43340000    # 180.0f

    .line 19
    .line 20
    :goto_0
    const-wide/16 v5, 0xc8

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v4, p0, Lbbur;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-boolean v8, p0, Lbbur;->r:Z

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    iget-object v8, p0, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 55
    .line 56
    iget-object v10, p0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 80
    .line 81
    invoke-virtual {v8, v11}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v8, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v8, v3

    .line 91
    :goto_3
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const v10, 0x7f070714

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object v11, p0, Lbbur;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    move v10, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move p1, v2

    .line 114
    move v10, v9

    .line 115
    :goto_4
    invoke-virtual {v11, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v11, Lbbur;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 120
    .line 121
    invoke-virtual {p1, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v11, p0, Lbbur;->e:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    move v10, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move p1, v2

    .line 145
    move v10, v9

    .line 146
    :goto_5
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    :goto_6
    move p1, v10

    .line 150
    :cond_8
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object v10, p0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 153
    .line 154
    invoke-interface {v10, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-array v11, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v10, v11, v9

    .line 161
    .line 162
    const v10, 0x7f1402fb

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v10, p0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 173
    .line 174
    invoke-interface {v10, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    new-array v11, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v10, v11, v9

    .line 181
    .line 182
    const v10, 0x7f140300

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-direct {p0, v10}, Lbbur;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    iget-object v10, p0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 194
    .line 195
    invoke-interface {v10, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-array v11, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v10, v11, v9

    .line 202
    .line 203
    const v10, 0x7f140309

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v10, p0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 214
    .line 215
    invoke-interface {v10, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    new-array v11, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v10, v11, v9

    .line 222
    .line 223
    const v10, 0x7f1402fe

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-direct {p0, v10}, Lbbur;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    iget-object v10, p0, Lbbur;->e:Landroid/widget/TextView;

    .line 234
    .line 235
    sget-object v11, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v10, v11, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 238
    .line 239
    .line 240
    iget-object v10, p0, Lbbur;->t:Lbbsm;

    .line 241
    .line 242
    iget v11, v10, Lbbsm;->s:I

    .line 243
    .line 244
    if-eqz v11, :cond_e

    .line 245
    .line 246
    iget v10, v10, Lbbsm;->o:I

    .line 247
    .line 248
    if-eqz v10, :cond_e

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    :goto_8
    if-eqz p1, :cond_b

    .line 262
    .line 263
    iget-object v11, p0, Lbbur;->t:Lbbsm;

    .line 264
    .line 265
    iget v11, v11, Lbbsm;->o:I

    .line 266
    .line 267
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    iget-object v11, p0, Lbbur;->t:Lbbsm;

    .line 273
    .line 274
    iget v11, v11, Lbbsm;->s:I

    .line 275
    .line 276
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    :goto_9
    filled-new-array {v11, v10}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-instance v11, Landroid/animation/ArgbEvaluator;

    .line 293
    .line 294
    invoke-direct {v11}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 298
    .line 299
    .line 300
    const v11, 0x7f0808bf

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v11}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-eqz p2, :cond_c

    .line 308
    .line 309
    new-instance v4, Lbbup;

    .line 310
    .line 311
    invoke-direct {v4, v11, v10, v1, v9}, Lbbup;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_c
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    iget-object v12, p0, Lbbur;->t:Lbbsm;

    .line 328
    .line 329
    iget v12, v12, Lbbsm;->s:I

    .line 330
    .line 331
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    goto :goto_a

    .line 336
    :cond_d
    iget-object v12, p0, Lbbur;->t:Lbbsm;

    .line 337
    .line 338
    iget v12, v12, Lbbsm;->o:I

    .line 339
    .line 340
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    :goto_a
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_b
    if-eqz v8, :cond_13

    .line 351
    .line 352
    const/high16 v1, 0x3f800000    # 1.0f

    .line 353
    .line 354
    if-eqz p2, :cond_10

    .line 355
    .line 356
    if-eqz p1, :cond_f

    .line 357
    .line 358
    iget-object v4, p0, Lbbur;->f:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Lbbuq;

    .line 376
    .line 377
    invoke-direct {v2, p0}, Lbbuq;-><init>(Lbbur;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_f
    iget-object v4, p0, Lbbur;->f:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Lbbuk;

    .line 409
    .line 410
    invoke-direct {v2, p0}, Lbbuk;-><init>(Lbbur;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_10
    iget-object v4, p0, Lbbur;->f:Landroid/widget/TextView;

    .line 422
    .line 423
    if-eq v3, p1, :cond_11

    .line 424
    .line 425
    move v2, v1

    .line 426
    :cond_11
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 427
    .line 428
    .line 429
    if-eq v3, p1, :cond_12

    .line 430
    .line 431
    move v1, v9

    .line 432
    goto :goto_c

    .line 433
    :cond_12
    const/4 v1, 0x4

    .line 434
    :goto_c
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :cond_13
    :goto_d
    const v1, 0x7f0b0c22

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const v2, 0x7f07070e

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget-object v4, p0, Lbbur;->g:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    mul-int/2addr v8, v2

    .line 462
    add-int/2addr v8, v1

    .line 463
    const v2, 0x7f070720

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    add-int/2addr v8, v2

    .line 471
    if-eqz p1, :cond_14

    .line 472
    .line 473
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_14
    if-eqz p1, :cond_15

    .line 477
    .line 478
    filled-new-array {v1, v8}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    goto :goto_e

    .line 487
    :cond_15
    filled-new-array {v8, v1}, [I

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_e
    const v7, 0x7f0b0c1e

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz p2, :cond_16

    .line 503
    .line 504
    new-instance v1, Lbbul;

    .line 505
    .line 506
    invoke-direct {v1, p0, v0, p1}, Lbbul;-><init>(Lbbur;Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 513
    .line 514
    .line 515
    sget-object v0, Lbbur;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 521
    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eq v3, p1, :cond_17

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_17
    move v1, v8

    .line 532
    :goto_f
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 533
    .line 534
    if-eq v3, p1, :cond_18

    .line 535
    .line 536
    const/16 v9, 0x8

    .line 537
    .line 538
    :cond_18
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :goto_10
    if-eqz p2, :cond_1a

    .line 542
    .line 543
    if-eqz p1, :cond_19

    .line 544
    .line 545
    iget-object p2, p0, Lbbur;->D:Lbosu;

    .line 546
    .line 547
    iget-object v0, p0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 548
    .line 549
    iget-object p2, p2, Lbosu;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p2, Lbbuj;

    .line 552
    .line 553
    iget-object p2, p2, Lbbuj;->a:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_19
    iget-object p2, p0, Lbbur;->D:Lbosu;

    .line 560
    .line 561
    iget-object v0, p0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 562
    .line 563
    iget-object p2, p2, Lbosu;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p2, Lbbuj;

    .line 566
    .line 567
    iget-object p2, p2, Lbbuj;->a:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_1a
    :goto_11
    if-eqz p1, :cond_1b

    .line 573
    .line 574
    iget-object p1, p0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 575
    .line 576
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    if-eqz p2, :cond_1b

    .line 589
    .line 590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 595
    .line 596
    iget-object v0, p0, Lbbur;->A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 597
    .line 598
    invoke-interface {v0, p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_1b
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbur;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v1, p0, Lbbur;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbbur;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbbur;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->e(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v6, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v6, v4, :cond_a

    .line 29
    .line 30
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v7, v4

    .line 35
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 36
    .line 37
    iget-object v4, p0, Lbbur;->t:Lbbsm;

    .line 38
    .line 39
    iget-boolean v4, v4, Lbbsm;->w:Z

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v5, v4, :cond_1

    .line 43
    .line 44
    const v4, 0x7f0e01e6

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v4, 0x7f0e01e7

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v4, p0, Lbbur;->t:Lbbsm;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lback;->v(Landroid/content/Context;Lbbsm;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const v4, 0x7f0b0c0b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v8, p0, Lbbur;->t:Lbbsm;

    .line 80
    .line 81
    iget v8, v8, Lbbsm;->j:I

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v8, p0, Lbbur;->C:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput-object v8, p0, Lbbur;->C:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    :cond_4
    iget-object v8, p0, Lbbur;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 103
    .line 104
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 105
    .line 106
    iget-boolean v9, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    iget-object v9, p0, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 111
    .line 112
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    const v9, 0x7f06060b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v9, p0, Lbbur;->C:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-direct {p0, v4, v7}, Lbbur;->r(Landroid/widget/TextView;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lbbur;->x:Laula;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Laula;->P(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    const v4, 0x7f0b0c0d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v9, p0, Lbbur;->t:Lbbsm;

    .line 157
    .line 158
    iget v9, v9, Lbbsm;->j:I

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v9, p0, Lbbur;->x:Laula;

    .line 173
    .line 174
    invoke-virtual {v9, v7}, Laula;->O(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-boolean v4, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 182
    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    iget-object v4, p0, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    const v4, 0x7f0b0c05

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lbbur;->d:Lbbpi;

    .line 204
    .line 205
    const/4 v8, 0x2

    .line 206
    invoke-virtual {v4, v8}, Lbbpi;->k(I)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lbbur;->f:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {p0, v4, v7}, Lbbur;->r(Landroid/widget/TextView;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v7}, Lbbur;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-array v8, v8, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v4, v8, v3

    .line 221
    .line 222
    const-string v4, ""

    .line 223
    .line 224
    aput-object v4, v8, v5

    .line 225
    .line 226
    const v4, 0x7f140302

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-direct {p0, v7}, Lbbur;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-array v5, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v4, v5, v3

    .line 244
    .line 245
    const v4, 0x7f140301

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    new-instance v4, Ladhb;

    .line 256
    .line 257
    const/4 v9, 0x3

    .line 258
    move-object v5, p0

    .line 259
    move-object v8, p1

    .line 260
    invoke-direct/range {v4 .. v9}, Ladhb;-><init>(Lbbur;ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move-object v8, p1

    .line 268
    :goto_4
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    move-object p1, v8

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    :goto_5
    return-void
.end method

.method public final f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 6
    .line 7
    iget-object v0, v1, Lbbur;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v2, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->f(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, v1, Lbbur;->g:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 63
    .line 64
    iput-object v5, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 81
    .line 82
    iget-object v7, v1, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    iput-object v5, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v4, v1, Lbbur;->d:Lbbpi;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lbbur;->m()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    if-ne v5, v8, :cond_6

    .line 108
    .line 109
    iget-object v5, v1, Lbbur;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v2, v5}, Lbayu;->q(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v10, v1, Lbbur;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbevn;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v10, v11}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v8, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 159
    .line 160
    invoke-direct {v1, v5}, Lbbur;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v10, v1, Lbbur;->f:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v11, v1, Lbbur;->r:Z

    .line 170
    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbevn;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v11}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-le v7, v8, :cond_5

    .line 192
    .line 193
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbevn;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-array v10, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v7, v10, v6

    .line 204
    .line 205
    const v7, 0x7f140312

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v7, v1, Lbbur;->f:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const-string v5, ""

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    iget-object v5, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 222
    .line 223
    iget-object v9, v1, Lbbur;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-interface {v5, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v5, v1, Lbbur;->e:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 235
    .line 236
    invoke-direct {v1, v5}, Lbbur;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v10, v1, Lbbur;->f:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v11, v1, Lbbur;->r:Z

    .line 246
    .line 247
    if-eqz v11, :cond_7

    .line 248
    .line 249
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_1
    iget-object v7, v1, Lbbur;->x:Laula;

    .line 253
    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    iget-object v10, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 257
    .line 258
    invoke-virtual {v7, v10}, Laula;->P(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_8

    .line 263
    .line 264
    iget-object v7, v1, Lbbur;->x:Laula;

    .line 265
    .line 266
    iget-object v10, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 267
    .line 268
    invoke-virtual {v7, v10}, Laula;->O(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v1, v7}, Lbbur;->k(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v7, v1, Lbbur;->A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 276
    .line 277
    iget-object v10, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 278
    .line 279
    invoke-interface {v7, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 283
    .line 284
    iget-object v10, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v11, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v7, v10, v11}, Lbayu;->t(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    iget-object v10, v1, Lbbur;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const v11, 0x7f140330

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v1, v10}, Lbbur;->k(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v10, v1, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 311
    .line 312
    iget-object v11, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 313
    .line 314
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    const/4 v12, 0x2

    .line 319
    if-eq v8, v11, :cond_a

    .line 320
    .line 321
    move v11, v8

    .line 322
    goto :goto_2

    .line 323
    :cond_a
    move v11, v12

    .line 324
    :goto_2
    invoke-virtual {v4, v11}, Lbbpi;->k(I)V

    .line 325
    .line 326
    .line 327
    iget-object v11, v1, Lbbur;->b:Landroid/view/View;

    .line 328
    .line 329
    const v4, 0x7f0b0c1e

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v13, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 337
    .line 338
    invoke-virtual {v10, v13}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    const/4 v14, 0x0

    .line 343
    if-eqz v13, :cond_b

    .line 344
    .line 345
    iget-object v13, v1, Lbbur;->a:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v15, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 348
    .line 349
    invoke-interface {v15, v13}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    move/from16 v16, v6

    .line 354
    .line 355
    iget-object v6, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 356
    .line 357
    invoke-interface {v6, v13}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    new-array v12, v12, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v15, v12, v16

    .line 364
    .line 365
    aput-object v6, v12, v8

    .line 366
    .line 367
    const v6, 0x7f140302

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v11, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_b
    move/from16 v16, v6

    .line 379
    .line 380
    invoke-virtual {v11, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    if-nez v3, :cond_c

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    iget-object v3, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 387
    .line 388
    invoke-virtual {v10, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_d

    .line 393
    .line 394
    iget-object v3, v1, Lbbur;->f:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v6, v1, Lbbur;->a:Landroid/content/Context;

    .line 397
    .line 398
    const v10, 0x7f06060b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_d
    iget-object v3, v1, Lbbur;->f:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v6, v1, Lbbur;->v:Landroid/content/res/ColorStateList;

    .line 412
    .line 413
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 414
    .line 415
    .line 416
    :goto_4
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 417
    .line 418
    if-nez v0, :cond_f

    .line 419
    .line 420
    if-eqz v7, :cond_f

    .line 421
    .line 422
    invoke-virtual {v1, v8}, Lbbur;->g(Z)V

    .line 423
    .line 424
    .line 425
    move/from16 v0, v16

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Landroid/view/View;->setClickable(Z)V

    .line 428
    .line 429
    .line 430
    iget-boolean v0, v1, Lbbur;->B:Z

    .line 431
    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    new-instance v0, Lefg;

    .line 435
    .line 436
    invoke-direct {v0}, Lefg;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v11, v0}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lbbur;->a:Landroid/content/Context;

    .line 443
    .line 444
    iget-object v2, v1, Lbbur;->z:Landroid/widget/TextView;

    .line 445
    .line 446
    const v3, 0x7f14032e

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_e
    new-instance v0, Lbbpp;

    .line 458
    .line 459
    const/16 v2, 0xd

    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_f
    new-instance v0, Lazdn;

    .line 469
    .line 470
    const/16 v3, 0x11

    .line 471
    .line 472
    invoke-direct {v0, v1, v2, v3, v14}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lbbum;

    .line 479
    .line 480
    move-object v3, v4

    .line 481
    move-object v4, v5

    .line 482
    move-object v5, v9

    .line 483
    invoke-direct/range {v0 .. v5}, Lbbum;-><init>(Lbbur;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ne v0, v8, :cond_10

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_10
    iget-object v0, v1, Lbbur;->a:Landroid/content/Context;

    .line 497
    .line 498
    invoke-interface {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->e(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbevn;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3, v5}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-le v3, v8, :cond_12

    .line 521
    .line 522
    const v3, 0x7f0b0c06

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v1, Lbbur;->t:Lbbsm;

    .line 533
    .line 534
    iget v4, v4, Lbbsm;->o:I

    .line 535
    .line 536
    if-eqz v4, :cond_11

    .line 537
    .line 538
    move-object v4, v5

    .line 539
    check-cast v4, Landroid/widget/ImageView;

    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget-object v7, v1, Lbbur;->t:Lbbsm;

    .line 550
    .line 551
    iget v7, v7, Lbbsm;->o:I

    .line 552
    .line 553
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    :cond_11
    iget-object v3, v1, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 570
    .line 571
    invoke-interface {v3, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    new-array v4, v8, [Ljava/lang/Object;

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    aput-object v3, v4, v16

    .line 580
    .line 581
    const v3, 0x7f140309

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lazdn;

    .line 592
    .line 593
    const/16 v3, 0x12

    .line 594
    .line 595
    invoke-direct {v0, v1, v2, v3, v14}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    :cond_12
    :goto_5
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbbur;->d:Lbbpi;

    .line 4
    .line 5
    iget-object p1, p1, Lbbpi;->d:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbbur;->t:Lbbsm;

    .line 14
    .line 15
    iget p1, p1, Lbbsm;->g:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbbur;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lbbur;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbbur;->z:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lbbur;->t:Lbbsm;

    .line 33
    .line 34
    iget v0, v0, Lbbsm;->g:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lbbur;->d:Lbbpi;

    .line 45
    .line 46
    iget-object p1, p1, Lbbpi;->d:Landroid/view/View;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbbur;->t:Lbbsm;

    .line 54
    .line 55
    iget p1, p1, Lbbsm;->f:I

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbbur;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lbbur;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbbur;->z:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lbbur;->t:Lbbsm;

    .line 73
    .line 74
    iget v0, v0, Lbbsm;->f:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbbur;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbbur;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p0, Lbbur;->v:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lbbur;->g:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0b0c0b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v3, p0, Lbbur;->C:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-boolean p1, p0, Lbbur;->r:Z

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lbbur;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-direct {p0}, Lbbur;->s()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lbbur;->q(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lbbur;->b:Landroid/view/View;

    .line 106
    .line 107
    const v1, 0x7f0b0c1e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbur;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 20
    .line 21
    iget-object v0, p0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 27
    .line 28
    if-eqz p2, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lbbur;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lbbur;->g:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, p2}, Lbbur;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 59
    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lbbur;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p2, p0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v1, 0x0

    .line 73
    move v3, v1

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_7

    .line 79
    .line 80
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iput-object p1, p0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 93
    .line 94
    iget-object p2, p0, Lbbur;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {p0, p2, p1}, Lbbur;->r(Landroid/widget/TextView;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lbbur;->s()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 103
    .line 104
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbevn;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x2

    .line 123
    const v5, 0x7f140302

    .line 124
    .line 125
    .line 126
    if-le v3, v2, :cond_4

    .line 127
    .line 128
    iget-object v3, p0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 129
    .line 130
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v3, v2, :cond_4

    .line 135
    .line 136
    iget-object v3, p0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lbbur;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lbbur;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move v3, v1

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v3, v6, :cond_4

    .line 157
    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 163
    .line 164
    iget-object v7, p0, Lbbur;->g:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_3

    .line 175
    .line 176
    invoke-direct {p0, v7}, Lbbur;->q(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, p0, Lbbur;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {p0, v6}, Lbbur;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-array v9, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v6, v9, v1

    .line 188
    .line 189
    const-string v6, ""

    .line 190
    .line 191
    aput-object v6, v9, v2

    .line 192
    .line 193
    invoke-virtual {v8, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    iget-object v8, p0, Lbbur;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {p0, v6}, Lbbur;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-array v9, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v6, v9, v1

    .line 210
    .line 211
    const v6, 0x7f140301

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    iget-boolean v0, p0, Lbbur;->r:Z

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object p2, p0, Lbbur;->b:Landroid/view/View;

    .line 232
    .line 233
    iget-object v0, p0, Lbbur;->a:Landroid/content/Context;

    .line 234
    .line 235
    const v3, 0x7f0b0c1e

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-array v4, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v3, v4, v1

    .line 253
    .line 254
    aput-object p1, v4, v2

    .line 255
    .line 256
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_7
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbur;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbur;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0c18

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b0c21

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b0c1c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbbur;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lbbur;->t:Lbbsm;

    .line 38
    .line 39
    iget-object v3, p0, Lbbur;->i:L_3323;

    .line 40
    .line 41
    iget-object v4, p0, Lbbur;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->h(Landroid/content/Context;Lbbsm;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->g()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbbur;->t:Lbbsm;

    .line 53
    .line 54
    iget p1, p1, Lbbsm;->f:I

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbbur;->t:Lbbsm;

    .line 60
    .line 61
    iget p1, p1, Lbbsm;->g:I

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/16 p1, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbur;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbbur;->d:Lbbpi;

    .line 10
    .line 11
    iget-object v1, p0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbbur;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lbhvd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lbhvd;->b:Lbhvd;

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x8

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, v0, Lbbpi;->d:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0b0baa

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbur;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0c18

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lbbur;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lbbur;->t:Lbbsm;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lback;->v(Landroid/content/Context;Lbbsm;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbbur;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b0c28

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lbbur;->t:Lbbsm;

    .line 42
    .line 43
    iget v1, v1, Lbbsm;->f:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0b0c1f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v3, p0, Lbbur;->t:Lbbsm;

    .line 57
    .line 58
    iget v3, v3, Lbbsm;->f:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lbbur;->t:Lbbsm;

    .line 68
    .line 69
    iget v1, v1, Lbbsm;->g:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const v1, 0x7f0b0c1b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v4, p0, Lbbur;->t:Lbbsm;

    .line 84
    .line 85
    iget v4, v4, Lbbsm;->g:I

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0b0c1a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lbbur;->t:Lbbsm;

    .line 112
    .line 113
    iget v4, v4, Lbbsm;->g:I

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object v1, p0, Lbbur;->g:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v3, v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v4, p0, Lbbur;->t:Lbbsm;

    .line 135
    .line 136
    invoke-static {v2, v4}, Lback;->v(Landroid/content/Context;Lbbsm;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v4, p0, Lbbur;->t:Lbbsm;

    .line 146
    .line 147
    iget v4, v4, Lbbsm;->j:I

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const v4, 0x7f0b0c0b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v5, p0, Lbbur;->t:Lbbsm;

    .line 161
    .line 162
    iget v5, v5, Lbbsm;->j:I

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    const v4, 0x7f0b0c0d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v4, p0, Lbbur;->t:Lbbsm;

    .line 181
    .line 182
    iget v4, v4, Lbbsm;->j:I

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    iget-object v1, p0, Lbbur;->t:Lbbsm;

    .line 195
    .line 196
    iget v1, v1, Lbbsm;->f:I

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object v3, p0, Lbbur;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lbbur;->z:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v3, p0, Lbbur;->t:Lbbsm;

    .line 212
    .line 213
    iget v3, v3, Lbbsm;->f:I

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v1, p0, Lbbur;->t:Lbbsm;

    .line 223
    .line 224
    iget v1, v1, Lbbsm;->g:I

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object v3, p0, Lbbur;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v1, p0, Lbbur;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 240
    .line 241
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-object v1, p0, Lbbur;->v:Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    iget-object v1, p0, Lbbur;->f:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lbbur;->v:Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    :cond_8
    iget-object v1, p0, Lbbur;->t:Lbbsm;

    .line 258
    .line 259
    iget v1, v1, Lbbsm;->o:I

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    const v1, 0x7f0b0c06

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v5, p0, Lbbur;->t:Lbbsm;

    .line 291
    .line 292
    iget v5, v5, Lbbsm;->o:I

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    return-void
.end method
