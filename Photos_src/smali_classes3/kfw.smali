.class public final Lkfw;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Lkfr;

.field public b:Ljzn;

.field public c:Lkdq;

.field public d:Lkft;

.field private e:Lkfs;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cc0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lkfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkfv;-><init>(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lkfv;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbalb;->w(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lkfv;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lkfw;->b:Ljzn;

    .line 22
    .line 23
    iget-boolean v1, v1, Ljzn;->c:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lkfv;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lkfu;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkfw;->e(Lkfv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lkfv;->a:Landroid/view/View;

    .line 14
    .line 15
    new-instance v2, Ljma;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3, v4}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lkfv;->w:Landroid/widget/EditText;

    .line 26
    .line 27
    new-instance v2, Ljma;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, p0, p1, v3, v4}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lkfv;->x:Landroid/view/View;

    .line 37
    .line 38
    new-instance v3, Ljma;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-direct {v3, p0, p1, v5, v4}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lkfv;->u:Landroid/view/View;

    .line 48
    .line 49
    new-instance v3, Lntl;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v3, p0, p1, v5, v4}, Lntl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lwyw;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v5}, Lwyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lkfv;->y:Lkem;

    .line 67
    .line 68
    iget-object v0, v0, Lkfu;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lkem;->c(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkfw;->a:Lkfr;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkfr;->d()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 82
    .line 83
    check-cast v2, Lkfu;

    .line 84
    .line 85
    iget-object v2, v2, Lkfu;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 86
    .line 87
    iget-object v3, v0, Lkfr;->g:Lkfv;

    .line 88
    .line 89
    if-eq p1, v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Lkfr;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lalrd;->T:Lalrb;

    .line 95
    .line 96
    check-cast v3, Lkfu;

    .line 97
    .line 98
    iget-object v3, v3, Lkfu;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 99
    .line 100
    iget-object v6, v0, Lkfr;->a:Lkeh;

    .line 101
    .line 102
    invoke-virtual {v6}, Lkeh;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-boolean v6, v0, Lkfr;->e:Z

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lkfr;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    :goto_0
    iget-object v2, v0, Lkfr;->g:Lkfv;

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v5, 0x0

    .line 133
    :goto_1
    invoke-static {v5}, L_3289;->R(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lkfr;->a:Lkeh;

    .line 137
    .line 138
    invoke-virtual {v2}, Lkeh;->d()Z

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lkfr;->h:Landroid/util/SparseArray;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v0, Lkfr;->h:Landroid/util/SparseArray;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v2, v0, Lkfr;->a:Lkeh;

    .line 152
    .line 153
    invoke-virtual {v2}, Lkeh;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    iget-object v2, v0, Lkfr;->a:Lkeh;

    .line 165
    .line 166
    invoke-virtual {v2}, Lkeh;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    new-instance v2, Lkfp;

    .line 173
    .line 174
    invoke-direct {v2, v0, p1, v1}, Lkfp;-><init>(Lkfr;Lkfv;Landroid/widget/EditText;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0, p1}, Lkfr;->g(Lkfv;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lkfr;->d()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p1, v2, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    iget-object p1, v0, Lkfr;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 197
    .line 198
    invoke-static {p1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, L_3289;->R(Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final d(Lkfv;)V
    .locals 7

    .line 1
    sget v0, Lkfv;->z:I

    .line 2
    .line 3
    iget-object v0, p1, Lkfv;->u:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v3, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    iget-object p1, p1, Lkfv;->w:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 50
    .line 51
    .line 52
    aget p1, v1, v2

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr p1, v1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p1, v6

    .line 74
    :goto_0
    iget-object v1, p0, Lkfw;->e:Lkfs;

    .line 75
    .line 76
    invoke-interface {v1, v3, v0, v6, p1}, Lkfs;->b(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e(Lkfv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkfv;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lkfv;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 35
    .line 36
    check-cast v1, Lkfu;

    .line 37
    .line 38
    iget-object v1, v1, Lkfu;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v3, 0x8

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p1, Lkfv;->x:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkfv;->E()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lkfw;->d(Lkfv;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic gu(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lkfv;

    .line 2
    .line 3
    iget-object v0, p0, Lkfw;->a:Lkfr;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkfr;->g:Lkfv;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkfr;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lkfr;->a:Lkeh;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkeh;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, v0, Lkfr;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lkfv;->w:Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object v1, v0, Lkfr;->h:Landroid/util/SparseArray;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_3
    invoke-static {v2}, L_3289;->R(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lkfr;->c(Landroid/widget/EditText;)Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lkfr;->h:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkfr;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkfr;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lkfr;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkfr;

    .line 9
    .line 10
    iput-object p1, p0, Lkfw;->a:Lkfr;

    .line 11
    .line 12
    const-class p1, Ljzn;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljzn;

    .line 19
    .line 20
    iput-object p1, p0, Lkfw;->b:Ljzn;

    .line 21
    .line 22
    const-class p1, Lkdq;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkdq;

    .line 29
    .line 30
    iput-object p1, p0, Lkfw;->c:Lkdq;

    .line 31
    .line 32
    const-class p1, Lkfs;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkfs;

    .line 39
    .line 40
    iput-object p1, p0, Lkfw;->e:Lkfs;

    .line 41
    .line 42
    const-class p1, Lkft;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lkft;

    .line 49
    .line 50
    iput-object p1, p0, Lkfw;->d:Lkft;

    .line 51
    .line 52
    return-void
.end method
