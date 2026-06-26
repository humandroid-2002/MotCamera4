.class public final Laidf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lns;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laidf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laidf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 1
    iget v0, p0, Laidf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Laidf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lqe;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lqe;->al(Loe;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget p1, p0, Laidf;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Laidf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lqe;

    .line 8
    .line 9
    iget-object v0, p1, Lqe;->q:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lqe;->o:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lqe;->i:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p1, Lqe;->i:I

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2, v2}, Lqe;->ag(ILandroid/view/MotionEvent;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, p1, Lqe;->b:Loe;

    .line 43
    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v0, v5, :cond_7

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v0, v6, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v0, v2, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, p1, Lqe;->i:I

    .line 69
    .line 70
    if-ne v1, v2, :cond_8

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move v4, v5

    .line 75
    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p1, Lqe;->i:I

    .line 80
    .line 81
    iget v1, p1, Lqe;->k:I

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1, v0}, Lqe;->am(Landroid/view/MotionEvent;II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object p2, p1, Lqe;->o:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-ltz v2, :cond_8

    .line 96
    .line 97
    iget v0, p1, Lqe;->k:I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v2}, Lqe;->am(Landroid/view/MotionEvent;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lqe;->ai(Loe;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lqe;->n:Ljava/lang/Runnable;

    .line 106
    .line 107
    iget-object v0, p1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    :goto_0
    const/4 p2, 0x0

    .line 122
    invoke-virtual {p1, p2, v4}, Lqe;->al(Loe;I)V

    .line 123
    .line 124
    .line 125
    iput v1, p1, Lqe;->i:I

    .line 126
    .line 127
    :cond_8
    :goto_1
    return-void

    .line 128
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget p1, p0, Laidf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Laidf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lqe;

    .line 9
    .line 10
    iget-object v1, p1, Lqe;->q:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p1, Lqe;->i:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Lqe;->c:F

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p1, Lqe;->d:F

    .line 41
    .line 42
    invoke-virtual {p1}, Lqe;->aj()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lqe;->b:Loe;

    .line 46
    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    iget-object v1, p1, Lqe;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1, p2}, Lqe;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v4

    .line 67
    :goto_0
    if-ltz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lqc;

    .line 74
    .line 75
    iget-object v7, v4, Lqc;->h:Loe;

    .line 76
    .line 77
    iget-object v7, v7, Loe;->a:Landroid/view/View;

    .line 78
    .line 79
    if-ne v7, v5, :cond_1

    .line 80
    .line 81
    move-object v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    if-eqz v3, :cond_7

    .line 87
    .line 88
    iget v1, p1, Lqe;->c:F

    .line 89
    .line 90
    iget v4, v3, Lqc;->l:F

    .line 91
    .line 92
    sub-float/2addr v1, v4

    .line 93
    iput v1, p1, Lqe;->c:F

    .line 94
    .line 95
    iget v1, p1, Lqe;->d:F

    .line 96
    .line 97
    iget v4, v3, Lqc;->m:F

    .line 98
    .line 99
    sub-float/2addr v1, v4

    .line 100
    iput v1, p1, Lqe;->d:F

    .line 101
    .line 102
    iget-object v1, v3, Lqc;->h:Loe;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lqe;->ah(Loe;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p1, Lqe;->a:Ljava/util/List;

    .line 108
    .line 109
    iget-object v5, v1, Loe;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, p1, Lqe;->j:Lpz;

    .line 118
    .line 119
    iget-object v5, p1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v4, v5, v1}, Lpz;->d(Landroid/support/v7/widget/RecyclerView;Loe;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget v3, v3, Lqc;->i:I

    .line 125
    .line 126
    invoke-virtual {p1, v1, v3}, Lqe;->al(Loe;I)V

    .line 127
    .line 128
    .line 129
    iget v1, p1, Lqe;->k:I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v1, v0}, Lqe;->am(Landroid/view/MotionEvent;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v5, 0x3

    .line 136
    if-eq v1, v5, :cond_6

    .line 137
    .line 138
    if-ne v1, v2, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget v3, p1, Lqe;->i:I

    .line 142
    .line 143
    if-eq v3, v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ltz v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1, v1, p2, v3}, Lqe;->ag(ILandroid/view/MotionEvent;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_2
    iput v4, p1, Lqe;->i:I

    .line 156
    .line 157
    invoke-virtual {p1, v3, v0}, Lqe;->al(Loe;I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_3
    iget-object v1, p1, Lqe;->o:Landroid/view/VelocityTracker;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object p1, p1, Lqe;->b:Loe;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    return v2

    .line 172
    :cond_9
    return v0

    .line 173
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    iget-object p1, p0, Laidf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Laidm;

    .line 185
    .line 186
    iget-object p1, p1, Laidm;->e:Lbpdb;

    .line 187
    .line 188
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Laidp;

    .line 193
    .line 194
    invoke-virtual {p1}, Laidp;->e()V

    .line 195
    .line 196
    .line 197
    :cond_b
    return v0
.end method
