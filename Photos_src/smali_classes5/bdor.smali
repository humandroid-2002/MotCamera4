.class public final Lbdor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/Set;

.field public final c:Lbknr;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

.field public final f:Lcom/google/android/libraries/surveys/internal/model/Answer;

.field public final g:Landroid/os/Bundle;

.field public final h:Lcom/google/android/material/card/MaterialCardView;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Z

.field public final k:Lbdrn;

.field public final l:Lbdrk;

.field public final m:Lcs;

.field private n:Lbfes;

.field private final o:Laula;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbdor;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcs;Lbdrk;Lbdrn;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbdor;->b:Ljava/util/Set;

    const/4 v0, 0x0

    const v1, 0x7f0e0949

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbdor;->a:Landroid/view/View;

    iput-object p1, p0, Lbdor;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lbdor;->m:Lcs;

    iget-object p1, p4, Lbdrn;->a:Lbknr;

    iput-object p1, p0, Lbdor;->c:Lbknr;

    iget-object p2, p4, Lbdrn;->b:Lcom/google/android/libraries/surveys/internal/model/Answer;

    iput-object p2, p0, Lbdor;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    iget-boolean p2, p4, Lbdrn;->c:Z

    iput-boolean p2, p0, Lbdor;->j:Z

    iput-object p4, p0, Lbdor;->k:Lbdrn;

    iput-object p3, p0, Lbdor;->l:Lbdrk;

    iget-object p2, p4, Lbdrn;->m:Landroid/os/Bundle;

    iput-object p2, p0, Lbdor;->g:Landroid/os/Bundle;

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lbknr;->g:Lbkah;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbknx;

    iget v0, p3, Lbknx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p3, Lbknx;->k:Lbknw;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lbknw;->a:Lbknw;

    :cond_1
    iget-object v0, v0, Lbknw;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lbknx;->k:Lbknw;

    if-nez v0, :cond_2

    sget-object v0, Lbknw;->a:Lbknw;

    :cond_2
    iget-object v0, v0, Lbknw;->c:Ljava/lang/String;

    iget p3, p3, Lbknx;->e:I

    add-int/lit8 p3, p3, -0x1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p2}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    move-result-object p1

    iput-object p1, p0, Lbdor;->n:Lbfes;

    new-instance p1, Laula;

    .line 11
    invoke-virtual {p0}, Lbdor;->a()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p4, Lbdrn;->e:Ljava/lang/String;

    iget-object p4, p4, Lbdrn;->f:Lbkog;

    invoke-direct {p1, p2, p3, p4, v2}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p1, p0, Lbdor;->o:Laula;

    const p1, 0x7f0b1be0

    .line 12
    invoke-virtual {p0, p1}, Lbdor;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbdor;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0b1bf0

    .line 13
    invoke-virtual {p0, p1}, Lbdor;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lbdor;->h:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbdor;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbdor;->c:Lbknr;

    .line 14
    .line 15
    iget-object v2, p0, Lbdor;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbayk;->r(ILbknr;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 25
    .line 26
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lbdor;->p(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbdor;->q()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final p(I)V
    .locals 10

    .line 1
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 2
    .line 3
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbofw;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbdpl;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbdor;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lbdor;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbdor;->f()Lbkni;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lbkni;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Lbklu;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lbdor;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbdor;->f()Lbkni;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Lbkni;->d:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lbdor;->f()Lbkni;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v3, Lbkni;->b:I

    .line 55
    .line 56
    if-ne v4, v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lbkni;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lbknh;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Lbknh;->a:Lbknh;

    .line 64
    .line 65
    :goto_0
    iget-object v3, v3, Lbknh;->c:Lbkng;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lbkng;->a:Lbkng;

    .line 70
    .line 71
    :cond_2
    iget-object v3, v3, Lbkng;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x5

    .line 77
    invoke-virtual {p0, v0}, Lbdor;->m(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->G(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->K()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lbdor;->c:Lbknr;

    .line 96
    .line 97
    invoke-virtual {p0}, Lbdor;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p1, p1, Lbknr;->g:Lbkah;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbknx;

    .line 108
    .line 109
    iget-object v0, p1, Lbknx;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p1, Lbknx;->f:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v0, p1, Lbknx;->g:Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    iget-object v2, p1, Lbknx;->h:Lbkah;

    .line 123
    .line 124
    invoke-interface {v2}, Lbkah;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    new-array v3, v2, [Ljava/lang/String;

    .line 129
    .line 130
    new-array v4, v2, [Ljava/lang/String;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_2
    if-ge v5, v2, :cond_8

    .line 134
    .line 135
    iget-object v6, p1, Lbknx;->h:Lbkah;

    .line 136
    .line 137
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lbkoj;

    .line 142
    .line 143
    iget v7, v6, Lbkoj;->b:I

    .line 144
    .line 145
    invoke-static {v7}, Lbklu;->b(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x3

    .line 150
    if-ne v8, v9, :cond_7

    .line 151
    .line 152
    if-ne v7, v1, :cond_6

    .line 153
    .line 154
    iget-object v7, v6, Lbkoj;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lbkoi;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v7, Lbkoi;->a:Lbkoi;

    .line 160
    .line 161
    :goto_3
    iget-object v8, p0, Lbdor;->g:Landroid/os/Bundle;

    .line 162
    .line 163
    iget v7, v7, Lbkoi;->b:I

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    iget-object v6, v6, Lbkoj;->d:Ljava/lang/String;

    .line 176
    .line 177
    aput-object v6, v3, v5

    .line 178
    .line 179
    aput-object v7, v4, v5

    .line 180
    .line 181
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->H(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0}, Lbdor;->k()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lbdpt;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 207
    .line 208
    const/16 v0, 0x20

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 211
    .line 212
    .line 213
    sget-wide v0, Lbdpo;->a:J

    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    const/4 p1, 0x0

    .line 217
    throw p1
.end method

.method private final q()V
    .locals 5

    .line 1
    sget-wide v0, Lbdpo;->a:J

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lbdor;->m(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbdor;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lbdor;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbdor;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 36
    .line 37
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lbofz;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lbdpl;->c(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lbdor;->k:Lbdrn;

    .line 50
    .line 51
    iget-object v0, v0, Lbdrn;->i:Lbdoi;

    .line 52
    .line 53
    sget-object v1, Lbdoi;->a:Lbdoi;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->F()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const v0, 0x7f0b1be6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbdor;->b(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbdor;->c()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 94
    .line 95
    iget-object v2, p0, Lbdor;->c:Lbknr;

    .line 96
    .line 97
    iget-object v2, v2, Lbknr;->d:Lbkmy;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lbkmy;->b:Lbkmy;

    .line 102
    .line 103
    :cond_2
    iget-object v2, v2, Lbkmy;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lca;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v3, 0x1020002

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v3, -0x1

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v4, v1, v2, v3}, Lbeey;->s(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lbeey;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lbeev;->i()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    iget-object v0, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->F()V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdor;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdor;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdor;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 6
    .line 7
    invoke-static {}, Lbdpl;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbdor;->k:Lbdrn;

    .line 14
    .line 15
    iget v1, v1, Lbdrn;->g:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Lbdov;
    .locals 3

    .line 1
    new-instance v0, Lbori;

    .line 2
    .line 3
    invoke-direct {v0}, Lbori;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdor;->k:Lbdrn;

    .line 7
    .line 8
    iget-object v2, v1, Lbdrn;->f:Lbkog;

    .line 9
    .line 10
    iget-object v2, v2, Lbkog;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbori;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lbdrn;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbori;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lbdrn;->l:Lbdow;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbori;->d(Lbdow;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbori;->b()Lbdov;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final f()Lbkni;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdor;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbkni;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbdor;->c:Lbknr;

    .line 13
    .line 14
    iget-object v0, v0, Lbknr;->c:Lbknn;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbknn;->a:Lbknn;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lbknn;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbdor;->m(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbdor;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lbdpo;->h(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbdor;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbdor;->e()Lbdov;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lbdor;->c:Lbknr;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbdor;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v2, Lbknr;->g:Lbkah;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbknx;

    .line 52
    .line 53
    iget v3, v3, Lbknx;->i:I

    .line 54
    .line 55
    invoke-static {v3}, Lb;->cc(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_2
    add-int/lit8 v3, v3, -0x2

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x4

    .line 68
    if-eq v3, v4, :cond_a

    .line 69
    .line 70
    if-eq v3, v6, :cond_7

    .line 71
    .line 72
    if-eq v3, v1, :cond_4

    .line 73
    .line 74
    if-eq v3, v7, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    sget-object v3, Lbaxl;->a:Lbosu;

    .line 79
    .line 80
    invoke-static {v3, v0}, Lbosu;->o(Lbosu;Lbdov;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbkni;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v8, v3, Lbkni;->b:I

    .line 92
    .line 93
    if-ne v8, v7, :cond_5

    .line 94
    .line 95
    iget-object v3, v3, Lbkni;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lbknf;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v3, Lbknf;->a:Lbknf;

    .line 101
    .line 102
    :goto_0
    iget-object v3, v3, Lbknf;->c:Lbkng;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    sget-object v3, Lbkng;->a:Lbkng;

    .line 107
    .line 108
    :cond_6
    iget v3, v3, Lbkng;->c:I

    .line 109
    .line 110
    sget-object v3, Lbaxl;->a:Lbosu;

    .line 111
    .line 112
    invoke-static {v3, v0}, Lbosu;->o(Lbosu;Lbdov;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbkni;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v9, v8, Lbkni;->b:I

    .line 128
    .line 129
    if-ne v9, v1, :cond_8

    .line 130
    .line 131
    iget-object v8, v8, Lbkni;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lbknd;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    sget-object v8, Lbknd;->a:Lbknd;

    .line 137
    .line 138
    :goto_1
    iget-object v8, v8, Lbknd;->b:Lbkah;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lbkng;

    .line 155
    .line 156
    iget v9, v9, Lbkng;->c:I

    .line 157
    .line 158
    add-int/2addr v9, v5

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    sget-object v8, Lbaxl;->a:Lbosu;

    .line 168
    .line 169
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v0}, Lbosu;->o(Lbosu;Lbdov;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iget-object v3, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbkni;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v8, v3, Lbkni;->b:I

    .line 183
    .line 184
    if-ne v8, v6, :cond_b

    .line 185
    .line 186
    iget-object v3, v3, Lbkni;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lbknh;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v3, Lbknh;->a:Lbknh;

    .line 192
    .line 193
    :goto_3
    iget-object v3, v3, Lbknh;->c:Lbkng;

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    sget-object v3, Lbkng;->a:Lbkng;

    .line 198
    .line 199
    :cond_c
    iget v3, v3, Lbkng;->c:I

    .line 200
    .line 201
    sget-object v3, Lbaxl;->a:Lbosu;

    .line 202
    .line 203
    invoke-static {v3, v0}, Lbosu;->o(Lbosu;Lbdov;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 207
    .line 208
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0}, Lbofw;->d(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Lbdpl;->b(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v3, 0x5

    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, Lbdor;->d()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v8, v2, Lbknr;->g:Lbkah;

    .line 226
    .line 227
    invoke-interface {v8, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbknx;

    .line 232
    .line 233
    invoke-virtual {p0}, Lbdor;->l()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_e

    .line 238
    .line 239
    iget v0, v0, Lbknx;->i:I

    .line 240
    .line 241
    invoke-static {v0}, Lb;->cc(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    if-ne v0, v3, :cond_e

    .line 249
    .line 250
    invoke-virtual {p0, v4}, Lbdor;->j(Z)V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_5
    iget-object v0, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbkni;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget-object v8, p0, Lbdor;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 262
    .line 263
    iput-object v0, v8, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbkni;

    .line 264
    .line 265
    :cond_f
    invoke-static {}, Lbdpl;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2d

    .line 270
    .line 271
    iget-object v0, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 272
    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    invoke-direct {p0}, Lbdor;->o()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lbdpt;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lbdpt;->a:Lbknx;

    .line 284
    .line 285
    iget-object v8, v0, Lbknx;->k:Lbknw;

    .line 286
    .line 287
    if-nez v8, :cond_11

    .line 288
    .line 289
    sget-object v8, Lbknw;->a:Lbknw;

    .line 290
    .line 291
    :cond_11
    iget v8, v8, Lbknw;->b:I

    .line 292
    .line 293
    and-int/2addr v8, v4

    .line 294
    if-eqz v8, :cond_15

    .line 295
    .line 296
    iget-object v8, v0, Lbknx;->k:Lbknw;

    .line 297
    .line 298
    if-nez v8, :cond_12

    .line 299
    .line 300
    sget-object v8, Lbknw;->a:Lbknw;

    .line 301
    .line 302
    :cond_12
    iget-object v8, v8, Lbknw;->d:Lbkmr;

    .line 303
    .line 304
    if-nez v8, :cond_13

    .line 305
    .line 306
    sget-object v8, Lbkmr;->a:Lbkmr;

    .line 307
    .line 308
    :cond_13
    iget v8, v8, Lbkmr;->b:I

    .line 309
    .line 310
    invoke-static {v8}, Lb;->ci(I)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_14

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_14
    if-ne v8, v3, :cond_15

    .line 318
    .line 319
    invoke-direct {p0}, Lbdor;->q()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_15
    :goto_6
    sget-object v8, Lbdpl;->c:Lbaxl;

    .line 324
    .line 325
    sget-object v8, Lbdpl;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v8}, Lboey;->d(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v8}, Lbdpl;->c(Z)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const/4 v9, 0x0

    .line 336
    if-eqz v8, :cond_1c

    .line 337
    .line 338
    iget v8, v0, Lbknx;->i:I

    .line 339
    .line 340
    invoke-static {v8}, Lb;->cc(I)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_16

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_16
    if-ne v8, v3, :cond_1c

    .line 348
    .line 349
    iget-object v1, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbkni;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget v3, v1, Lbkni;->b:I

    .line 356
    .line 357
    if-ne v3, v7, :cond_17

    .line 358
    .line 359
    iget-object v1, v1, Lbkni;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lbknf;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_17
    sget-object v1, Lbknf;->a:Lbknf;

    .line 365
    .line 366
    :goto_7
    iget-object v1, v1, Lbknf;->c:Lbkng;

    .line 367
    .line 368
    if-nez v1, :cond_18

    .line 369
    .line 370
    sget-object v1, Lbkng;->a:Lbkng;

    .line 371
    .line 372
    :cond_18
    iget v1, v1, Lbkng;->c:I

    .line 373
    .line 374
    new-instance v3, Lairx;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-direct {v3, v4}, Lairx;-><init>([S)V

    .line 378
    .line 379
    .line 380
    iget-object v4, p0, Lbdor;->n:Lbfes;

    .line 381
    .line 382
    iget-object v6, v2, Lbknr;->g:Lbkah;

    .line 383
    .line 384
    invoke-interface {v6}, Lbkah;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v3, v4, v6, v1, v0}, Lairx;->a(Lbfes;IILbknx;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ne v0, v5, :cond_19

    .line 393
    .line 394
    invoke-direct {p0}, Lbdor;->o()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_19
    add-int/lit8 v1, v0, -0x1

    .line 399
    .line 400
    iget-object v2, v2, Lbknr;->g:Lbkah;

    .line 401
    .line 402
    invoke-interface {v2}, Lbkah;->size()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eq v1, v2, :cond_1b

    .line 407
    .line 408
    iget-object v1, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 409
    .line 410
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 411
    .line 412
    check-cast v1, Lbdrp;

    .line 413
    .line 414
    if-eqz v1, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lbdrp;->r(I)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    :cond_1a
    invoke-direct {p0, v9}, Lbdor;->p(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1b
    invoke-direct {p0}, Lbdor;->q()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_1c
    :goto_8
    sget-object v2, Lbdpl;->c:Lbaxl;

    .line 429
    .line 430
    sget-object v2, Lbdpl;->b:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v2}, Lboey;->c(Landroid/content/Context;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v2}, Lbdpl;->c(Z)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_2c

    .line 441
    .line 442
    iget v2, v0, Lbknx;->i:I

    .line 443
    .line 444
    invoke-static {v2}, Lb;->cc(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_1d

    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_1d
    if-ne v2, v1, :cond_2c

    .line 453
    .line 454
    sget-object v2, Lbkmp;->a:Lbkmp;

    .line 455
    .line 456
    iget v3, v0, Lbknx;->c:I

    .line 457
    .line 458
    if-ne v3, v7, :cond_1e

    .line 459
    .line 460
    iget-object v3, v0, Lbknx;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lbkoh;

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_1e
    sget-object v3, Lbkoh;->a:Lbkoh;

    .line 466
    .line 467
    :goto_9
    iget-object v3, v3, Lbkoh;->c:Lbkmq;

    .line 468
    .line 469
    if-nez v3, :cond_1f

    .line 470
    .line 471
    sget-object v3, Lbkmq;->a:Lbkmq;

    .line 472
    .line 473
    :cond_1f
    iget-object v3, v3, Lbkmq;->b:Lbkah;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_23

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lbkmp;

    .line 490
    .line 491
    iget v8, v5, Lbkmp;->d:I

    .line 492
    .line 493
    iget-object v10, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 494
    .line 495
    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbkni;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    iget v11, v10, Lbkni;->b:I

    .line 500
    .line 501
    if-ne v11, v6, :cond_21

    .line 502
    .line 503
    iget-object v10, v10, Lbkni;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v10, Lbknh;

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_21
    sget-object v10, Lbknh;->a:Lbknh;

    .line 509
    .line 510
    :goto_a
    iget-object v10, v10, Lbknh;->c:Lbkng;

    .line 511
    .line 512
    if-nez v10, :cond_22

    .line 513
    .line 514
    sget-object v10, Lbkng;->a:Lbkng;

    .line 515
    .line 516
    :cond_22
    iget v10, v10, Lbkng;->c:I

    .line 517
    .line 518
    if-ne v8, v10, :cond_20

    .line 519
    .line 520
    move-object v2, v5

    .line 521
    :cond_23
    iget v3, v0, Lbknx;->c:I

    .line 522
    .line 523
    if-ne v3, v7, :cond_24

    .line 524
    .line 525
    iget-object v0, v0, Lbknx;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lbkoh;

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_24
    sget-object v0, Lbkoh;->a:Lbkoh;

    .line 531
    .line 532
    :goto_b
    iget v0, v0, Lbkoh;->b:I

    .line 533
    .line 534
    and-int/2addr v0, v4

    .line 535
    if-eqz v0, :cond_2b

    .line 536
    .line 537
    iget v0, v2, Lbkmp;->b:I

    .line 538
    .line 539
    and-int/2addr v0, v4

    .line 540
    if-eqz v0, :cond_2b

    .line 541
    .line 542
    iget-object v0, v2, Lbkmp;->g:Lbkmr;

    .line 543
    .line 544
    if-nez v0, :cond_25

    .line 545
    .line 546
    sget-object v0, Lbkmr;->a:Lbkmr;

    .line 547
    .line 548
    :cond_25
    iget v0, v0, Lbkmr;->b:I

    .line 549
    .line 550
    invoke-static {v0}, Lb;->ci(I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_26

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_26
    move v4, v0

    .line 558
    :goto_c
    add-int/lit8 v4, v4, -0x2

    .line 559
    .line 560
    if-eq v4, v6, :cond_28

    .line 561
    .line 562
    if-eq v4, v1, :cond_27

    .line 563
    .line 564
    invoke-direct {p0}, Lbdor;->o()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_27
    invoke-direct {p0}, Lbdor;->q()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_28
    iget-object v0, v2, Lbkmp;->g:Lbkmr;

    .line 573
    .line 574
    if-nez v0, :cond_29

    .line 575
    .line 576
    sget-object v0, Lbkmr;->a:Lbkmr;

    .line 577
    .line 578
    :cond_29
    iget-object v0, v0, Lbkmr;->c:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v1, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 581
    .line 582
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 583
    .line 584
    check-cast v1, Lbdrp;

    .line 585
    .line 586
    if-eqz v1, :cond_2a

    .line 587
    .line 588
    iget-object v2, p0, Lbdor;->n:Lbfes;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_2a

    .line 595
    .line 596
    iget-object v2, p0, Lbdor;->n:Lbfes;

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v1, v0}, Lbdrp;->r(I)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    :cond_2a
    invoke-direct {p0, v9}, Lbdor;->p(I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_2b
    invoke-direct {p0}, Lbdor;->o()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_2c
    :goto_d
    invoke-direct {p0}, Lbdor;->o()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_2d
    invoke-direct {p0}, Lbdor;->o()V

    .line 625
    .line 626
    .line 627
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b1bea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbdor;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lbdri;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v6, p0, p1, v0}, Lbdri;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbdor;->c:Lbknr;

    .line 8
    .line 9
    iget-object v2, v1, Lbknr;->i:Lbkno;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbkno;->a:Lbkno;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Lbkno;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v1, Lbknr;->i:Lbkno;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbkno;->a:Lbkno;

    .line 27
    .line 28
    :cond_1
    iget-object v2, v2, Lbkno;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Lbknr;->i:Lbkno;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lbkno;->a:Lbkno;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v2, Lbkno;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v2, v3

    .line 46
    :goto_0
    iget-object v4, v1, Lbknr;->i:Lbkno;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    sget-object v5, Lbkno;->a:Lbkno;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v5, v4

    .line 54
    :goto_1
    iget v5, v5, Lbkno;->b:I

    .line 55
    .line 56
    and-int/2addr v0, v5

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    sget-object v4, Lbkno;->a:Lbkno;

    .line 62
    .line 63
    :cond_5
    iget-object v0, v4, Lbkno;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, v1, Lbknr;->i:Lbkno;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lbkno;->a:Lbkno;

    .line 76
    .line 77
    :cond_6
    iget-object v0, v0, Lbkno;->d:Ljava/lang/String;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    move-object v4, v3

    .line 82
    :goto_2
    iget-object v0, v1, Lbknr;->i:Lbkno;

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    sget-object v5, Lbkno;->a:Lbkno;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    move-object v5, v0

    .line 90
    :goto_3
    iget v5, v5, Lbkno;->b:I

    .line 91
    .line 92
    and-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, Lbkno;->a:Lbkno;

    .line 99
    .line 100
    :cond_9
    iget-object v0, v0, Lbkno;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_b

    .line 107
    .line 108
    iget-object v0, v1, Lbknr;->i:Lbkno;

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    sget-object v0, Lbkno;->a:Lbkno;

    .line 113
    .line 114
    :cond_a
    iget-object v3, v0, Lbkno;->e:Ljava/lang/String;

    .line 115
    .line 116
    :cond_b
    move-object v5, v3

    .line 117
    invoke-virtual {p0}, Lbdor;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/app/Activity;

    .line 122
    .line 123
    const v1, 0x7f0b1be3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lbdor;->b(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    move-object v2, p1

    .line 134
    invoke-static/range {v0 .. v6}, Lbaxl;->n(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdpj;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b1bea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbdor;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const v0, 0x7f0b1bea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbdor;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbdor;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v1, 0x7f1421b8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdor;->c:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbdpo;->m(Lbknr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdor;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 4
    .line 5
    iget-object p1, p0, Lbdor;->o:Laula;

    .line 6
    .line 7
    iget-object v1, p0, Lbdor;->c:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbdpo;->k(Lbknr;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Laula;->H(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const v0, 0x7f0b1be2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbdor;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1be3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbdor;->b(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
