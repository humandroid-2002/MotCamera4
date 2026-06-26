.class public final synthetic Lakal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwj;


# instance fields
.field public final synthetic a:Lakap;


# direct methods
.method public synthetic constructor <init>(Lakap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakal;->a:Lakap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lakal;->a:Lakap;

    .line 2
    .line 3
    iget-boolean v1, v0, Lakap;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lakap;->c:Lafth;

    .line 10
    .line 11
    iget-object v2, v0, Lakap;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    sget-object v3, Lafvi;->c:Lafwg;

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Lafth;->C(Lafwg;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lakap;->v:Landroid/view/View;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Lakap;->a()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    iget v5, v0, Lakap;->t:F

    .line 36
    .line 37
    iget v6, v0, Lakap;->u:F

    .line 38
    .line 39
    iget-object v7, v0, Lakap;->s:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 40
    .line 41
    iget v8, v0, Lakap;->q:F

    .line 42
    .line 43
    iget v9, v0, Lakap;->r:F

    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Lalza;->aF(Lcom/google/android/apps/photos/graphics/ImmutableRectF;FFLcom/google/android/apps/photos/graphics/ImmutableRectF;FF)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v5, v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lakap;->j:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    mul-float/2addr v1, v4

    .line 68
    iget-object v4, v0, Lakap;->j:Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    mul-float/2addr v4, v5

    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Lafvk;

    .line 79
    .line 80
    iget-object v5, v5, Lafvk;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, v0, Lakap;->l:Landroid/graphics/RectF;

    .line 83
    .line 84
    check-cast v5, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    iget-object v5, v0, Lakap;->b:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v7, v0, Lakap;->l:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    add-float/2addr v7, v1

    .line 101
    iget-object v8, v0, Lakap;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    add-float/2addr v8, v4

    .line 106
    iget-object v9, v0, Lakap;->l:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    sub-float v9, v6, v9

    .line 111
    .line 112
    add-float/2addr v9, v1

    .line 113
    iget-object v1, v0, Lakap;->l:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    sub-float v1, v6, v1

    .line 118
    .line 119
    add-float/2addr v1, v4

    .line 120
    invoke-virtual {v5, v7, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v5, v0, Lakap;->b:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v5, v1, v4, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v1, v0, Lakap;->b:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object v4, v0, Lakap;->c:Lafth;

    .line 132
    .line 133
    sget-object v5, Lafvl;->g:Lafwg;

    .line 134
    .line 135
    move-object v7, v4

    .line 136
    check-cast v7, Lafuh;

    .line 137
    .line 138
    invoke-virtual {v7, v5, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Lafth;->A()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lakap;->d:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    sub-float v8, v6, v8

    .line 153
    .line 154
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    sub-float/2addr v6, v1

    .line 157
    invoke-virtual {v4, v5, v7, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lakap;->e:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v2}, Lajvl;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    iget-object v0, v0, Lakap;->c:Lafth;

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Lafuh;

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lafth;->A()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_2
    return-void
.end method
