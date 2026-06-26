.class public final Lbbwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:L_3323;

.field final d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public e:Lbbvt;

.field public f:Lbbvu;

.field public g:Landroid/view/ViewGroup;

.field public final h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lne;

.field public j:Lbbsm;

.field public k:Z

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Lbbsk;

.field public q:Lbgir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbvu;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbbvt;Lbbsm;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbbsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbbwb;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbbwb;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lbbwb;->j:Lbbsm;

    .line 10
    .line 11
    iput-object p2, p0, Lbbwb;->f:Lbbvu;

    .line 12
    .line 13
    iput-object p3, p0, Lbbwb;->c:L_3323;

    .line 14
    .line 15
    iput-object p5, p0, Lbbwb;->e:Lbbvt;

    .line 16
    .line 17
    iput-object p7, p0, Lbbwb;->l:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p8, p0, Lbbwb;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lbbwb;->p:Lbbsk;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p5, Lbcpm;

    .line 29
    .line 30
    sget-object p6, Lbhgf;->as:Lbbcz;

    .line 31
    .line 32
    invoke-direct {p5, p6}, Lbcpm;-><init>(Lbbcz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbbwb;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 42
    .line 43
    const/4 p4, -0x1

    .line 44
    invoke-interface {p3, p4, p2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lbbwb;->j:Lbbsm;

    .line 52
    .line 53
    iget-boolean p2, p2, Lbbsm;->w:Z

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    if-eq p3, p2, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0e0210

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const p2, 0x7f0e0211

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lbbwb;->b:Landroid/view/View;

    .line 71
    .line 72
    const p2, 0x7f0b0c4e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    iput-object p2, p0, Lbbwb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    iget-boolean p3, p9, Lbbsk;->e:Z

    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    new-instance p3, Lbbwa;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Lbbwa;-><init>(Lbbwb;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lbbvz;

    .line 96
    .line 97
    invoke-direct {p3, p0}, Lbbvz;-><init>(Lbbwb;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lbbwb;->d()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lbbwb;->h()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p9, Lbbsk;->h:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p3, :cond_2

    .line 122
    .line 123
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    const/4 p4, -0x2

    .line 126
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    invoke-direct {p4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    move-object p3, p4

    .line 136
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbwb;->j:Lbbsm;

    .line 2
    .line 3
    iget v1, v0, Lbbsm;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbwb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Lbbsm;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbbwb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lbbwb;->i:Lne;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lne;->p()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbwb;->p:Lbbsk;

    .line 2
    .line 3
    iget-object v0, v0, Lbbsk;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbbwb;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070761

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbwb;->c:L_3323;

    .line 2
    .line 3
    const-string v1, "UiRender"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbbvx;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lbbvx;-><init>(Lbbwb;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lbbwb;->i:Lne;

    .line 18
    .line 19
    iget-object p1, p0, Lbbwb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    sget-object p1, Lbrcz;->a:Lbrcz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast v2, Lbrcz;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    iput v3, v2, Lbrcz;->c:I

    .line 49
    .line 50
    iget v4, v2, Lbrcz;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v2, Lbrcz;->b:I

    .line 55
    .line 56
    sget-object v2, Lbrda;->a:Lbrda;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v4, Lbrda;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    iput v5, v4, Lbrda;->c:I

    .line 79
    .line 80
    iget v6, v4, Lbrda;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    iput v6, v4, Lbrda;->b:I

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    check-cast v4, Lbrda;

    .line 104
    .line 105
    iget v8, v4, Lbrda;->b:I

    .line 106
    .line 107
    or-int/2addr v8, v5

    .line 108
    iput v8, v4, Lbrda;->b:I

    .line 109
    .line 110
    iput-wide v6, v4, Lbrda;->d:J

    .line 111
    .line 112
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast v4, Lbrcz;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lbrda;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, v4, Lbrcz;->f:Lbrda;

    .line 137
    .line 138
    iget v2, v4, Lbrcz;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x8

    .line 141
    .line 142
    iput v2, v4, Lbrcz;->b:I

    .line 143
    .line 144
    sget-object v2, Lbrdb;->a:Lbrdb;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0}, L_3323;->g()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    move-object v7, v6

    .line 168
    check-cast v7, Lbrdb;

    .line 169
    .line 170
    add-int/lit8 v8, v4, -0x1

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    iput v8, v7, Lbrdb;->c:I

    .line 175
    .line 176
    iget v4, v7, Lbrdb;->b:I

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    iput v4, v7, Lbrdb;->b:I

    .line 181
    .line 182
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast v4, Lbrdb;

    .line 194
    .line 195
    iput v3, v4, Lbrdb;->d:I

    .line 196
    .line 197
    iget v3, v4, Lbrdb;->b:I

    .line 198
    .line 199
    or-int/2addr v3, v5

    .line 200
    iput v3, v4, Lbrdb;->b:I

    .line 201
    .line 202
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    check-cast v3, Lbrcz;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lbrdb;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v2, v3, Lbrcz;->d:Lbrdb;

    .line 227
    .line 228
    iget v2, v3, Lbrcz;->b:I

    .line 229
    .line 230
    or-int/2addr v2, v5

    .line 231
    iput v2, v3, Lbrcz;->b:I

    .line 232
    .line 233
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbrcz;

    .line 238
    .line 239
    invoke-interface {v0, p1}, L_3323;->c(Lbrcz;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    const/4 p1, 0x0

    .line 247
    throw p1

    .line 248
    :cond_8
    return-void
.end method

.method public final c(Lbbsm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbwb;->j:Lbbsm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbsm;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbbwb;->j:Lbbsm;

    .line 10
    .line 11
    invoke-direct {p0}, Lbbwb;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbwb;->p:Lbbsk;

    .line 2
    .line 3
    iget-object v1, p0, Lbbwb;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbsk;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 20
    .line 21
    iget-object v2, p0, Lbbwb;->p:Lbbsk;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbbsk;->b(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbbwb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lbbvu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbwb;->p:Lbbsk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbbwb;->f(Lbbvu;Lbbsk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbbvu;Lbbsk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbbwb;->f:Lbbvu;

    .line 2
    .line 3
    iget-object v0, p0, Lbbwb;->p:Lbbsk;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbbsk;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lbbwb;->p:Lbbsk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbbwb;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lbbwb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lbbwb;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lanij;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lanij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p1, Lbbvu;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbbwb;->b(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbbwb;->c:L_3323;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v1, Lbcpm;

    .line 6
    .line 7
    sget-object v2, Lbhgf;->av:Lbbcz;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbcpm;-><init>(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lbcpm;->c(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbbwb;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-interface {v0, v1, p2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "TimeToSend"

    .line 33
    .line 34
    invoke-interface {v0, p2}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lbrcz;->a:Lbrcz;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v3, Lbrcz;

    .line 67
    .line 68
    iput v1, v3, Lbrcz;->c:I

    .line 69
    .line 70
    iget v4, v3, Lbrcz;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    iput v4, v3, Lbrcz;->b:I

    .line 75
    .line 76
    sget-object v3, Lbrda;->a:Lbrda;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v4, Lbrda;

    .line 96
    .line 97
    const/16 v5, 0xd

    .line 98
    .line 99
    iput v5, v4, Lbrda;->c:I

    .line 100
    .line 101
    iget v5, v4, Lbrda;->b:I

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    iput v5, v4, Lbrda;->b:I

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    move-object v6, p2

    .line 125
    check-cast v6, Lbrda;

    .line 126
    .line 127
    iget v7, v6, Lbrda;->b:I

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x2

    .line 130
    .line 131
    iput v7, v6, Lbrda;->b:I

    .line 132
    .line 133
    iput-wide v4, v6, Lbrda;->d:J

    .line 134
    .line 135
    invoke-interface {v0}, L_3323;->f()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    check-cast p2, Lbrda;

    .line 151
    .line 152
    add-int/lit8 v5, v4, -0x1

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    iput v5, p2, Lbrda;->e:I

    .line 158
    .line 159
    iget v4, p2, Lbrda;->b:I

    .line 160
    .line 161
    or-int/2addr v1, v4

    .line 162
    iput v1, p2, Lbrda;->b:I

    .line 163
    .line 164
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    check-cast p2, Lbrcz;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbrda;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v1, p2, Lbrcz;->f:Lbrda;

    .line 189
    .line 190
    iget v1, p2, Lbrcz;->b:I

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x8

    .line 193
    .line 194
    iput v1, p2, Lbrcz;->b:I

    .line 195
    .line 196
    sget-object p2, Lbrdb;->a:Lbrdb;

    .line 197
    .line 198
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {v0}, L_3323;->g()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_5

    .line 213
    .line 214
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    move-object v4, v3

    .line 220
    check-cast v4, Lbrdb;

    .line 221
    .line 222
    add-int/lit8 v5, v1, -0x1

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    iput v5, v4, Lbrdb;->c:I

    .line 227
    .line 228
    iget v1, v4, Lbrdb;->b:I

    .line 229
    .line 230
    or-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    iput v1, v4, Lbrdb;->b:I

    .line 233
    .line 234
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    check-cast v1, Lbrdb;

    .line 246
    .line 247
    add-int/lit8 p1, p1, -0x1

    .line 248
    .line 249
    iput p1, v1, Lbrdb;->d:I

    .line 250
    .line 251
    iget p1, v1, Lbrdb;->b:I

    .line 252
    .line 253
    or-int/lit8 p1, p1, 0x2

    .line 254
    .line 255
    iput p1, v1, Lbrdb;->b:I

    .line 256
    .line 257
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast p1, Lbrcz;

    .line 271
    .line 272
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lbrdb;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object p2, p1, Lbrcz;->d:Lbrdb;

    .line 282
    .line 283
    iget p2, p1, Lbrcz;->b:I

    .line 284
    .line 285
    or-int/lit8 p2, p2, 0x2

    .line 286
    .line 287
    iput p2, p1, Lbrcz;->b:I

    .line 288
    .line 289
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lbrcz;

    .line 294
    .line 295
    invoke-interface {v0, p1}, L_3323;->c(Lbrcz;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    throw v6

    .line 300
    :cond_9
    throw v6

    .line 301
    :cond_a
    return-void
.end method
