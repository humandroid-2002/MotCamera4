.class public final Lbbpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_3323;

.field public final c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final d:Landroid/view/View;

.field public final e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

.field public final f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field final i:Lbevn;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field private final q:Lbevn;

.field private final r:Lbevn;

.field private s:Ljava/lang/String;

.field private t:I

.field private final u:Z

.field private v:Lbbsm;


# direct methods
.method public constructor <init>(Lbbph;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbbpi;->j:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lbbpi;->k:Z

    .line 8
    .line 9
    invoke-static {}, Lbbsm;->b()Lbbsm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lbbpi;->v:Lbbsm;

    .line 14
    .line 15
    iput-boolean v0, p0, Lbbpi;->p:Z

    .line 16
    .line 17
    iget-object v1, p1, Lbbph;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    iput-object v1, p0, Lbbpi;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p1, Lbbph;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v2, p0, Lbbpi;->b:L_3323;

    .line 26
    .line 27
    iget-object v2, p1, Lbbph;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 30
    .line 31
    iput-object v2, p0, Lbbpi;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 32
    .line 33
    iget-object v2, p1, Lbbph;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lbbpi;->q:Lbevn;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lbbpi;->r:Lbevn;

    .line 47
    .line 48
    iget-object p1, p1, Lbbph;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    check-cast p1, Lbbsm;

    .line 53
    .line 54
    iput-object p1, p0, Lbbpi;->v:Lbbsm;

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lbbpi;->v:Lbbsm;

    .line 57
    .line 58
    iget-boolean p1, p1, Lbbsm;->w:Z

    .line 59
    .line 60
    if-eq v0, p1, :cond_1

    .line 61
    .line 62
    const p1, 0x7f0e0050

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const p1, 0x7f0e0051

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbbpi;->d:Landroid/view/View;

    .line 78
    .line 79
    const v3, 0x7f0b0ba7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 87
    .line 88
    iput-object v3, p0, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 89
    .line 90
    const v3, 0x7f0b0ba9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 98
    .line 99
    iput-object v3, p0, Lbbpi;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 100
    .line 101
    const v3, 0x7f0b0bab

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v3, p0, Lbbpi;->g:Landroid/widget/TextView;

    .line 111
    .line 112
    const v3, 0x7f0b0bac

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lbbpi;->h:Landroid/view/View;

    .line 120
    .line 121
    invoke-direct {p0}, Lbbpi;->n()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v0, :cond_2

    .line 129
    .line 130
    move p1, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 p1, 0x0

    .line 133
    :goto_1
    iput-boolean p1, p0, Lbbpi;->u:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v3, 0x7f0706be

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lbbpi;->n:I

    .line 147
    .line 148
    const p1, 0x7f060608

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lbbpi;->o:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 178
    .line 179
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    new-instance v2, Landroid/accounts/Account;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ne v0, v3, :cond_3

    .line 196
    .line 197
    const-string v1, "com.google"

    .line 198
    .line 199
    :cond_3
    invoke-direct {v2, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_2
    iput-object p1, p0, Lbbpi;->i:Lbevn;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    sget-object p1, Lbeua;->a:Lbeua;

    .line 210
    .line 211
    goto :goto_2
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbpi;->v:Lbbsm;

    .line 2
    .line 3
    iget v1, v0, Lbbsm;->s:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbpi;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    iget-object v1, p0, Lbbpi;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lbbpi;->v:Lbbsm;

    .line 18
    .line 19
    iget v2, v2, Lbbsm;->s:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, v0, Lbbsm;->w:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lbbpi;->h:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    iget-object v1, p0, Lbbpi;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lback;->t(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lbbpi;->v:Lbbsm;

    .line 51
    .line 52
    iget v0, v0, Lbbsm;->t:I

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lbbpi;->d:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f0b0bad

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lbbpi;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, Lbbpi;->v:Lbbsm;

    .line 78
    .line 79
    iget v2, v2, Lbbsm;->t:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbpi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Limu;->d(Landroid/content/Context;)L_6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Limu;->d(Landroid/content/Context;)L_6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbbpi;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(ZIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbbpi;->o:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lbbpi;->p:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbbpi;->b(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbbpi;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lbbpi;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    iget v2, p0, Lbbpi;->t:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbbpi;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lbbpi;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lbbpi;->n:I

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lbayk;->b(Landroid/content/Context;Ljava/lang/String;I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lbbpi;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbbpi;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lbbpi;->h:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v1, p0, Lbbpi;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbbpi;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbbpi;->k(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lbbpi;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lbbpi;->d:Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f0b0baa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Lbbsm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpi;->v:Lbbsm;

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
    iput-object p1, p0, Lbbpi;->v:Lbbsm;

    .line 10
    .line 11
    invoke-direct {p0}, Lbbpi;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lbbpi;->s:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lbbpi;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lbbpi;->v:Lbbsm;

    .line 17
    .line 18
    iget-boolean v2, v2, Lbbsm;->v:Z

    .line 19
    .line 20
    invoke-static {v0, p2, v2}, Lbayk;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lbbpi;->t:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 33
    .line 34
    iget p2, p0, Lbbpi;->t:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->a(ZIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput v1, p0, Lbbpi;->j:I

    .line 42
    .line 43
    iget-object p1, p0, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbbpi;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbbpi;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Invalid length of monogramText (max of 3): "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v1, v1}, Lbbpi;->i(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lbbpi;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lbbpi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v2, 0x1

    .line 2
    iput v2, p0, Lbbpi;->j:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lbbpi;->a()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const-string v2, "content://"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lbbpi;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbbpi;->r:Lbevn;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbbqe;

    .line 41
    .line 42
    invoke-interface {v0}, Lbbqe;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lbbkf;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lawuo;

    .line 53
    .line 54
    invoke-direct {v2}, Lawuo;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lawuo;->n()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lawuo;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lawuo;->l()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lawuo;->q()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lawuo;->o()V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lbbpi;->n:I

    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v3}, Lawuo;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lbbpi;->i:Lbevn;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    new-instance v5, Lawug;

    .line 87
    .line 88
    new-instance v6, Lawuf;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/accounts/Account;

    .line 95
    .line 96
    invoke-direct {v6, v4}, Lawuf;-><init>(Landroid/accounts/Account;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v3, v2, v6}, Lawug;-><init>(Ljava/lang/String;Lawuo;Lawuf;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v5, Lawug;

    .line 104
    .line 105
    invoke-direct {v5, v3, v2}, Lawug;-><init>(Ljava/lang/String;Lawuo;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v5, 0x0

    .line 110
    :goto_0
    new-instance v6, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 111
    .line 112
    invoke-direct {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lbbpi;->a:Landroid/content/Context;

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v0, v5

    .line 125
    :goto_1
    invoke-static {v2}, Limu;->d(Landroid/content/Context;)L_6;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, L_6;->l(Ljava/lang/Object;)Linm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v2, p0, Lbbpi;->n:I

    .line 134
    .line 135
    invoke-static {v2, v2}, Ljav;->e(II)Ljav;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Linm;->b(Ljan;)Linm;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v5, p0, Lbbpi;->b:L_3323;

    .line 144
    .line 145
    new-instance v0, Lbbpg;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p2

    .line 149
    move-object v3, p3

    .line 150
    move-object v4, p4

    .line 151
    invoke-direct/range {v0 .. v6}, Lbbpg;-><init>(Lbbpi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Linm;->f(Ljau;)Linm;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-virtual {p0}, Lbbpi;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lbbpi;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v2}, Limu;->d(Landroid/content/Context;)L_6;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, p1}, L_6;->m(Ljava/lang/String;)Linm;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v2, p0, Lbbpi;->n:I

    .line 178
    .line 179
    invoke-static {v2, v2}, Ljav;->e(II)Ljav;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Linm;->b(Ljan;)Linm;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v5, p0, Lbbpi;->b:L_3323;

    .line 188
    .line 189
    new-instance v0, Lbbpg;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p2

    .line 194
    move-object v3, p3

    .line 195
    move-object v4, p4

    .line 196
    invoke-direct/range {v0 .. v6}, Lbbpg;-><init>(Lbbpi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Linm;->f(Ljau;)Linm;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, p0, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_c

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v1, v1}, Lbbpi;->i(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbevn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbbpi;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_b

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbbpi;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/4 p1, 0x2

    .line 102
    iput p1, p0, Lbbpi;->j:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lbbpi;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lbbpi;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lbbpg;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v5, p0

    .line 130
    invoke-direct/range {v4 .. v10}, Lbbpg;-><init>(Lbbpi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v5, Lbbpi;->i:Lbevn;

    .line 134
    .line 135
    iget-object v7, v5, Lbbpi;->r:Lbevn;

    .line 136
    .line 137
    invoke-virtual {v7}, Lbevn;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v9, 0x3

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    new-instance v8, Lasjx;

    .line 145
    .line 146
    invoke-direct {v8, p0, v2, v9}, Lasjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v8, Lbeua;->a:Lbeua;

    .line 155
    .line 156
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const/4 v11, 0x4

    .line 161
    if-le v10, v11, :cond_5

    .line 162
    .line 163
    invoke-interface {v2, v1, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iput-object v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 171
    .line 172
    :goto_2
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbbpl;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:Lbosu;

    .line 175
    .line 176
    new-instance v10, Ljav;

    .line 177
    .line 178
    invoke-direct {v10}, Ljav;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v12, Ljav;

    .line 182
    .line 183
    invoke-direct {v12}, Ljav;-><init>()V

    .line 184
    .line 185
    .line 186
    const v13, 0x7f060d3e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v13}, Ljan;->U(I)Ljan;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljav;

    .line 194
    .line 195
    invoke-virtual {v10, v12}, Ljan;->p(Ljan;)Ljan;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljav;

    .line 200
    .line 201
    iput-object v10, v1, Lbbpl;->e:Ljav;

    .line 202
    .line 203
    iput-object v4, v1, Lbbpl;->h:Ljau;

    .line 204
    .line 205
    const v4, 0x7f080498

    .line 206
    .line 207
    .line 208
    iput v4, v1, Lbbpl;->f:I

    .line 209
    .line 210
    iput-object v2, v1, Lbbpl;->o:Lbosu;

    .line 211
    .line 212
    iput-object v6, v1, Lbbpl;->i:Lbevn;

    .line 213
    .line 214
    iput-object v7, v1, Lbbpl;->j:Lbevn;

    .line 215
    .line 216
    iput-object v8, v1, Lbbpl;->k:Lbevn;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eq v1, v3, :cond_9

    .line 236
    .line 237
    if-eq v1, p1, :cond_8

    .line 238
    .line 239
    if-eq v1, v9, :cond_7

    .line 240
    .line 241
    const/4 p1, 0x5

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iput v11, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:I

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    iput v9, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    :goto_3
    iput p1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:I

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_4
    iput v3, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:I

    .line 253
    .line 254
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a()V

    .line 255
    .line 256
    .line 257
    iget-object p1, v5, Lbbpi;->v:Lbbsm;

    .line 258
    .line 259
    iput-object p1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:Lbbsm;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    move-object v5, p0

    .line 263
    return-void

    .line 264
    :cond_c
    move-object v5, p0

    .line 265
    invoke-virtual {p0, v0}, Lbbpi;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbbpi;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbbpi;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbbpi;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lbbpi;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lbbpi;->j:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lbbpi;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lbbpi;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbpi;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0baa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget v1, p0, Lbbpi;->m:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lbbpi;->m:I

    .line 21
    .line 22
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lbbpi;->m:I

    .line 29
    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    :cond_0
    iget-boolean v1, p0, Lbbpi;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lbbpi;->l:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lbbpi;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0706c0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v2, p0, Lbbpi;->u:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    neg-int v1, v1

    .line 58
    :cond_1
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    int-to-float v1, v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lbbpi;->l:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbbpi;->b:L_3323;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lbcpm;

    .line 108
    .line 109
    sget-object v1, Lbhgf;->N:Lbbcz;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lbbpi;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-interface {p1, v0, p2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpi;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
