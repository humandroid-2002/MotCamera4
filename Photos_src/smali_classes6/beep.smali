.class final Lbeep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbeev;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbeev;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Lbeev;->i:Lbeeu;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbeeu;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iget v4, v4, Lbeeu;->c:I

    .line 32
    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbeev;->c([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v0, Lbeev;->c:I

    .line 45
    .line 46
    int-to-long v4, v2

    .line 47
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbeem;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1}, Lbeem;-><init>(Lbeev;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbeev;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    filled-new-array {v2, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbeev;->e:Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget v2, v0, Lbeev;->d:I

    .line 84
    .line 85
    int-to-long v4, v2

    .line 86
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lbeeo;

    .line 90
    .line 91
    invoke-direct {v2, v0, p1}, Lbeeo;-><init>(Lbeev;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbduq;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {p1, v0, v2}, Lbduq;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0, p1}, Lbeev;->g(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return v3

    .line 114
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lbeev;

    .line 117
    .line 118
    iget-object v0, p1, Lbeev;->i:Lbeeu;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbeeu;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lbeeu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    instance-of v5, v4, Lebo;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    check-cast v4, Lebo;

    .line 135
    .line 136
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 137
    .line 138
    invoke-direct {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lbgbt;

    .line 142
    .line 143
    iget-object v7, p1, Lbeev;->u:Lbgir;

    .line 144
    .line 145
    iput-object v7, v6, Lbgbt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v6, Lbgir;

    .line 148
    .line 149
    invoke-direct {v6, p1}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lbgir;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lebo;->b(Lebl;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lbeev;->d()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    const/16 v5, 0x50

    .line 164
    .line 165
    iput v5, v4, Lebo;->g:I

    .line 166
    .line 167
    :cond_4
    iget-object v4, p1, Lbeev;->g:Landroid/view/ViewGroup;

    .line 168
    .line 169
    iput-boolean v3, v0, Lbeeu;->g:Z

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, v0, Lbeeu;->g:Z

    .line 175
    .line 176
    invoke-virtual {p1}, Lbeev;->d()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    new-array v2, v1, [I

    .line 184
    .line 185
    invoke-virtual {p1}, Lbeev;->d()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190
    .line 191
    .line 192
    aget v2, v2, v3

    .line 193
    .line 194
    new-array v1, v1, [I

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 197
    .line 198
    .line 199
    aget v1, v1, v3

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/2addr v1, v4

    .line 206
    sub-int v2, v1, v2

    .line 207
    .line 208
    :goto_1
    iput v2, p1, Lbeev;->p:I

    .line 209
    .line 210
    invoke-virtual {p1}, Lbeev;->k()V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    invoke-virtual {v0, v1}, Lbeeu;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v0}, Lbeeu;->isLaidOut()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {p1}, Lbeev;->j()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iput-boolean v3, p1, Lbeev;->s:Z

    .line 228
    .line 229
    :goto_2
    return v3

    .line 230
    nop

    .line 231
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
