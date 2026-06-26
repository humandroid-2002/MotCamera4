.class final Layvw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Layvz;


# direct methods
.method public constructor <init>(Layvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layvw;->a:Layvz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Layvw;->a:Layvz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Layvz;->c:Z

    .line 5
    .line 6
    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p2, p0, Layvw;->a:Layvz;

    .line 2
    .line 3
    iget-boolean v0, p2, Layvz;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    cmpg-float p3, p3, v5

    .line 26
    .line 27
    if-gez p3, :cond_0

    .line 28
    .line 29
    move p3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    cmpl-float p3, v0, p3

    .line 42
    .line 43
    if-lez p3, :cond_3

    .line 44
    .line 45
    cmpg-float p3, p4, v5

    .line 46
    .line 47
    if-gez p3, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move p3, v6

    .line 54
    :goto_0
    if-ne p3, v6, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iget-object p4, p2, Layvz;->a:Laywg;

    .line 58
    .line 59
    iget-object v0, p4, Laywg;->b:Laywh;

    .line 60
    .line 61
    invoke-virtual {v0}, Laywh;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p3}, Layvz;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Laywh;->e()Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, p4, Laywg;->h:Lbevn;

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return v1

    .line 87
    :cond_6
    :goto_1
    invoke-static {p3}, Layvz;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Laywh;->e()Lbfel;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    iget-object v7, p4, Laywg;->h:Lbevn;

    .line 104
    .line 105
    iget-object v7, p4, Laywg;->d:Lazge;

    .line 106
    .line 107
    iget-boolean v7, v7, Lazge;->n:Z

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    return v1

    .line 113
    :cond_8
    :goto_2
    iget-object v7, p2, Layvz;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    :cond_9
    iput-boolean v6, p2, Layvz;->c:Z

    .line 131
    .line 132
    new-instance p1, Layvv;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Layvv;-><init>(Layvw;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Layvz;->e(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0}, Laywh;->e()Lbfel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p4, p4, Laywg;->d:Lazge;

    .line 148
    .line 149
    iget-object v1, p4, Lazge;->a:Lbevn;

    .line 150
    .line 151
    invoke-static {v0, v5, p3}, Layvz;->g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0, v5}, Layvz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iget-object p4, p4, Lazge;->l:Lbevn;

    .line 162
    .line 163
    new-instance p4, Lavki;

    .line 164
    .line 165
    invoke-direct {p4, p2, v5, p3, v3}, Lavki;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3, p1, p4}, Layvz;->b(ILandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    iget-object p2, v7, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 174
    .line 175
    invoke-static {p2, p3}, Layvz;->f(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 183
    .line 184
    .line 185
    const-wide/16 p3, 0x64

    .line 186
    .line 187
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    move-object p1, p2

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-static {p3}, Layvz;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p4, v0}, Laywo;->a(Laywg;Landroid/content/Context;)Lazga;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    if-nez p4, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    new-instance v0, Lavki;

    .line 214
    .line 215
    invoke-direct {v0, p2, p3, p4, v4}, Lavki;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3, p1, v0}, Layvz;->b(ILandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    :goto_3
    move-object p1, v1

    .line 224
    :goto_4
    if-eqz p1, :cond_e

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    :goto_5
    return v6

    .line 234
    :cond_f
    return v1
.end method
