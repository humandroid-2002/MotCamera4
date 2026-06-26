.class public final Lyvw;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field private A:Lyrq;

.field private B:Lyvv;

.field private C:Lyrq;

.field private D:Lyrq;

.field private E:Lyrq;

.field private final F:Lbbou;

.field private final G:I

.field public final a:Lbbou;

.field public final b:Lbbou;

.field public final c:Ljava/util/Set;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Laome;

.field public f:Lyvh;

.field public g:Lyvu;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field private final k:Lyrq;

.field private final l:Landroid/view/animation/LinearInterpolator;

.field private final m:Lbbou;

.field private final n:Ljava/util/Map;

.field private final o:Z

.field private final p:I

.field private final q:Lbx;

.field private r:Lywh;

.field private s:Ltmx;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lyat;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyvw;->k:Lyrq;

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyvw;->l:Landroid/view/animation/LinearInterpolator;

    .line 24
    .line 25
    new-instance v0, Ljrz;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyvw;->a:Lbbou;

    .line 33
    .line 34
    new-instance v0, Ljrz;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lyvw;->b:Lbbou;

    .line 42
    .line 43
    new-instance v0, Lydy;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lyvw;->m:Lbbou;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lyvw;->c:Ljava/util/Set;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lyvw;->n:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v0, Ljrz;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v2, v1}, Ljrz;-><init>(Lyvw;I[C)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lyvw;->F:Lbbou;

    .line 73
    .line 74
    new-instance v0, Lyff;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v0, p0, v2, v1}, Lyff;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lyvw;->i:Ljava/lang/Runnable;

    .line 81
    .line 82
    new-instance v0, Lyoe;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v0, p0, v2, v1}, Lyoe;-><init>(Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lyvw;->j:Ljava/lang/Runnable;

    .line 89
    .line 90
    iput p3, p0, Lyvw;->p:I

    .line 91
    .line 92
    iput p4, p0, Lyvw;->G:I

    .line 93
    .line 94
    iput-boolean p5, p0, Lyvw;->o:Z

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    iput-boolean p3, p0, Lyvw;->h:Z

    .line 98
    .line 99
    iput-object p1, p0, Lyvw;->q:Lbx;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final t(Lyvt;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lyvt;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f140cff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final u(Lyvt;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyvt;->y:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x4

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final w(Lyvt;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast v0, Lyvs;

    .line 4
    .line 5
    iget-object v1, p1, Lyvt;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lyvk;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lyvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lyvw;->f:Lyvh;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v3, v0, Lyvs;->a:J

    .line 25
    .line 26
    iget-wide v5, v0, Lyvs;->b:J

    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v5, v6}, Lyvh;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->a:Z

    .line 33
    .line 34
    iget-object v0, p0, Lyvw;->f:Lyvh;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v5, v6}, Lyvh;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyvw;->f:Lyvh;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3, v4, v5, v6}, Lyvh;->e(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lyvi;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lyvi;-><init>(Lyvw;Lyvt;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyvw;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    new-instance v0, Lyvt;

    .line 2
    .line 3
    iget-object v1, p0, Lyvw;->q:Lbx;

    .line 4
    .line 5
    iget v2, p0, Lyvw;->G:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lyvt;-><init>(Lbx;Landroid/view/ViewGroup;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyvw;->A:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_1384;

    .line 17
    .line 18
    iget-boolean p1, p1, L_1384;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lyvw;->A:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1384;

    .line 29
    .line 30
    iget-object v1, v0, Lyvt;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, L_1384;->a(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 13

    .line 1
    check-cast p1, Lyvt;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lyvs;

    .line 6
    .line 7
    iget-object v1, p1, Lyvt;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v0, Lyvs;->a:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v5, v3, v5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const v5, 0x7f140d0a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v5, p0, Lyvw;->v:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lyym;

    .line 41
    .line 42
    iget v8, v0, Lyvs;->e:I

    .line 43
    .line 44
    invoke-virtual {v5, v3, v4, v8}, Lyym;->a(JI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v8, p0, Lyvw;->s:Ltmx;

    .line 49
    .line 50
    iget-boolean v8, v8, Ltmx;->a:Z

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    new-array v8, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v8, v7

    .line 57
    .line 58
    const v5, 0x7f140cfe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, p1, Lyvt;->a:Landroid/view/View;

    .line 69
    .line 70
    iget-object v5, p0, Lyvw;->e:Laome;

    .line 71
    .line 72
    invoke-virtual {v5}, Laome;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, p0, Lyvw;->h:Z

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v5, p1, Lyvt;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 84
    .line 85
    new-instance v8, Lyvm;

    .line 86
    .line 87
    invoke-direct {v8, p0, p1, v2}, Lyvm;-><init>(Lyvw;Lyvt;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v5, p1, Lyvt;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 95
    .line 96
    new-instance v8, Lyvn;

    .line 97
    .line 98
    invoke-direct {v8, p0, p1}, Lyvn;-><init>(Lyvw;Lyvt;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, v0}, Lyvw;->k(Lyvs;)Lbfel;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x2

    .line 113
    const/4 v10, 0x0

    .line 114
    if-nez v8, :cond_9

    .line 115
    .line 116
    iget-object v8, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v11, p1, Lyvt;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 129
    .line 130
    const v12, 0x7f0e03f0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v12, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v8, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v12, p0, Lyvw;->A:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, L_1384;

    .line 148
    .line 149
    iget-boolean v12, v12, L_1384;->b:Z

    .line 150
    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    iget-object v12, p0, Lyvw;->A:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, L_1384;

    .line 160
    .line 161
    invoke-virtual {v12, v8}, L_1384;->a(Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget v8, p1, Lyvt;->E:I

    .line 165
    .line 166
    if-ne v8, v9, :cond_4

    .line 167
    .line 168
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    const/4 v11, -0x2

    .line 171
    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const v12, 0x7f070a42

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 186
    .line 187
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 188
    .line 189
    iget-object v11, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, p1, Lyvt;->C:Landroid/view/ViewGroup;

    .line 195
    .line 196
    iget-object v11, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v8, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v11, v8}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v8, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance v11, Lbbcw;

    .line 210
    .line 211
    sget-object v12, Lbheq;->bo:Lbbcz;

    .line 212
    .line 213
    invoke-direct {v11, v12}, Lbbcw;-><init>(Lbbcz;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v11}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v8, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iget-object v11, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    iget-object v11, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v12, p0, Lyvw;->C:Lyrq;

    .line 238
    .line 239
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, L_1068;

    .line 244
    .line 245
    invoke-virtual {v12, v5}, L_1068;->a(Ljava/util/List;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v11, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget v11, p1, Lyvt;->E:I

    .line 258
    .line 259
    if-eq v11, v9, :cond_7

    .line 260
    .line 261
    iget-object v11, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v5}, Lbfel;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-le v5, v6, :cond_6

    .line 268
    .line 269
    iget-object v5, p0, Lyvw;->k:Lyrq;

    .line 270
    .line 271
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    move-object v5, v10

    .line 279
    :goto_3
    invoke-virtual {v11, v10, v10, v5, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v5, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 283
    .line 284
    const/high16 v11, 0x3f800000    # 1.0f

    .line 285
    .line 286
    if-eqz v8, :cond_8

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v8, p0, Lyvw;->l:Landroid/view/animation/LinearInterpolator;

    .line 297
    .line 298
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const-wide/16 v11, 0x12c

    .line 303
    .line 304
    invoke-virtual {v5, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    :goto_4
    iget-object v5, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 312
    .line 313
    new-instance v8, Lbbcj;

    .line 314
    .line 315
    new-instance v11, Lyvk;

    .line 316
    .line 317
    invoke-direct {v11, p0, p1, v7}, Lyvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v8, v11}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    const-class v5, L_3467;

    .line 327
    .line 328
    invoke-static {v2, v5}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, L_3467;

    .line 337
    .line 338
    invoke-interface {v2}, L_3467;->c()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    iget-object v2, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    const/16 v5, 0x8

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_5
    iget-object v2, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    iget-object v2, p0, Lyvw;->B:Lyvv;

    .line 356
    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    invoke-interface {v2}, Lyvv;->a()V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-object v2, p0, Lyvw;->r:Lywh;

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    iget-object v0, v0, Lyvs;->c:Ltnp;

    .line 367
    .line 368
    sget-object v5, Ltnp;->b:Ltnp;

    .line 369
    .line 370
    if-eq v0, v5, :cond_10

    .line 371
    .line 372
    iget-object v0, p1, Lyvt;->v:Lywg;

    .line 373
    .line 374
    iget-object v5, v2, Lywh;->d:Lywe;

    .line 375
    .line 376
    if-nez v5, :cond_c

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_c
    iget-object v5, v2, Lywh;->c:Landroid/os/Handler;

    .line 381
    .line 382
    iget-object v8, v2, Lywh;->e:Ljava/util/Set;

    .line 383
    .line 384
    sget v11, Lywg;->j:I

    .line 385
    .line 386
    iput-wide v3, v0, Lywg;->f:J

    .line 387
    .line 388
    iput-object v5, v0, Lywg;->h:Landroid/os/Handler;

    .line 389
    .line 390
    iput-object v8, v0, Lywg;->i:Ljava/util/Set;

    .line 391
    .line 392
    iput-boolean v6, v0, Lywg;->g:Z

    .line 393
    .line 394
    iget-object v5, v2, Lywh;->d:Lywe;

    .line 395
    .line 396
    invoke-interface {v5, v3, v4}, Lywe;->e(J)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_d

    .line 401
    .line 402
    invoke-virtual {v0}, Lywg;->a()V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_d
    iget-object v5, v0, Lywg;->c:Landroid/view/View;

    .line 407
    .line 408
    if-nez v5, :cond_e

    .line 409
    .line 410
    iget-object v5, v0, Lywg;->a:Lyvt;

    .line 411
    .line 412
    iget-object v6, v5, Lyvt;->a:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v5, v5, Lyvt;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 423
    .line 424
    const v8, 0x7f0e00d6

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v8, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iput-object v6, v0, Lywg;->c:Landroid/view/View;

    .line 432
    .line 433
    iget-object v6, v0, Lywg;->c:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v0, Lywg;->c:Landroid/view/View;

    .line 439
    .line 440
    const v6, 0x7f0b0616

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Landroid/widget/ProgressBar;

    .line 448
    .line 449
    iput-object v5, v0, Lywg;->e:Landroid/widget/ProgressBar;

    .line 450
    .line 451
    iget-object v5, v0, Lywg;->c:Landroid/view/View;

    .line 452
    .line 453
    const v6, 0x7f0b0615

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Landroid/widget/ImageView;

    .line 461
    .line 462
    iput-object v5, v0, Lywg;->d:Landroid/widget/ImageView;

    .line 463
    .line 464
    iget-object v5, v0, Lywg;->c:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    iget-object v5, v0, Lywg;->c:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v2, Lywh;->d:Lywe;

    .line 475
    .line 476
    invoke-interface {v5, v3, v4}, Lywe;->d(J)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_f

    .line 481
    .line 482
    invoke-virtual {v0, v3, v4}, Lywg;->c(J)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_f
    invoke-virtual {v0, v3, v4}, Lywg;->b(J)V

    .line 487
    .line 488
    .line 489
    :goto_6
    iget-object v5, v0, Lywg;->c:Landroid/view/View;

    .line 490
    .line 491
    new-instance v6, Lywf;

    .line 492
    .line 493
    invoke-direct {v6, v2, v0, v3, v4}, Lywf;-><init>(Lywh;Lywg;J)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    :goto_7
    new-instance v0, Lbbcj;

    .line 500
    .line 501
    new-instance v2, Lyuy;

    .line 502
    .line 503
    invoke-direct {v2, p0, p1, v9}, Lyuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lbbck;

    .line 513
    .line 514
    new-instance v2, Lxin;

    .line 515
    .line 516
    const/4 v3, 0x3

    .line 517
    invoke-direct {v2, p0, p1, v3}, Lxin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v2}, Lbbck;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v0, p0, Lyvw;->h:Z

    .line 527
    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    iget-object v0, p0, Lyvw;->f:Lyvh;

    .line 531
    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    iget-object v0, p0, Lyvw;->x:Lyrq;

    .line 535
    .line 536
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, L_517;

    .line 541
    .line 542
    invoke-interface {v0}, L_517;->c()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    iget-object v0, p1, Lyvt;->x:Landroid/widget/ImageView;

    .line 549
    .line 550
    if-nez v0, :cond_11

    .line 551
    .line 552
    iget-object v0, p1, Lyvt;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const v2, 0x7f0e03ee

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Landroid/widget/ImageView;

    .line 570
    .line 571
    iput-object v1, p1, Lyvt;->x:Landroid/widget/ImageView;

    .line 572
    .line 573
    iget-object v1, p1, Lyvt;->x:Landroid/widget/ImageView;

    .line 574
    .line 575
    new-instance v2, Lbbcw;

    .line 576
    .line 577
    sget-object v3, Lbhei;->ag:Lbbcz;

    .line 578
    .line 579
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p1, Lyvt;->x:Landroid/widget/ImageView;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->addView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    :cond_11
    invoke-virtual {p0, p1}, Lyvw;->q(Lyvt;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p1, Lyvt;->x:Landroid/widget/ImageView;

    .line 594
    .line 595
    new-instance v1, Lbbcj;

    .line 596
    .line 597
    new-instance v2, Lyvk;

    .line 598
    .line 599
    invoke-direct {v2, p0, p1, v9}, Lyvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_12
    iget-object v0, p1, Lyvt;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 610
    .line 611
    if-eqz v0, :cond_13

    .line 612
    .line 613
    invoke-direct {p0, p1}, Lyvw;->w(Lyvt;)V

    .line 614
    .line 615
    .line 616
    :cond_13
    iget-object v0, p1, Lyvt;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 617
    .line 618
    invoke-virtual {p0}, Lyvw;->s()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setFocusable(Z)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lyvl;

    .line 626
    .line 627
    invoke-direct {v1, p0, p1}, Lyvl;-><init>(Lyvw;Lyvt;)V

    .line 628
    .line 629
    .line 630
    iput-object v1, v0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->a:Lyvl;

    .line 631
    .line 632
    :cond_14
    :goto_8
    sget-object v0, L_740;->a:Lwbu;

    .line 633
    .line 634
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 635
    .line 636
    iget-object v0, p0, Lyvw;->x:Lyrq;

    .line 637
    .line 638
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, L_517;

    .line 643
    .line 644
    invoke-interface {v0}, L_517;->c()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    sget-object v0, L_740;->f:Lwbu;

    .line 651
    .line 652
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 653
    .line 654
    iget-object v0, p0, Lyvw;->y:Lyrq;

    .line 655
    .line 656
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lalxf;

    .line 661
    .line 662
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 663
    .line 664
    sget-object v1, Lalxe;->a:Lalxe;

    .line 665
    .line 666
    if-ne v0, v1, :cond_15

    .line 667
    .line 668
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 669
    .line 670
    check-cast v0, Lyvs;

    .line 671
    .line 672
    iget-boolean v0, v0, Lyvs;->d:Z

    .line 673
    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    iget-object v0, p1, Lyvt;->y:Landroid/widget/ImageButton;

    .line 677
    .line 678
    if-nez v0, :cond_16

    .line 679
    .line 680
    iget-object v0, p1, Lyvt;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const v2, 0x7f0e03ef

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Landroid/widget/ImageButton;

    .line 698
    .line 699
    iput-object v1, p1, Lyvt;->y:Landroid/widget/ImageButton;

    .line 700
    .line 701
    iget-object v1, p1, Lyvt;->y:Landroid/widget/ImageButton;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->addView(Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p1, Lyvt;->y:Landroid/widget/ImageButton;

    .line 707
    .line 708
    new-instance v1, Lbbcw;

    .line 709
    .line 710
    sget-object v2, Lbheq;->bT:Lbbcz;

    .line 711
    .line 712
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p1, Lyvt;->y:Landroid/widget/ImageButton;

    .line 719
    .line 720
    new-instance v1, Lbbcj;

    .line 721
    .line 722
    new-instance v2, Lxvm;

    .line 723
    .line 724
    const/16 v3, 0xd

    .line 725
    .line 726
    invoke-direct {v2, p1, v3}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_15
    iget-object v0, p1, Lyvt;->y:Landroid/widget/ImageButton;

    .line 737
    .line 738
    if-eqz v0, :cond_16

    .line 739
    .line 740
    iget-object v1, p1, Lyvt;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->removeView(Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    iput-object v10, p1, Lyvt;->y:Landroid/widget/ImageButton;

    .line 746
    .line 747
    :cond_16
    return-void
.end method

.method public final d(Lyvt;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyvw;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lyvt;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lyvt;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lyvt;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 23
    .line 24
    const v2, 0x7f0e03ed

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 33
    .line 34
    iput-object v0, p1, Lyvt;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 35
    .line 36
    iget-object v0, p1, Lyvt;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lyvw;->w(Lyvt;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, Lyvt;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 45
    .line 46
    return-object p1
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvw;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lyvt;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gt(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyvw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lyvu;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyvu;

    .line 14
    .line 15
    iput-object p1, p0, Lyvw;->g:Lyvu;

    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lyvt;

    .line 2
    .line 3
    iget-object p1, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Laome;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Laome;

    .line 9
    .line 10
    iput-object p3, p0, Lyvw;->e:Laome;

    .line 11
    .line 12
    const-class p3, L_21;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, L_21;

    .line 19
    .line 20
    const-class p3, Lywh;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lywh;

    .line 27
    .line 28
    iput-object p3, p0, Lyvw;->r:Lywh;

    .line 29
    .line 30
    invoke-static {p2}, Ltmx;->b(Lbcsc;)Ltmx;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lyvw;->s:Ltmx;

    .line 35
    .line 36
    const-class p3, Lyvv;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lyvv;

    .line 43
    .line 44
    iput-object p3, p0, Lyvw;->B:Lyvv;

    .line 45
    .line 46
    const-class p3, Lyvh;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lyvh;

    .line 53
    .line 54
    iput-object p2, p0, Lyvw;->f:Lyvh;

    .line 55
    .line 56
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class p2, L_1068;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lyvw;->C:Lyrq;

    .line 67
    .line 68
    const-class p2, Laomh;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lyvw;->D:Lyrq;

    .line 75
    .line 76
    const-class p2, L_1064;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lyvw;->u:Lyrq;

    .line 83
    .line 84
    const-class p2, Lyym;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lyvw;->v:Lyrq;

    .line 91
    .line 92
    const-class p2, Lbazu;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lyvw;->w:Lyrq;

    .line 99
    .line 100
    const-class p2, L_517;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lyvw;->x:Lyrq;

    .line 107
    .line 108
    const-class p2, Lalxf;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lyvw;->y:Lyrq;

    .line 115
    .line 116
    const-class p2, L_1384;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lyvw;->A:Lyrq;

    .line 123
    .line 124
    invoke-static {}, Ladof;->a()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    const-class p2, L_3428;

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lyvw;->E:Lyrq;

    .line 137
    .line 138
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, L_3428;

    .line 143
    .line 144
    invoke-interface {p2}, L_3428;->gM()Lbbos;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p3, p0, Lyvw;->q:Lbx;

    .line 149
    .line 150
    iget-object v1, p0, Lyvw;->m:Lbbou;

    .line 151
    .line 152
    invoke-static {p2, p3, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-boolean p2, p0, Lyvw;->h:Z

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    if-eqz p2, :cond_1

    .line 159
    .line 160
    iget-object p2, p0, Lyvw;->y:Lyrq;

    .line 161
    .line 162
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lalxf;

    .line 167
    .line 168
    iget-object p2, p2, Lalxf;->b:Lalxe;

    .line 169
    .line 170
    sget-object v1, Lalxe;->a:Lalxe;

    .line 171
    .line 172
    if-ne p2, v1, :cond_1

    .line 173
    .line 174
    const/4 p3, 0x1

    .line 175
    :cond_1
    iput-boolean p3, p0, Lyvw;->h:Z

    .line 176
    .line 177
    const-class p2, Lajbl;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lyvw;->z:Lyrq;

    .line 184
    .line 185
    sget-object p1, L_740;->a:Lwbu;

    .line 186
    .line 187
    iget-boolean p1, p1, Lwbu;->a:Z

    .line 188
    .line 189
    iget-object p1, p0, Lyvw;->z:Lyrq;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lj$/util/Optional;

    .line 196
    .line 197
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    iget-object p1, p0, Lyvw;->z:Lyrq;

    .line 204
    .line 205
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lj$/util/Optional;

    .line 210
    .line 211
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lajbl;

    .line 216
    .line 217
    iget-object p1, p1, Lajbl;->a:Lerd;

    .line 218
    .line 219
    iget-object p2, p0, Lyvw;->q:Lbx;

    .line 220
    .line 221
    new-instance p3, Lygd;

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-direct {p3, p0, v0}, Lygd;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    return-void
.end method

.method public final gw(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyvw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    iput-object p1, p0, Lyvw;->g:Lyvu;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvw;->q:Lbx;

    .line 2
    .line 3
    check-cast v0, Lysj;

    .line 4
    .line 5
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 6
    .line 7
    check-cast p1, Lyvt;

    .line 8
    .line 9
    sget-object v0, L_740;->a:Lwbu;

    .line 10
    .line 11
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lyvw;->z:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lyvw;->z:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lajbl;

    .line 40
    .line 41
    iget-object v0, v0, Lajbl;->a:Lerd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Lyvw;->u(Lyvt;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lyvw;->c:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lyvw;->h:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lyvw;->e:Laome;

    .line 66
    .line 67
    invoke-virtual {v0}, Laome;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lyvw;->o(Lyvt;ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyvw;->f:Lyvh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyvw;->e:Laome;

    .line 7
    .line 8
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 9
    .line 10
    iget-object v2, p0, Lyvw;->F:Lbbou;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyvw;->f:Lyvh;

    .line 16
    .line 17
    invoke-interface {v0}, Lyvh;->gM()Lbbos;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyvw;->D:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laomh;

    .line 31
    .line 32
    invoke-interface {v0}, Laomh;->gM()Lbbos;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {v0, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyvw;->x:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_517;

    .line 47
    .line 48
    invoke-interface {v0}, L_517;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lyvw;->x:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_517;

    .line 61
    .line 62
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lyvw;->a:Lbbou;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lyvw;->q:Lbx;

    .line 72
    .line 73
    check-cast v0, Lysj;

    .line 74
    .line 75
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 76
    .line 77
    sget-object v0, L_740;->f:Lwbu;

    .line 78
    .line 79
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 80
    .line 81
    iget-object v0, p0, Lyvw;->y:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lalxf;

    .line 88
    .line 89
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 90
    .line 91
    iget-object v2, p0, Lyvw;->b:Lbbou;

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvw;->f:Lyvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyvw;->e:Laome;

    .line 6
    .line 7
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 8
    .line 9
    iget-object v1, p0, Lyvw;->F:Lbbou;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyvw;->f:Lyvh;

    .line 15
    .line 16
    invoke-interface {v0}, Lyvh;->gM()Lbbos;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyvw;->D:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laomh;

    .line 30
    .line 31
    invoke-interface {v0}, Laomh;->gM()Lbbos;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyvw;->x:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_517;

    .line 45
    .line 46
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lyvw;->a:Lbbou;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lyvw;->q:Lbx;

    .line 56
    .line 57
    check-cast v0, Lysj;

    .line 58
    .line 59
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 60
    .line 61
    sget-object v0, L_740;->f:Lwbu;

    .line 62
    .line 63
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 64
    .line 65
    iget-object v0, p0, Lyvw;->y:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lalxf;

    .line 72
    .line 73
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 74
    .line 75
    iget-object v1, p0, Lyvw;->b:Lbbou;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final bridge synthetic hw(Lalrd;)Z
    .locals 3

    .line 1
    check-cast p1, Lyvt;

    .line 2
    .line 3
    iget-object v0, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lyvt;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Loe;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_1
    const-string p1, "Unable to recycle view, typically this is due to an animation that has not been cleared."

    .line 32
    .line 33
    invoke-static {v2, p1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final j(Lyvt;)Lyvr;
    .locals 5

    .line 1
    iget-object v0, p0, Lyvw;->e:Laome;

    .line 2
    .line 3
    invoke-virtual {v0}, Laome;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 10
    .line 11
    check-cast p1, Lyvs;

    .line 12
    .line 13
    iget-object v0, p0, Lyvw;->f:Lyvh;

    .line 14
    .line 15
    iget-wide v1, p1, Lyvs;->a:J

    .line 16
    .line 17
    iget-wide v3, p1, Lyvs;->b:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lyvh;->d(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lyvr;->b:Lyvr;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lyvw;->f:Lyvh;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2, v3, v4}, Lyvh;->f(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lyvr;->d:Lyvr;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Lyvr;->c:Lyvr;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lyvr;->a:Lyvr;

    .line 43
    .line 44
    return-object p1
.end method

.method public final k(Lyvs;)Lbfel;
    .locals 4

    .line 1
    invoke-static {}, Ladof;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyvw;->E:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3428;

    .line 15
    .line 16
    invoke-interface {v0}, L_3428;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    iget-boolean v0, p0, Lyvw;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lyvw;->u:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1064;

    .line 36
    .line 37
    iget-object v1, p0, Lyvw;->w:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbazu;

    .line 44
    .line 45
    invoke-interface {v1}, Lbazu;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v2, p1, Lyvs;->a:J

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, L_1064;->a(IJ)Lbfel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    sget p1, Lbfel;->d:I

    .line 57
    .line 58
    sget-object p1, Lbflx;->a:Lbfel;

    .line 59
    .line 60
    return-object p1
.end method

.method public final n(Lyvt;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyvw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lyvt;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyvw;->e:Laome;

    .line 12
    .line 13
    invoke-virtual {v0}, Laome;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lyvw;->e:Laome;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Laome;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lyvw;->e:Laome;

    .line 26
    .line 27
    invoke-virtual {v0}, Laome;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lyvw;->f:Lyvh;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lyvw;->h:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 42
    .line 43
    check-cast v1, Lyvs;

    .line 44
    .line 45
    iget-wide v4, v1, Lyvs;->a:J

    .line 46
    .line 47
    iget-wide v6, v1, Lyvs;->b:J

    .line 48
    .line 49
    invoke-interface {v0, v4, v5, v6, v7}, Lyvh;->d(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p1, Lyvt;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 54
    .line 55
    iput-boolean v0, v1, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->a:Z

    .line 56
    .line 57
    iget-object v0, p0, Lyvw;->f:Lyvh;

    .line 58
    .line 59
    invoke-interface {v0, v4, v5, v6, v7}, Lyvh;->f(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p1, p1, Lyvt;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lyvw;->f:Lyvh;

    .line 69
    .line 70
    invoke-interface {p1, v4, v5, v6, v7}, Lyvh;->e(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lyvw;->f:Lyvh;

    .line 77
    .line 78
    xor-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    invoke-interface/range {v2 .. v7}, Lyvh;->g(ZJJ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lyvw;->p(Lyvt;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final o(Lyvt;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v1, v0, Lyvw;->h:Z

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    xor-int/2addr v1, v9

    .line 11
    invoke-static {v1}, L_3289;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lyvw;->f:Lyvh;

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-boolean v1, v6, Lyvt;->B:Z

    .line 19
    .line 20
    if-ne v1, v7, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    if-eq v9, v7, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v1, v6, Lalrd;->T:Lalrb;

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lyvs;

    .line 35
    .line 36
    iput-boolean v7, v6, Lyvt;->B:Z

    .line 37
    .line 38
    if-eqz p3, :cond_8

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lyvw;->d(Lyvt;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v0, Lyvw;->f:Lyvh;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v11, v5, Lyvs;->a:J

    .line 50
    .line 51
    iget-wide v13, v5, Lyvs;->b:J

    .line 52
    .line 53
    invoke-interface {v4, v11, v12, v13, v14}, Lyvh;->f(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v4, v11, v12, v13, v14}, Lyvh;->d(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->isChecked()Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-interface {v4, v11, v12, v13, v14}, Lyvh;->e(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v2, v11}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    if-eq v1, v15, :cond_2

    .line 73
    .line 74
    iput-boolean v8, v2, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->a:Z

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lyvt;->D()Lbfel;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object v12, v11

    .line 94
    check-cast v12, Lbflx;

    .line 95
    .line 96
    iget v12, v12, Lbflx;->c:I

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_1
    const/16 v16, 0x0

    .line 100
    .line 101
    if-ge v13, v12, :cond_3

    .line 102
    .line 103
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v10, v17

    .line 110
    .line 111
    check-cast v10, Landroid/view/View;

    .line 112
    .line 113
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 114
    .line 115
    new-array v15, v9, [F

    .line 116
    .line 117
    aput v16, v15, v18

    .line 118
    .line 119
    invoke-static {v10, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-wide/16 v14, 0x10e

    .line 124
    .line 125
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    new-instance v14, Lepv;

    .line 129
    .line 130
    invoke-direct {v14}, Lepv;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x3f800000    # 1.0f

    .line 148
    .line 149
    if-eq v9, v7, :cond_4

    .line 150
    .line 151
    move v11, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move/from16 v11, v16

    .line 154
    .line 155
    :goto_2
    if-eq v9, v7, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move/from16 v16, v10

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v2, v11}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setScaleX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v11}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 167
    .line 168
    new-array v12, v9, [F

    .line 169
    .line 170
    aput v16, v12, v18

    .line 171
    .line 172
    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 177
    .line 178
    new-array v13, v9, [F

    .line 179
    .line 180
    aput v16, v13, v18

    .line 181
    .line 182
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/4 v13, 0x2

    .line 187
    new-array v13, v13, [Landroid/animation/PropertyValuesHolder;

    .line 188
    .line 189
    aput-object v10, v13, v18

    .line 190
    .line 191
    aput-object v12, v13, v9

    .line 192
    .line 193
    invoke-static {v2, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-wide/16 v14, 0x10e

    .line 198
    .line 199
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    new-instance v12, Lepv;

    .line 203
    .line 204
    invoke-direct {v12}, Lepv;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v11}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 217
    .line 218
    new-array v11, v9, [F

    .line 219
    .line 220
    aput v16, v11, v18

    .line 221
    .line 222
    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eq v9, v7, :cond_6

    .line 227
    .line 228
    const-wide/16 v11, 0x78

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    const-wide/16 v11, 0x96

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    if-eq v9, v7, :cond_7

    .line 237
    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const-wide/16 v11, 0x4b

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 244
    .line 245
    .line 246
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 247
    .line 248
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object v10, v8

    .line 258
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lyvo;

    .line 267
    .line 268
    invoke-direct/range {v1 .. v6}, Lyvo;-><init>(Lcom/google/android/apps/photos/list/DateHeaderCheckBox;ILyvh;Lyvs;Lyvt;)V

    .line 269
    .line 270
    .line 271
    move v13, v3

    .line 272
    move-object v12, v5

    .line 273
    move-object v11, v6

    .line 274
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Lyvt;->D()Lbfel;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move/from16 v1, v18

    .line 282
    .line 283
    invoke-virtual {v6, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroid/view/View;

    .line 288
    .line 289
    move-object v7, v2

    .line 290
    move-object v2, v3

    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    new-instance v1, Lyvq;

    .line 296
    .line 297
    move/from16 v4, p2

    .line 298
    .line 299
    move-object v5, v10

    .line 300
    invoke-direct/range {v1 .. v8}, Lyvq;-><init>(Landroid/view/View;FZLjava/util/List;Lbfel;Lcom/google/android/apps/photos/list/DateHeaderCheckBox;Landroid/animation/AnimatorSet;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    move v13, v3

    .line 308
    move-object v12, v5

    .line 309
    move-object v11, v6

    .line 310
    move v4, v7

    .line 311
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lyvw;->d(Lyvt;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v13}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    iget-wide v2, v12, Lyvs;->a:J

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v6, Lasig;->a:Ljava/util/TimeZone;

    .line 327
    .line 328
    new-instance v6, Ljava/util/Date;

    .line 329
    .line 330
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, Lasig;->a:Ljava/util/TimeZone;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-array v3, v9, [Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    aput-object v2, v3, v18

    .line 351
    .line 352
    const v2, 0x7f14035b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    iget-object v1, v11, Lyvt;->a:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_7
    return-void
.end method

.method public final p(Lyvt;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast p1, Lyvs;

    .line 4
    .line 5
    iget-object v0, p0, Lyvw;->f:Lyvh;

    .line 6
    .line 7
    iget-wide v3, p1, Lyvs;->a:J

    .line 8
    .line 9
    iget-wide v5, p1, Lyvs;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v3, v4, v5, v6}, Lyvh;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lyvw;->f:Lyvh;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lyvh;->g(ZJJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Lyvt;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lyvt;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyvw;->e:Laome;

    .line 7
    .line 8
    iget v1, v1, Laome;->b:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v3, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lyvt;->x:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyvw;->j(Lyvt;)Lyvr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lyvt;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lyvw;->n:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v3, Luzm;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct {v3, p1, v4}, Luzm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyvw;->e:Laome;

    .line 2
    .line 3
    invoke-virtual {v0}, Laome;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyvw;->f:Lyvh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
