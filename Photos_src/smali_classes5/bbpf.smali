.class public final Lbbpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Lbbpi;

.field private final i:Lbevn;

.field private final j:Lbbsm;


# direct methods
.method public constructor <init>(Lbbpe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbbpe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lbbpf;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Lbbpe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lbbpf;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p1, Lbbpe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lbbpf;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p1, Lbbpe;->a:I

    .line 23
    .line 24
    iput v0, p0, Lbbpf;->g:I

    .line 25
    .line 26
    iget-object v0, p1, Lbbpe;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lbbpf;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lbbpe;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lbbpf;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbbpf;->i:Lbevn;

    .line 44
    .line 45
    invoke-static {}, Lbbsm;->b()Lbbsm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbbpf;->j:Lbbsm;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbcpm;

    .line 57
    .line 58
    sget-object v1, Lbhgf;->h:Lbbcz;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lbbpf;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbbpf;->h:Lbbpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbbpf;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lbbpf;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 9
    .line 10
    new-instance v3, Lbbph;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1, v2}, Lbbph;-><init>(Landroid/content/Context;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbbpf;->j:Lbbsm;

    .line 16
    .line 17
    iput-object v0, v3, Lbbph;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lbbpf;->i:Lbevn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 32
    .line 33
    iput-object v0, v3, Lbbph;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lbbpi;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lbbpi;-><init>(Lbbph;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbbpf;->h:Lbbpi;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbbpf;->h:Lbbpi;

    .line 43
    .line 44
    iget-object v0, v0, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->b:Z

    .line 48
    .line 49
    iget-object v0, p0, Lbbpf;->a:Landroid/content/Context;

    .line 50
    .line 51
    const v3, 0x7f060608

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lbbpf;->h:Lbbpi;

    .line 59
    .line 60
    iput v0, v3, Lbbpi;->o:I

    .line 61
    .line 62
    iput-boolean v2, v3, Lbbpi;->p:Z

    .line 63
    .line 64
    iget-object v0, p0, Lbbpf;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lbbpf;->h:Lbbpi;

    .line 73
    .line 74
    iget-object v4, p0, Lbbpf;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lbbpf;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1, v4, v5}, Lbbpi;->i(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget v0, p0, Lbbpf;->g:I

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Lbbpf;->h:Lbbpi;

    .line 87
    .line 88
    iput v2, v4, Lbbpi;->j:I

    .line 89
    .line 90
    invoke-virtual {v4}, Lbbpi;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lbbpi;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, Lbbpi;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Limu;->d(Landroid/content/Context;)L_6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, L_6;->k(Ljava/lang/Integer;)Linm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, v4, Lbbpi;->n:I

    .line 111
    .line 112
    invoke-static {v1, v1}, Ljav;->e(II)Ljav;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Linm;->b(Ljan;)Linm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lbbpg;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct/range {v3 .. v9}, Lbbpg;-><init>(Lbbpi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Linm;->f(Ljau;)Linm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v4, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lbbpi;->b:L_3323;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lbcpm;

    .line 149
    .line 150
    sget-object v5, Lbhgf;->i:Lbbcz;

    .line 151
    .line 152
    invoke-direct {v3, v5}, Lbcpm;-><init>(Lbbcz;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v4, Lbbpi;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    invoke-interface {v0, v3, v1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lbbpf;->h:Lbbpi;

    .line 169
    .line 170
    iget-object v1, p0, Lbbpf;->e:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p0, Lbbpf;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Lbbpi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_0
    iget-object v0, p0, Lbbpf;->h:Lbbpi;

    .line 178
    .line 179
    iput-boolean v2, v0, Lbbpi;->k:Z

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iput v1, v0, Lbbpi;->l:I

    .line 183
    .line 184
    iget-object v0, v0, Lbbpi;->d:Landroid/view/View;

    .line 185
    .line 186
    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lbbpf;->h:Lbbpi;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lbbpi;->k(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lbbpf;->h:Lbbpi;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbbpi;->m()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lbbpf;->b:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eq v1, v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
.end method
