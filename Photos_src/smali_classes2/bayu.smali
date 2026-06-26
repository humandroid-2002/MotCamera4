.class public final Lbayu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lboku;

.field public static volatile b:Lboku;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbevn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbevn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lqn;

    invoke-static {p1}, L_3289;->R(Z)V

    :cond_0
    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbekq;->W:Lbekq;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lbeks;->j(Landroid/content/Context;Lbekq;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, -0x514d33ab

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const v2, 0x68ac462

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "start"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    move p0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "center"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    move p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 58
    :goto_1
    if-eqz p0, :cond_5

    .line 59
    .line 60
    if-eq p0, v3, :cond_4

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    const p0, 0x800003

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :cond_5
    const/16 p0, 0x11

    .line 68
    .line 69
    return p0
.end method

.method public static B(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const v0, 0x7f0b1b57

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lbekb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbekb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbekb;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-static {p0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbeks;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    :try_start_0
    sget v0, Lbekb;->d:I

    .line 36
    .line 37
    invoke-static {p0}, Lbeks;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_1
    invoke-static {v0}, Lbayu;->B(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v3, v1, Lbekb;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v1, Lbekb;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbekb;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    return p0

    .line 58
    :catch_0
    const/4 v0, 0x0

    .line 59
    :catch_1
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbayu;->G(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v0, v2

    .line 71
    :goto_0
    const v1, 0x7f040734

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return v2

    .line 96
    :cond_6
    :goto_1
    return v1
.end method

.method public static D(Landroid/view/View;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbekq;->M:Lbekq;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbeks;->t(Lbekq;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lbekq;->N:Lbekq;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbeks;->t(Lbekq;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p0}, Lbayu;->C(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    move v3, v5

    .line 41
    :cond_1
    const v6, 0x7f0407ae

    .line 42
    .line 43
    .line 44
    const v7, 0x7f0407ad

    .line 45
    .line 46
    .line 47
    filled-new-array {v6, v7}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0, v2}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-int v1, v1

    .line 78
    sub-int/2addr v1, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    const v6, 0x7f0b1b80

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v0, v4}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    float-to-int v3, v3

    .line 98
    sub-int/2addr v3, v5

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v6, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0, v2}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    sub-int v3, v0, v5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v3, v0, :cond_8

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    move-object p0, v0

    .line 166
    :goto_2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 167
    .line 168
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    return-void
.end method

.method public static E(Landroid/content/Context;Lbekq;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbeks;->t(Lbekq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p0, p1}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p2
.end method

.method public static varargs F(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    move v2, p1

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static G(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    const-string v1, "firstRun"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "preDeferredSetup"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "deferredSetup"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    const-string v1, "isSetupFlow"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "device_provisioned"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static J(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static a(L_3262;Lbbcg;Landroid/os/Bundle;)Lbgfn;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, L_3262;->c(Lbbcg;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "https://*"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.intent.category.BROWSABLE"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x10000

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p0, Landroid/content/ComponentName;

    .line 67
    .line 68
    iget-object p1, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static final c(Ljava/io/InputStream;ZLbbgz;)Lbbha;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lbbhg;

    .line 4
    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lbbhg;-><init>(Ljava/io/InputStream;ILbbgz;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lbbhg;

    .line 12
    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, p2}, Lbbhg;-><init>(Ljava/io/InputStream;ILbbgz;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance p0, Lbbha;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbhg;->e()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p2}, Lbbha;-><init>(Ljava/nio/ByteOrder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbbhg;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_1
    const/4 v0, 0x6

    .line 32
    if-eq p2, v0, :cond_d

    .line 33
    .line 34
    if-eqz p2, :cond_b

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p2, v0, :cond_9

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p2, v0, :cond_7

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eq p2, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lbbhg;->h:I

    .line 50
    .line 51
    new-array v0, p2, [B

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lbbhg;->h([BI)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbbha;->e:[B

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object p2, p1, Lbbhg;->e:Lbbhh;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p2, v1}, Lbbhh;->b(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v1, v0

    .line 70
    :goto_2
    new-array p2, v1, [B

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lbbhg;->b([B)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v1, v0, :cond_c

    .line 77
    .line 78
    iget-object v0, p1, Lbbhg;->d:Lbbhf;

    .line 79
    .line 80
    iget v0, v0, Lbbhf;->a:I

    .line 81
    .line 82
    iget-object v1, p0, Lbbha;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v0, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_3
    if-ge v2, v0, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    iget-object p2, p1, Lbbhg;->f:Lbbhh;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p2, v1}, Lbbhh;->b(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v1, v0

    .line 122
    :goto_4
    if-ltz v1, :cond_c

    .line 123
    .line 124
    new-array p2, v1, [B

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lbbhg;->b([B)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v1, v0, :cond_c

    .line 131
    .line 132
    iput-object p2, p0, Lbbha;->b:[B

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    iget-object p2, p1, Lbbhg;->c:Lbbhh;

    .line 136
    .line 137
    iget-short v0, p2, Lbbhh;->b:S

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    if-ne v0, v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lbbhg;->f(Lbbhh;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget v0, p2, Lbbhh;->e:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lbbha;->b(I)Lbbhi;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p2}, Lbbhi;->e(Lbbhh;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    iget-object p2, p1, Lbbhg;->c:Lbbhh;

    .line 156
    .line 157
    invoke-virtual {p2}, Lbbhh;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    iget v1, p2, Lbbhh;->g:I

    .line 164
    .line 165
    iget-object v2, p1, Lbbhg;->a:Lbbgy;

    .line 166
    .line 167
    iget v2, v2, Lbbgy;->a:I

    .line 168
    .line 169
    if-lt v1, v2, :cond_c

    .line 170
    .line 171
    iget-object v2, p1, Lbbhg;->j:Ljava/util/TreeMap;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v3, Lboid;

    .line 178
    .line 179
    invoke-direct {v3, p2, v0}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    iget v0, p2, Lbbhh;->e:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lbbha;->b(I)Lbbhi;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p2}, Lbbhi;->e(Lbbhh;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    new-instance p2, Lbbhi;

    .line 197
    .line 198
    iget v0, p1, Lbbhg;->b:I

    .line 199
    .line 200
    invoke-direct {p2, v0}, Lbbhi;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Lbbha;->d(Lbbhi;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lbbhg;->a()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jx()Lbbza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbbza;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    if-eq v0, v5, :cond_3

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    if-eq v0, p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    return v5

    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    return v3

    .line 37
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->n()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v2, :cond_5

    .line 46
    .line 47
    return v4

    .line 48
    :cond_5
    if-ne p0, v4, :cond_6

    .line 49
    .line 50
    return v3

    .line 51
    :cond_6
    if-ne p0, v5, :cond_7

    .line 52
    .line 53
    return v5

    .line 54
    :cond_7
    return v1

    .line 55
    :cond_8
    return v2

    .line 56
    :cond_9
    return v1
.end method

.method public static e(Lcom/google/android/libraries/social/populous/Autocompletion;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;->a()Lcom/google/android/libraries/social/populous/Group;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()Lbchv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/libraries/social/populous/Person;->h:Lbfel;

    .line 21
    .line 22
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Lbayu;->f(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbbqu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput v2, p0, Lbbqu;->a:I

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->e()Lbfel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->e()Lbfel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "CONTACT_LABEL"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    new-instance p0, Lbbqu;

    .line 79
    .line 80
    invoke-direct {p0}, Lbbqu;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->n()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Lbgbt;

    .line 90
    .line 91
    invoke-direct {v0}, Lbgbt;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lbgbt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;-><init>(Lbgbt;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lbbqu;->A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->e()Lbfel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->e()Lbfel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-virtual {p0, v3, v5, v5}, Lbbqu;->c(Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p0, Lbbqu;->k:Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x7

    .line 168
    invoke-virtual {p0, v0, v3}, Lbbqu;->b(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-virtual {p0, v0, v3}, Lbbqu;->b(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lbbqu;->y:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, p0, Lbbqu;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 187
    .line 188
    iput v2, p0, Lbbqu;->a:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    .line 192
    .line 193
    invoke-static {p0}, Lbayu;->k(Lbchv;)Lbbqu;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/16 p1, 0x8

    .line 198
    .line 199
    iput p1, p0, Lbbqu;->a:I

    .line 200
    .line 201
    :goto_2
    invoke-virtual {p0}, Lbbqu;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_7
    const/4 p0, 0x0

    .line 207
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbbqu;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lbbqu;

    .line 6
    .line 7
    invoke-direct {v2}, Lbbqu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbayu;->d(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v1, Lcom/google/android/libraries/social/populous/core/Phone;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->q()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/Phone;->i()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-virtual {v2, v4, v3}, Lbbqu;->b(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lbbqu;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lbbqu;->l:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lbbqu;->l:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-boolean v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f:Z

    .line 79
    .line 80
    iput-boolean v3, v2, Lbbqu;->n:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Lbevn;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lbevn;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Lbevn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/Reachability;->a:Lbhvd;

    .line 103
    .line 104
    iput-object v3, v2, Lbbqu;->C:Lbhvd;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Lbevn;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/Reachability;->b:Lbevn;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbevn;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Lbevn;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/Reachability;->b:Lbevn;

    .line 135
    .line 136
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v2, Lbbqu;->D:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jx()Lbbza;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lbbza;->c:Lbbza;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-ne v3, v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lbfel;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lbfel;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, Lbayu;->d(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v4, v3}, Lbbqu;->d(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbfel;

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    .line 215
    .line 216
    new-instance v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->b()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v4, v6, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;-><init>(II)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v2, Lbbqu;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 230
    .line 231
    :cond_4
    iget-object v3, v0, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/PersonMetadata;->b()Lbevn;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/PersonMetadata;->b()Lbevn;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v4, v2, Lbbqu;->E:Ljava/lang/String;

    .line 254
    .line 255
    :cond_5
    iget-object v4, v0, Lcom/google/android/libraries/social/populous/Person;->g:Lbmcb;

    .line 256
    .line 257
    const/4 v6, 0x3

    .line 258
    const/4 v7, 0x2

    .line 259
    const/4 v8, 0x1

    .line 260
    if-nez v4, :cond_6

    .line 261
    .line 262
    iput v5, v2, Lbbqu;->F:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    iget v9, v4, Lbmcb;->b:I

    .line 266
    .line 267
    and-int/lit8 v9, v9, 0x8

    .line 268
    .line 269
    if-eqz v9, :cond_b

    .line 270
    .line 271
    iget v9, v4, Lbmcb;->e:I

    .line 272
    .line 273
    invoke-static {v9}, Lb;->ch(I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_7

    .line 278
    .line 279
    move v9, v8

    .line 280
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 281
    .line 282
    if-eq v9, v8, :cond_a

    .line 283
    .line 284
    if-eq v9, v7, :cond_9

    .line 285
    .line 286
    if-eq v9, v6, :cond_8

    .line 287
    .line 288
    iput v5, v2, Lbbqu;->F:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    iput v6, v2, Lbbqu;->F:I

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_9
    iput v7, v2, Lbbqu;->F:I

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_a
    iput v8, v2, Lbbqu;->F:I

    .line 298
    .line 299
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Person;->c()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    array-length v9, v9

    .line 304
    const/4 v10, 0x0

    .line 305
    if-lez v9, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Person;->c()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    aget-object v9, v9, v5

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_c
    move-object v9, v10

    .line 315
    :goto_2
    if-eqz v9, :cond_14

    .line 316
    .line 317
    iget v11, v9, Lcom/google/android/libraries/social/populous/core/Name;->e:I

    .line 318
    .line 319
    if-eq v11, v8, :cond_d

    .line 320
    .line 321
    move v12, v8

    .line 322
    goto :goto_3

    .line 323
    :cond_d
    move v12, v5

    .line 324
    :goto_3
    iget-object v13, v9, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    if-eqz v12, :cond_e

    .line 331
    .line 332
    if-ne v11, v6, :cond_f

    .line 333
    .line 334
    move v11, v6

    .line 335
    goto :goto_4

    .line 336
    :cond_e
    iget-object v15, v9, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 337
    .line 338
    iget v15, v15, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 339
    .line 340
    invoke-static {v15}, Lbadi;->C(I)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-nez v15, :cond_f

    .line 345
    .line 346
    :goto_4
    move v15, v8

    .line 347
    goto :goto_5

    .line 348
    :cond_f
    move v15, v5

    .line 349
    :goto_5
    if-eqz v12, :cond_11

    .line 350
    .line 351
    if-ne v11, v7, :cond_10

    .line 352
    .line 353
    move v11, v8

    .line 354
    goto :goto_6

    .line 355
    :cond_10
    move v11, v5

    .line 356
    goto :goto_6

    .line 357
    :cond_11
    iget-object v11, v9, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 358
    .line 359
    iget v11, v11, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 360
    .line 361
    invoke-static {v11}, Lbadi;->C(I)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    :goto_6
    invoke-virtual {v2, v14, v15, v11}, Lbbqu;->c(Ljava/lang/String;ZZ)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v11}, Lbayk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    iput-object v11, v2, Lbbqu;->j:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v11, v9, Lcom/google/android/libraries/social/populous/core/Name;->b:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v11, :cond_12

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iput-object v11, v2, Lbbqu;->f:Ljava/lang/String;

    .line 387
    .line 388
    :cond_12
    iget v11, v9, Lcom/google/android/libraries/social/populous/core/Name;->f:I

    .line 389
    .line 390
    if-eqz v11, :cond_13

    .line 391
    .line 392
    iput v11, v2, Lbbqu;->O:I

    .line 393
    .line 394
    :cond_13
    iget-object v9, v9, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 395
    .line 396
    iget-object v9, v9, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbfel;

    .line 397
    .line 398
    if-eqz v9, :cond_14

    .line 399
    .line 400
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-nez v11, :cond_14

    .line 405
    .line 406
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    .line 411
    .line 412
    new-instance v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 413
    .line 414
    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->b()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-direct {v11, v12, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;-><init>(II)V

    .line 423
    .line 424
    .line 425
    iput-object v11, v2, Lbbqu;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 426
    .line 427
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    array-length v9, v9

    .line 432
    if-lez v9, :cond_15

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    aget-object v5, v9, v5

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iput-object v5, v2, Lbbqu;->k:Ljava/lang/String;

    .line 445
    .line 446
    :cond_15
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->i()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_16

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_16
    if-eqz v4, :cond_17

    .line 454
    .line 455
    invoke-static {v4}, Lbayu;->i(Lbmcb;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    iput-boolean v5, v2, Lbbqu;->q:Z

    .line 460
    .line 461
    invoke-static {v4}, Lbayu;->g(Lbmcb;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v2, Lbbqu;->r:Ljava/util/List;

    .line 466
    .line 467
    :cond_17
    :goto_7
    invoke-static {v1}, Lbayu;->h(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    iput-boolean v4, v2, Lbbqu;->s:Z

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/PersonMetadata;->g()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    iput-boolean v4, v2, Lbbqu;->H:Z

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/PersonMetadata;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iput-boolean v4, v2, Lbbqu;->I:Z

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/PersonMetadata;->d()Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v2, Lbbqu;->L:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->l()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_1d

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jx()Lbbza;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    sget-object v4, Lbbza;->a:Lbbza;

    .line 502
    .line 503
    if-eq v3, v4, :cond_18

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->o()Lcom/google/android/libraries/social/populous/core/Email;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Email;->a()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-eqz v4, :cond_19

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Email;->a()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;->b()Lbhvu;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    :cond_19
    if-eqz v10, :cond_1a

    .line 525
    .line 526
    sget-object v4, Lbhvu;->b:Lbhvu;

    .line 527
    .line 528
    invoke-virtual {v10, v4}, Lbhvu;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_1a

    .line 533
    .line 534
    iput v7, v2, Lbbqu;->N:I

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_1a
    if-eqz v10, :cond_1b

    .line 538
    .line 539
    sget-object v4, Lbhvu;->c:Lbhvu;

    .line 540
    .line 541
    invoke-virtual {v10, v4}, Lbhvu;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_1b

    .line 546
    .line 547
    iput v6, v2, Lbbqu;->N:I

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_1b
    iput v8, v2, Lbbqu;->N:I

    .line 551
    .line 552
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Email;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-boolean v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Z

    .line 557
    .line 558
    if-eqz v3, :cond_1c

    .line 559
    .line 560
    iput v7, v2, Lbbqu;->M:I

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_1c
    iput v8, v2, Lbbqu;->M:I

    .line 564
    .line 565
    :cond_1d
    :goto_9
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->o()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_1e

    .line 570
    .line 571
    new-instance v3, Lbori;

    .line 572
    .line 573
    invoke-direct {v3}, Lbori;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v0, v3, Lbori;->a:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 579
    .line 580
    invoke-direct {v4, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;-><init>(Lbori;)V

    .line 581
    .line 582
    .line 583
    iput-object v4, v2, Lbbqu;->z:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 584
    .line 585
    :cond_1e
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->g()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iput-object v3, v2, Lbbqu;->y:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->f()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v2, Lbbqu;->x:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/Person;->f:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 598
    .line 599
    if-eqz v0, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->b()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1f

    .line 606
    .line 607
    iput-boolean v8, v2, Lbbqu;->p:Z

    .line 608
    .line 609
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_20

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 620
    .line 621
    if-eqz v0, :cond_20

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 628
    .line 629
    iput-object v0, v2, Lbbqu;->K:Ljava/lang/Long;

    .line 630
    .line 631
    :cond_20
    return-object v2
.end method

.method public static g(Lbmcb;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lbmcb;->d:Lbkah;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbkpq;

    .line 23
    .line 24
    iget v2, v1, Lbkpq;->b:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 30
    .line 31
    iget-object v1, v1, Lbkpq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 46
    .line 47
    iget-object v1, v1, Lbkpq;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 62
    .line 63
    iget-object v1, v1, Lbkpq;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method

.method public static h(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lbbzz;->a:Lbbzz;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbbzz;

    .line 30
    .line 31
    iget-boolean v1, v1, Lbbzz;->p:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public static i(Lbmcb;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbmcb;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lb;->cq(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static j(Lbcie;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;
    .locals 7

    .line 1
    new-instance v0, Lbbqu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbqu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcie;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lbcie;->c:I

    .line 9
    .line 10
    invoke-static {v2}, Lbcid;->b(I)Lbcid;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lbcid;->a:Lbcid;

    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, Lbayu;->l(Lbcid;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lbbqu;->b(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lbcie;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_12

    .line 33
    .line 34
    iget-object v1, p0, Lbcie;->e:Lbcib;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbcib;->a:Lbcib;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v1, Lbcib;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lbcie;->e:Lbcib;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    sget-object v6, Lbcib;->a:Lbcib;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v6, v5

    .line 50
    :goto_0
    iget-boolean v6, v6, Lbcib;->f:Z

    .line 51
    .line 52
    xor-int/2addr v6, v4

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    sget-object v5, Lbcib;->a:Lbcib;

    .line 56
    .line 57
    :cond_3
    iget-boolean v5, v5, Lbcib;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v6, v5}, Lbbqu;->c(Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lbcie;->e:Lbcib;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object v5, Lbcib;->a:Lbcib;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v5, v1

    .line 70
    :goto_1
    iget-object v5, v5, Lbcib;->e:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v0, Lbbqu;->l:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    sget-object v5, Lbcib;->a:Lbcib;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v5, v1

    .line 80
    :goto_2
    iget-object v5, v5, Lbcib;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v0, Lbbqu;->k:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lbbqu;->a:I

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    sget-object v5, Lbcib;->a:Lbcib;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object v5, v1

    .line 92
    :goto_3
    iget v5, v5, Lbcib;->b:I

    .line 93
    .line 94
    and-int/lit16 v5, v5, 0x4000

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    sget-object v5, Lbcib;->a:Lbcib;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v5, v1

    .line 104
    :goto_4
    iget v5, v5, Lbcib;->p:I

    .line 105
    .line 106
    invoke-static {v5}, Lb;->ch(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    move v5, v4

    .line 113
    :cond_8
    iput v5, v0, Lbbqu;->O:I

    .line 114
    .line 115
    :cond_9
    if-nez v1, :cond_a

    .line 116
    .line 117
    sget-object v1, Lbcib;->a:Lbcib;

    .line 118
    .line 119
    move-object v5, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    move-object v5, v1

    .line 122
    :goto_5
    iget v1, v1, Lbcib;->b:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x10

    .line 125
    .line 126
    if-eqz v1, :cond_e

    .line 127
    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    sget-object v1, Lbcib;->a:Lbcib;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    move-object v1, v5

    .line 134
    :goto_6
    iget-object v1, v1, Lbcib;->g:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v5, :cond_c

    .line 137
    .line 138
    sget-object v5, Lbcib;->a:Lbcib;

    .line 139
    .line 140
    :cond_c
    iget v5, v5, Lbcib;->h:I

    .line 141
    .line 142
    invoke-static {v5}, Lbcid;->b(I)Lbcid;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_d

    .line 147
    .line 148
    sget-object v5, Lbcid;->a:Lbcid;

    .line 149
    .line 150
    :cond_d
    invoke-static {v5}, Lbayu;->l(Lbcid;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0, v1, v5}, Lbbqu;->d(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_e
    iget-object v1, p0, Lbcie;->e:Lbcib;

    .line 158
    .line 159
    if-nez v1, :cond_f

    .line 160
    .line 161
    sget-object v5, Lbcib;->a:Lbcib;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_f
    move-object v5, v1

    .line 165
    :goto_7
    iget v5, v5, Lbcib;->b:I

    .line 166
    .line 167
    and-int/lit16 v5, v5, 0x400

    .line 168
    .line 169
    if-eqz v5, :cond_12

    .line 170
    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    sget-object v1, Lbcib;->a:Lbcib;

    .line 174
    .line 175
    :cond_10
    iget-object v1, v1, Lbcib;->l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    iget-object v1, p0, Lbcie;->e:Lbcib;

    .line 184
    .line 185
    if-nez v1, :cond_11

    .line 186
    .line 187
    sget-object v1, Lbcib;->a:Lbcib;

    .line 188
    .line 189
    :cond_11
    iget-object v1, v1, Lbcib;->l:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v0, Lbbqu;->f:Ljava/lang/String;

    .line 192
    .line 193
    :cond_12
    iget v1, p0, Lbcie;->b:I

    .line 194
    .line 195
    and-int/lit8 v1, v1, 0x8

    .line 196
    .line 197
    if-eqz v1, :cond_14

    .line 198
    .line 199
    iget-object v1, p0, Lbcie;->f:Lbchx;

    .line 200
    .line 201
    if-nez v1, :cond_13

    .line 202
    .line 203
    sget-object v1, Lbchx;->a:Lbchx;

    .line 204
    .line 205
    :cond_13
    iget-object v1, v1, Lbchx;->b:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_14
    const-string v1, ""

    .line 209
    .line 210
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_17

    .line 215
    .line 216
    iget-object v5, p0, Lbcie;->e:Lbcib;

    .line 217
    .line 218
    if-nez v5, :cond_15

    .line 219
    .line 220
    sget-object v5, Lbcib;->a:Lbcib;

    .line 221
    .line 222
    :cond_15
    iget-object v5, v5, Lbcib;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_17

    .line 229
    .line 230
    iget-object v1, p0, Lbcie;->e:Lbcib;

    .line 231
    .line 232
    if-nez v1, :cond_16

    .line 233
    .line 234
    sget-object v1, Lbcib;->a:Lbcib;

    .line 235
    .line 236
    :cond_16
    iget-object v1, v1, Lbcib;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Lbayk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_17
    iget-object v5, p0, Lbcie;->g:Lbchv;

    .line 243
    .line 244
    if-nez v5, :cond_18

    .line 245
    .line 246
    sget-object v5, Lbchv;->a:Lbchv;

    .line 247
    .line 248
    :cond_18
    iget-object v5, v5, Lbchv;->c:Lbkah;

    .line 249
    .line 250
    invoke-interface {v5}, Lbkah;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-lez v5, :cond_1c

    .line 255
    .line 256
    iget-object p0, p0, Lbcie;->g:Lbchv;

    .line 257
    .line 258
    if-nez p0, :cond_19

    .line 259
    .line 260
    sget-object p0, Lbchv;->a:Lbchv;

    .line 261
    .line 262
    :cond_19
    iget-object p0, p0, Lbchv;->c:Lbkah;

    .line 263
    .line 264
    invoke-interface {p0, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lbcih;

    .line 269
    .line 270
    iget v2, p0, Lbcih;->i:I

    .line 271
    .line 272
    invoke-static {v2}, Lb;->cO(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_1a

    .line 277
    .line 278
    move v2, v4

    .line 279
    :cond_1a
    iput v2, v0, Lbbqu;->M:I

    .line 280
    .line 281
    iget p0, p0, Lbcih;->h:I

    .line 282
    .line 283
    invoke-static {p0}, Lb;->bZ(I)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_1b

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_1b
    move v4, p0

    .line 291
    :goto_9
    iput v4, v0, Lbbqu;->N:I

    .line 292
    .line 293
    :cond_1c
    iput-object v1, v0, Lbbqu;->j:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz p1, :cond_1d

    .line 296
    .line 297
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->g()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_1d
    iput-object v3, v0, Lbbqu;->y:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbbqu;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

.method public static k(Lbchv;)Lbbqu;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbchv;->c:Lbkah;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkah;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbbqu;

    .line 21
    .line 22
    invoke-direct {v0}, Lbbqu;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbchv;->c:Lbkah;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbcih;

    .line 32
    .line 33
    iget v3, p0, Lbcih;->c:I

    .line 34
    .line 35
    invoke-static {v3}, Lbchw;->b(I)Lbchw;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lbchw;->a:Lbchw;

    .line 42
    .line 43
    :cond_1
    sget-object v5, Lbchw;->b:Lbchw;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lbcih;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lbbqu;->b(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3}, Lbchw;->b(I)Lbchw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lbchw;->a:Lbchw;

    .line 62
    .line 63
    :cond_3
    sget-object v4, Lbchw;->c:Lbchw;

    .line 64
    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lbcih;->d:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v0, v1, v3}, Lbbqu;->b(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v3}, Lbchw;->b(I)Lbchw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lbchw;->a:Lbchw;

    .line 81
    .line 82
    :cond_5
    sget-object v3, Lbchw;->q:Lbchw;

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lbcih;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v6}, Lbbqu;->b(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v1, p0, Lbcih;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lbbqu;->b(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget v1, p0, Lbcih;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object v1, p0, Lbcih;->e:Lbchy;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    sget-object v1, Lbchy;->a:Lbchy;

    .line 108
    .line 109
    :cond_7
    iget-object v1, v1, Lbchy;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v2}, Lbbqu;->c(Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v1, p0, Lbcih;->b:I

    .line 115
    .line 116
    and-int/2addr v1, v6

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object v1, p0, Lbcih;->f:Lbchz;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    sget-object v1, Lbchz;->a:Lbchz;

    .line 124
    .line 125
    :cond_9
    iget-object v1, v1, Lbchz;->b:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v0, Lbbqu;->k:Ljava/lang/String;

    .line 128
    .line 129
    :cond_a
    iget-object v1, p0, Lbcih;->g:Lbkah;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    iget-object v1, p0, Lbcih;->g:Lbkah;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v0, Lbbqu;->l:Ljava/lang/String;

    .line 146
    .line 147
    :cond_b
    iget v1, p0, Lbcih;->b:I

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0x200

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-object p0, p0, Lbcih;->j:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p0, v0, Lbbqu;->D:Ljava/lang/String;

    .line 156
    .line 157
    :cond_c
    return-object v0
.end method

.method public static l(Lbcid;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcid;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x8

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :pswitch_3
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static m(I)Lbcid;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget-object p0, Lbcid;->a:Lbcid;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lbcid;->h:Lbcid;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    sget-object p0, Lbcid;->g:Lbcid;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    sget-object p0, Lbcid;->f:Lbcid;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, Lbcid;->d:Lbcid;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    sget-object p0, Lbcid;->c:Lbcid;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    sget-object p0, Lbcid;->e:Lbcid;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    sget-object p0, Lbcid;->b:Lbcid;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Lbcie;
    .locals 7

    .line 1
    sget-object v0, Lbcie;->a:Lbcie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbcie;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v3, Lbcie;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v3, Lbcie;->b:I

    .line 35
    .line 36
    iput-object v1, v3, Lbcie;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lbayu;->m(I)Lbcid;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v2, Lbcie;

    .line 58
    .line 59
    iget v1, v1, Lbcid;->i:I

    .line 60
    .line 61
    iput v1, v2, Lbcie;->c:I

    .line 62
    .line 63
    iget v1, v2, Lbcie;->b:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    or-int/2addr v1, v3

    .line 67
    iput v1, v2, Lbcie;->b:I

    .line 68
    .line 69
    sget-object v1, Lbcib;->a:Lbcib;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->I()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lbcib;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v6, v5, Lbcib;->b:I

    .line 115
    .line 116
    or-int/2addr v6, v3

    .line 117
    iput v6, v5, Lbcib;->b:I

    .line 118
    .line 119
    iput-object v2, v5, Lbcib;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->C()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    check-cast v4, Lbcib;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v5, v4, Lbcib;->b:I

    .line 148
    .line 149
    or-int/lit16 v5, v5, 0x800

    .line 150
    .line 151
    iput v5, v4, Lbcib;->b:I

    .line 152
    .line 153
    iput-object v2, v4, Lbcib;->m:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    check-cast v4, Lbcib;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v5, v4, Lbcib;->b:I

    .line 188
    .line 189
    or-int/lit16 v5, v5, 0x400

    .line 190
    .line 191
    iput v5, v4, Lbcib;->b:I

    .line 192
    .line 193
    iput-object v2, v4, Lbcib;->l:Ljava/lang/String;

    .line 194
    .line 195
    :cond_6
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    check-cast v4, Lbcib;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v5, v4, Lbcib;->b:I

    .line 228
    .line 229
    or-int/lit8 v5, v5, 0x2

    .line 230
    .line 231
    iput v5, v4, Lbcib;->b:I

    .line 232
    .line 233
    iput-object v2, v4, Lbcib;->d:Ljava/lang/String;

    .line 234
    .line 235
    :cond_8
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    check-cast v4, Lbcib;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v5, v4, Lbcib;->b:I

    .line 268
    .line 269
    or-int/lit16 v5, v5, 0x80

    .line 270
    .line 271
    iput v5, v4, Lbcib;->b:I

    .line 272
    .line 273
    iput-object v2, v4, Lbcib;->j:Ljava/lang/String;

    .line 274
    .line 275
    :cond_a
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_c

    .line 284
    .line 285
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 290
    .line 291
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_b

    .line 296
    .line 297
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 301
    .line 302
    check-cast v4, Lbcib;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v5, v4, Lbcib;->b:I

    .line 308
    .line 309
    or-int/lit8 v5, v5, 0x4

    .line 310
    .line 311
    iput v5, v4, Lbcib;->b:I

    .line 312
    .line 313
    iput-object v2, v4, Lbcib;->e:Ljava/lang/String;

    .line 314
    .line 315
    :cond_c
    invoke-static {p1}, Lbbqk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    move-object v4, v2

    .line 333
    check-cast v4, Lbcib;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v5, v4, Lbcib;->b:I

    .line 339
    .line 340
    or-int/lit8 v5, v5, 0x40

    .line 341
    .line 342
    iput v5, v4, Lbcib;->b:I

    .line 343
    .line 344
    iput-object p1, v4, Lbcib;->i:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->D()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_e

    .line 355
    .line 356
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 360
    .line 361
    move-object v4, v2

    .line 362
    check-cast v4, Lbcib;

    .line 363
    .line 364
    iget v5, v4, Lbcib;->b:I

    .line 365
    .line 366
    const/16 v6, 0x8

    .line 367
    .line 368
    or-int/2addr v5, v6

    .line 369
    iput v5, v4, Lbcib;->b:I

    .line 370
    .line 371
    iput-boolean p1, v4, Lbcib;->f:Z

    .line 372
    .line 373
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-ne p1, v6, :cond_10

    .line 378
    .line 379
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->o()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_10

    .line 384
    .line 385
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->o()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_f

    .line 394
    .line 395
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 396
    .line 397
    .line 398
    :cond_f
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 399
    .line 400
    check-cast v2, Lbcib;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget v4, v2, Lbcib;->b:I

    .line 406
    .line 407
    or-int/lit16 v4, v4, 0x2000

    .line 408
    .line 409
    iput v4, v2, Lbcib;->b:I

    .line 410
    .line 411
    iput-object p1, v2, Lbcib;->o:Ljava/lang/String;

    .line 412
    .line 413
    :cond_10
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_13

    .line 418
    .line 419
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->t()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_13

    .line 428
    .line 429
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->t()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 434
    .line 435
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_11

    .line 440
    .line 441
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 442
    .line 443
    .line 444
    :cond_11
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 445
    .line 446
    move-object v4, v2

    .line 447
    check-cast v4, Lbcib;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget v5, v4, Lbcib;->b:I

    .line 453
    .line 454
    or-int/lit8 v5, v5, 0x10

    .line 455
    .line 456
    iput v5, v4, Lbcib;->b:I

    .line 457
    .line 458
    iput-object p1, v4, Lbcib;->g:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->c()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-static {p1}, Lbayu;->m(I)Lbcid;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_12

    .line 473
    .line 474
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 475
    .line 476
    .line 477
    :cond_12
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 478
    .line 479
    check-cast v2, Lbcib;

    .line 480
    .line 481
    iget p1, p1, Lbcid;->i:I

    .line 482
    .line 483
    iput p1, v2, Lbcib;->h:I

    .line 484
    .line 485
    iget p1, v2, Lbcib;->b:I

    .line 486
    .line 487
    or-int/lit8 p1, p1, 0x20

    .line 488
    .line 489
    iput p1, v2, Lbcib;->b:I

    .line 490
    .line 491
    :cond_13
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->N()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    const/4 v2, 0x0

    .line 496
    if-eqz p1, :cond_1b

    .line 497
    .line 498
    if-eq p1, v3, :cond_1b

    .line 499
    .line 500
    sget-object v3, Lbcih;->a:Lbcih;

    .line 501
    .line 502
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 507
    .line 508
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_14

    .line 513
    .line 514
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 515
    .line 516
    .line 517
    :cond_14
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 518
    .line 519
    move-object v5, v4

    .line 520
    check-cast v5, Lbcih;

    .line 521
    .line 522
    add-int/lit8 p1, p1, -0x1

    .line 523
    .line 524
    iput p1, v5, Lbcih;->h:I

    .line 525
    .line 526
    iget p1, v5, Lbcih;->b:I

    .line 527
    .line 528
    or-int/lit16 p1, p1, 0x80

    .line 529
    .line 530
    iput p1, v5, Lbcih;->b:I

    .line 531
    .line 532
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_17

    .line 537
    .line 538
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_15

    .line 547
    .line 548
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 549
    .line 550
    .line 551
    :cond_15
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 552
    .line 553
    check-cast v4, Lbcih;

    .line 554
    .line 555
    add-int/lit8 v5, p1, -0x1

    .line 556
    .line 557
    if-eqz p1, :cond_16

    .line 558
    .line 559
    iput v5, v4, Lbcih;->i:I

    .line 560
    .line 561
    iget p1, v4, Lbcih;->b:I

    .line 562
    .line 563
    or-int/lit16 p1, p1, 0x100

    .line 564
    .line 565
    iput p1, v4, Lbcih;->b:I

    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_16
    throw v2

    .line 569
    :cond_17
    :goto_0
    sget-object p1, Lbchv;->a:Lbchv;

    .line 570
    .line 571
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 576
    .line 577
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_18

    .line 582
    .line 583
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 584
    .line 585
    .line 586
    :cond_18
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 587
    .line 588
    check-cast v4, Lbchv;

    .line 589
    .line 590
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lbcih;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v5, v4, Lbchv;->c:Lbkah;

    .line 600
    .line 601
    invoke-interface {v5}, Lbkah;->c()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-nez v6, :cond_19

    .line 606
    .line 607
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iput-object v5, v4, Lbchv;->c:Lbkah;

    .line 612
    .line 613
    :cond_19
    iget-object v4, v4, Lbchv;->c:Lbkah;

    .line 614
    .line 615
    invoke-interface {v4, v3}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 619
    .line 620
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_1a

    .line 625
    .line 626
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 627
    .line 628
    .line 629
    :cond_1a
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 630
    .line 631
    check-cast v3, Lbcie;

    .line 632
    .line 633
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lbchv;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object p1, v3, Lbcie;->g:Lbchv;

    .line 643
    .line 644
    iget p1, v3, Lbcie;->b:I

    .line 645
    .line 646
    or-int/lit8 p1, p1, 0x10

    .line 647
    .line 648
    iput p1, v3, Lbcie;->b:I

    .line 649
    .line 650
    :cond_1b
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lbhvd;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    if-eqz p1, :cond_1e

    .line 655
    .line 656
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lbhvd;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 661
    .line 662
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 669
    .line 670
    .line 671
    :cond_1c
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 672
    .line 673
    move-object v4, v3

    .line 674
    check-cast v4, Lbcib;

    .line 675
    .line 676
    iget p1, p1, Lbhvd;->c:I

    .line 677
    .line 678
    iput p1, v4, Lbcib;->n:I

    .line 679
    .line 680
    iget p1, v4, Lbcib;->b:I

    .line 681
    .line 682
    or-int/lit16 p1, p1, 0x1000

    .line 683
    .line 684
    iput p1, v4, Lbcib;->b:I

    .line 685
    .line 686
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->o()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    if-eqz p1, :cond_1e

    .line 691
    .line 692
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->o()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_1d

    .line 701
    .line 702
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 703
    .line 704
    .line 705
    :cond_1d
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 706
    .line 707
    check-cast v3, Lbcib;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget v4, v3, Lbcib;->b:I

    .line 713
    .line 714
    or-int/lit16 v4, v4, 0x2000

    .line 715
    .line 716
    iput v4, v3, Lbcib;->b:I

    .line 717
    .line 718
    iput-object p1, v3, Lbcib;->o:Ljava/lang/String;

    .line 719
    .line 720
    :cond_1e
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->O()I

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_21

    .line 725
    .line 726
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->O()I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 731
    .line 732
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_1f

    .line 737
    .line 738
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 739
    .line 740
    .line 741
    :cond_1f
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 742
    .line 743
    check-cast v3, Lbcib;

    .line 744
    .line 745
    add-int/lit8 v4, p1, -0x1

    .line 746
    .line 747
    if-eqz p1, :cond_20

    .line 748
    .line 749
    iput v4, v3, Lbcib;->p:I

    .line 750
    .line 751
    iget p1, v3, Lbcib;->b:I

    .line 752
    .line 753
    or-int/lit16 p1, p1, 0x4000

    .line 754
    .line 755
    iput p1, v3, Lbcib;->b:I

    .line 756
    .line 757
    goto :goto_1

    .line 758
    :cond_20
    throw v2

    .line 759
    :cond_21
    :goto_1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 764
    .line 765
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-nez p1, :cond_22

    .line 770
    .line 771
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 772
    .line 773
    .line 774
    :cond_22
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 775
    .line 776
    check-cast p1, Lbcib;

    .line 777
    .line 778
    iget v2, p1, Lbcib;->b:I

    .line 779
    .line 780
    const v3, 0x8000

    .line 781
    .line 782
    .line 783
    or-int/2addr v2, v3

    .line 784
    iput v2, p1, Lbcib;->b:I

    .line 785
    .line 786
    iput p0, p1, Lbcib;->q:I

    .line 787
    .line 788
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 789
    .line 790
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 791
    .line 792
    .line 793
    move-result p0

    .line 794
    if-nez p0, :cond_23

    .line 795
    .line 796
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 797
    .line 798
    .line 799
    :cond_23
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 800
    .line 801
    check-cast p0, Lbcie;

    .line 802
    .line 803
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Lbcib;

    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iput-object p1, p0, Lbcie;->e:Lbcib;

    .line 813
    .line 814
    iget p1, p0, Lbcie;->b:I

    .line 815
    .line 816
    or-int/lit8 p1, p1, 0x4

    .line 817
    .line 818
    iput p1, p0, Lbcie;->b:I

    .line 819
    .line 820
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    check-cast p0, Lbcie;

    .line 825
    .line 826
    return-object p0
.end method

.method public static o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1}, Lbayu;->p(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " <"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ">"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static p(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p2, 0x2

    .line 27
    if-ne p0, p2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbbqk;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    return-object p2

    .line 36
    :cond_2
    const/4 p2, 0x4

    .line 37
    if-ne v1, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, Lbbqk;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    const/4 p1, 0x5

    .line 49
    if-eq v1, p1, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static q(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbevn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    :goto_0
    const-string v0, ""

    .line 71
    .line 72
    move v5, v1

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v6, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_2
    if-nez v5, :cond_4

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v7, 0x2

    .line 109
    new-array v7, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v7, v1

    .line 112
    .line 113
    aput-object v6, v7, v4

    .line 114
    .line 115
    const v0, 0x7f140313

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbevn;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v2}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-le p0, v2, :cond_6

    .line 144
    .line 145
    new-array p0, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, p0, v1

    .line 148
    .line 149
    const v0, 0x7f140314

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    return-object v0
.end method

.method public static r(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static s(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lbbwc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbwc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, L_3307;->bE(Ljava/lang/Iterable;Lbevp;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, L_3307;->bd(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lbbqk;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v0
.end method

.method public static u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbayu;->v(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lbbqk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-static {v0}, Lbbqk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "::"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static w(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x5

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v1, 0x4

    .line 61
    if-ne p0, v1, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Lbbqk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Lbbqk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    invoke-static {v0}, Lbbqk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lbbqk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_5
    :goto_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_6
    :goto_2
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static final x(Landroid/graphics/RectF;III)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 9
    .line 10
    .line 11
    int-to-float p0, p3

    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p0, p1

    .line 15
    float-to-double p0, p0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    double-to-int p2, p2

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-int p0, p0

    .line 26
    int-to-float p1, p2

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static y(Landroid/widget/TextView;Lbemb;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbemb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v0, Lbekq;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbeks;->t(Lbekq;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1, v0}, Lbeks;->c(Landroid/content/Context;Lbekq;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lbemb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v0, Lbekq;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lbeks;->t(Lbekq;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    sget v2, Lbekb;->d:I

    .line 55
    .line 56
    invoke-static {v0}, Lbeks;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbayu;->B(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbekb;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lbeks;->v(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    if-nez v0, :cond_2

    .line 80
    .line 81
    :catch_0
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p1, Lbemb;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lbekq;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbeks;->c(Landroid/content/Context;Lbekq;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p1, Lbemb;->d:Ljava/lang/Enum;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v0, Lbekq;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lbeks;->t(Lbekq;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v3, v1, v0, v4}, Lbeks;->b(Landroid/content/Context;Lbekq;F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpl-float v3, v0, v4

    .line 125
    .line 126
    if-lez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p1, Lbemb;->j:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v0, Lbekq;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lbeks;->t(Lbekq;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v1, v0}, Lbeks;->j(Landroid/content/Context;Lbekq;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lbayu;->J(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move v4, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v4, v2

    .line 167
    move-object v0, v3

    .line 168
    :goto_1
    iget-object v5, p1, Lbemb;->e:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v5, Lbekq;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Lbeks;->t(Lbekq;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v1, v5}, Lbeks;->j(Landroid/content/Context;Lbekq;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_6
    invoke-static {v1}, Lbeks;->p(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    iget-object v5, p1, Lbemb;->f:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v5, Lbekq;

    .line 213
    .line 214
    invoke-virtual {v6, v5}, Lbeks;->t(Lbekq;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v6, 0x190

    .line 227
    .line 228
    invoke-virtual {v4, v1, v5, v6}, Lbeks;->d(Landroid/content/Context;Lbekq;I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_7
    invoke-static {v3, v4, v2}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_8
    if-eqz v3, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-static {v0}, Lbayu;->J(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    :try_start_1
    invoke-static {p0, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_2
    instance-of v0, p0, Lcom/google/android/setupdesign/view/RichTextView;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v0, p1, Lbemb;->g:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v0, Lbekq;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lbeks;->t(Lbekq;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v1, v0}, Lbeks;->j(Landroid/content/Context;Lbekq;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    move-object v1, p0

    .line 296
    check-cast v1, Lcom/google/android/setupdesign/view/RichTextView;

    .line 297
    .line 298
    sput-object v0, Lcom/google/android/setupdesign/view/RichTextView;->a:Landroid/graphics/Typeface;

    .line 299
    .line 300
    :cond_b
    invoke-static {p0, p1}, Lbayu;->z(Landroid/widget/TextView;Lbemb;)V

    .line 301
    .line 302
    .line 303
    iget p1, p1, Lbemb;->a:I

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public static z(Landroid/widget/TextView;Lbemb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbemb;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lbemb;->i:Ljava/lang/Enum;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v0, Lbekq;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lbeks;->t(Lbekq;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v1, v0}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    :goto_0
    iget-object p1, p1, Lbemb;->i:Ljava/lang/Enum;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast p1, Lbekq;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lbeks;->t(Lbekq;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v1, p1}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget p1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    :goto_1
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 79
    .line 80
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method
