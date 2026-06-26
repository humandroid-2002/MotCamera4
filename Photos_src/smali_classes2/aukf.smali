.class public final Laukf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laukf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laukf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Laukf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laukf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lauwg;

    .line 12
    .line 13
    iput-boolean v1, p1, Lauwg;->o:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p1, p0, Laukf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 19
    .line 20
    iput-boolean v1, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->F:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Laukf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laukf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lauwg;

    .line 13
    .line 14
    iget-object v0, v0, Lauwg;->d:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Laukf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->t:Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v2, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    iget-object p1, p0, Laukf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Laukh;

    .line 72
    .line 73
    iput-boolean v2, p1, Laukh;->i:Z

    .line 74
    .line 75
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Laukf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Laukf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lauwg;

    .line 12
    .line 13
    iget-boolean v3, v0, Lauwg;->u:Z

    .line 14
    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    iget-boolean v3, v0, Lauwg;->t:Z

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    iget-object v1, v0, Lauwg;->H:Lbgir;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v3, v0, Lauwg;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, v1, Lbgir;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Latro;

    .line 30
    .line 31
    iget-object v4, v1, Latro;->aE:Lyrq;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Laukb;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Laukb;->a()L_3539;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v4, v3, p1}, L_3539;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    iget-object v4, v1, Latro;->aB:L_3099;

    .line 61
    .line 62
    invoke-virtual {v4}, L_3099;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const v5, 0x3eaaaaab

    .line 83
    .line 84
    .line 85
    mul-float/2addr v4, v5

    .line 86
    cmpl-float v4, p1, v4

    .line 87
    .line 88
    if-lez v4, :cond_3

    .line 89
    .line 90
    const v4, 0x3f2aaaaa

    .line 91
    .line 92
    .line 93
    mul-float/2addr v3, v4

    .line 94
    cmpg-float p1, p1, v3

    .line 95
    .line 96
    if-gez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, v1, Latro;->aB:L_3099;

    .line 99
    .line 100
    iget-object p1, p1, L_3099;->ag:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Latro;->bk()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1}, Latro;->y()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Latro;->m()V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_2
    invoke-virtual {v1}, Latro;->n()V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_3
    iget-object p1, v0, Lauwg;->b:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_4
    iput-boolean v1, v0, Lauwg;->t:Z

    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    iget-object p1, p0, Laukf;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 145
    .line 146
    iget-boolean v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G:Z

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->v:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    check-cast p1, Landroid/view/View;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_6
    return v1

    .line 161
    :cond_7
    iget-object p1, p0, Laukf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Laukh;

    .line 164
    .line 165
    iget-object v0, p1, Laukh;->l:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-boolean v3, p1, Laukh;->i:Z

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    iget-object v3, p1, Laukh;->e:Laukw;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-boolean v1, p1, Laukh;->i:Z

    .line 179
    .line 180
    return v2
.end method
