.class public final Lafoe;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lafnp;
.implements Lafnn;


# instance fields
.field public final a:Lafod;

.field public final b:Lafod;

.field public final c:Lafod;

.field public d:I

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/graphics/Rect;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafod;

    .line 5
    .line 6
    invoke-direct {v0}, Lafod;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafoe;->a:Lafod;

    .line 10
    .line 11
    new-instance v1, Lafod;

    .line 12
    .line 13
    invoke-direct {v1}, Lafod;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lafoe;->b:Lafod;

    .line 17
    .line 18
    new-instance v1, Lafod;

    .line 19
    .line 20
    invoke-direct {v1}, Lafod;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lafoe;->c:Lafod;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lafoe;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/16 v1, 0xff

    .line 33
    .line 34
    iput v1, p0, Lafoe;->n:I

    .line 35
    .line 36
    iput v1, p0, Lafoe;->d:I

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v1, p0, Lafoe;->e:F

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, p0, Lafoe;->g:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f070baa

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lafoe;->h:I

    .line 57
    .line 58
    const v2, 0x7f070ba8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lafoe;->i:I

    .line 66
    .line 67
    const v2, 0x7f070bab

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lafoe;->j:I

    .line 75
    .line 76
    const v2, 0x7f060f9a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const v3, 0x7f071167

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, v4}, Lafod;->c(IFLandroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lafob;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v1}, Lafob;-><init>(Lafoe;Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f090025

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Lauuz;->a(Landroid/content/Context;ILauuy;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafoe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lafpa;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lafoe;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lafoe;->l:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lafoe;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lafoe;->m:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lafoe;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lafoe;->l:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lafoe;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lafoe;->m:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lafoe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lafpa;

    .line 42
    .line 43
    iget-object v0, v0, Lafpa;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->N()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafoe;->b:Lafod;

    .line 2
    .line 3
    iget-object v0, v0, Lafod;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lafoe;->c:Lafod;

    .line 8
    .line 9
    iget-object v0, v0, Lafod;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lafoe;->o:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafoe;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafoe;->a:Lafod;

    .line 6
    .line 7
    iget-object v0, v0, Lafod;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafoe;->setLayoutDirection(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lafoe;->d:I

    .line 6
    .line 7
    iget v2, p0, Lafoe;->n:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    div-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafoe;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lafoe;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lafoe;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lafoe;->e:F

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    :goto_1
    int-to-float v2, v2

    .line 31
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lafoe;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lafoe;->a:Lafod;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lafod;->b(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lafoe;->b:Lafod;

    .line 51
    .line 52
    iget-object v2, v0, Lafod;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lafoe;->e:F

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    :goto_2
    int-to-float v4, v4

    .line 69
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lafod;->b(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lafoe;->c:Lafod;

    .line 82
    .line 83
    iget-object v2, v0, Lafod;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lafoe;->e:F

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    :goto_3
    int-to-float v4, v4

    .line 100
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lafod;->b(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lafoe;->o:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lafoe;->e:F

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    :goto_4
    int-to-float v2, v2

    .line 129
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lafoe;->o:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lafoe;->e:F

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    :goto_5
    int-to-float v2, v2

    .line 160
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafoe;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lafoe;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lafoe;->o:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    new-instance v1, Lafoc;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lafoc;-><init>(Lafoe;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lafoe;->o:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget v0, p0, Lafoe;->n:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lafoe;->j()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lafoe;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lafoe;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    iput v0, p0, Lafoe;->d:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    new-instance v1, Lafoc;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lafoc;-><init>(Lafoe;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v0, p0, Lafoe;->n:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lafoe;->j()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lafoe;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lafoe;->k()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafoe;->b:Lafod;

    .line 2
    .line 3
    iget-object v1, v0, Lafod;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lafoe;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "Cannot display both bottom text and bottom left icon"

    .line 20
    .line 21
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lafod;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lafoe;->j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lafoe;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lafoe;->k()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lafoe;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafoe;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lafoe;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lafoc;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lafoc;-><init>(Lafoe;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lafoe;->n:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lafoe;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lafoe;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lafoe;->k()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafoe;->a:Lafod;

    .line 2
    .line 3
    iget-object v1, v0, Lafod;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p1}, Lafod;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lafoe;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lafoe;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lafoe;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lafoe;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lafoe;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lafoe;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v5, p0, Lafoe;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v7, p0, Lafoe;->h:I

    .line 35
    .line 36
    add-int/2addr v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v7, p0, Lafoe;->h:I

    .line 41
    .line 42
    sub-int/2addr v6, v7

    .line 43
    sub-int/2addr v6, v2

    .line 44
    :goto_1
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v8, p0, Lafoe;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v8

    .line 49
    iget-object v9, p0, Lafoe;->f:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    add-int/2addr v2, v6

    .line 52
    add-int v10, v7, v5

    .line 53
    .line 54
    invoke-virtual {v9, v6, v7, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lafoe;->a:Lafod;

    .line 58
    .line 59
    iget-object v9, v7, Lafod;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v9, :cond_8

    .line 62
    .line 63
    const/high16 v9, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Lafod;->a(F)V

    .line 66
    .line 67
    .line 68
    iget v9, p0, Lafoe;->g:I

    .line 69
    .line 70
    add-int/lit8 v11, v9, -0x1

    .line 71
    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    if-eq v11, v4, :cond_2

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_2
    iget-object v7, v7, Lafod;->a:Landroid/graphics/Rect;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget v1, p0, Lafoe;->j:I

    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v1, p0, Lafoe;->j:I

    .line 88
    .line 89
    sub-int/2addr v6, v1

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int v2, v6, v1

    .line 95
    .line 96
    move v4, v3

    .line 97
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v5, v1

    .line 102
    div-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    sub-int/2addr v10, v5

    .line 105
    invoke-virtual {v7, v2, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 106
    .line 107
    .line 108
    :goto_3
    move v1, v4

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    iget-object v2, p0, Lafoe;->f:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v11, p0, Lafoe;->j:I

    .line 119
    .line 120
    iget-object v7, v7, Lafod;->a:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    add-int/2addr v11, v12

    .line 127
    if-eq v4, v1, :cond_5

    .line 128
    .line 129
    const/4 v12, -0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v12, v4

    .line 132
    :goto_4
    mul-int/2addr v11, v12

    .line 133
    add-int/2addr v9, v11

    .line 134
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    invoke-virtual {v2, v9, v11}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 137
    .line 138
    .line 139
    iget-object v9, p0, Lafoe;->f:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    sub-int/2addr v1, v8

    .line 150
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-int v6, v1, v2

    .line 155
    .line 156
    move v4, v3

    .line 157
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-int/2addr v5, v1

    .line 162
    div-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    sub-int/2addr v10, v5

    .line 165
    invoke-virtual {v7, v6, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_8
    :goto_6
    iget-object v2, p0, Lafoe;->b:Lafod;

    .line 172
    .line 173
    iget-object v4, v2, Lafod;->c:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget v5, p0, Lafoe;->h:I

    .line 182
    .line 183
    add-int v6, v5, v5

    .line 184
    .line 185
    sub-int/2addr v4, v6

    .line 186
    iget-object v6, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    move v6, v3

    .line 200
    :goto_7
    sub-int/2addr v4, v6

    .line 201
    int-to-float v4, v4

    .line 202
    invoke-virtual {v2, v4}, Lafod;->a(F)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v2, Lafod;->a:Landroid/graphics/Rect;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    sub-int/2addr v6, v5

    .line 212
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    sub-int/2addr v6, v7

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    add-int/2addr v6, v5

    .line 221
    :goto_8
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    sub-int/2addr v7, v5

    .line 224
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v4, p0, Lafoe;->c:Lafod;

    .line 228
    .line 229
    iget-object v5, v4, Lafod;->c:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget v6, p0, Lafoe;->h:I

    .line 238
    .line 239
    add-int v7, v6, v6

    .line 240
    .line 241
    sub-int/2addr v5, v7

    .line 242
    iget-object v7, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    if-eqz v7, :cond_c

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    :cond_c
    sub-int/2addr v5, v3

    .line 255
    int-to-float v3, v5

    .line 256
    invoke-virtual {v4, v3}, Lafod;->a(F)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v4, Lafod;->a:Landroid/graphics/Rect;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    sub-int/2addr v5, v6

    .line 266
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    sub-int/2addr v5, v7

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    add-int/2addr v5, v6

    .line 275
    :goto_9
    iget-object v7, v2, Lafod;->c:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    iget-object v6, v2, Lafod;->a:Landroid/graphics/Rect;

    .line 280
    .line 281
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    sub-int/2addr v6, v7

    .line 288
    iget v7, p0, Lafoe;->i:I

    .line 289
    .line 290
    sub-int/2addr v6, v7

    .line 291
    goto :goto_a

    .line 292
    :cond_e
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    sub-int v6, v7, v6

    .line 295
    .line 296
    :goto_a
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget-object v2, v2, Lafod;->c:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v2, :cond_11

    .line 302
    .line 303
    iget-object v2, v4, Lafod;->c:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    iget-object v2, p0, Lafoe;->o:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget-object v3, p0, Lafoe;->o:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    iget v5, p0, Lafoe;->h:I

    .line 326
    .line 327
    sub-int/2addr v4, v5

    .line 328
    sub-int/2addr v4, v2

    .line 329
    goto :goto_b

    .line 330
    :cond_10
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    iget v5, p0, Lafoe;->h:I

    .line 333
    .line 334
    add-int/2addr v4, v5

    .line 335
    :goto_b
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    iget v6, p0, Lafoe;->h:I

    .line 338
    .line 339
    sub-int/2addr v5, v6

    .line 340
    iget-object v6, p0, Lafoe;->o:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    sub-int v3, v5, v3

    .line 343
    .line 344
    add-int/2addr v2, v4

    .line 345
    invoke-virtual {v6, v4, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    .line 347
    .line 348
    :cond_11
    iget-object v2, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    iget-object v3, p0, Lafoe;->k:Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v4, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    iget v5, p0, Lafoe;->h:I

    .line 374
    .line 375
    add-int/2addr v1, v5

    .line 376
    add-int/2addr v1, v2

    .line 377
    goto :goto_c

    .line 378
    :cond_12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    iget v5, p0, Lafoe;->h:I

    .line 381
    .line 382
    sub-int/2addr v1, v5

    .line 383
    :goto_c
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 384
    .line 385
    iget v5, p0, Lafoe;->h:I

    .line 386
    .line 387
    sub-int/2addr v0, v5

    .line 388
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    add-int/2addr v0, v3

    .line 391
    iget-object v3, p0, Lafoe;->p:Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    sub-int v2, v1, v2

    .line 394
    .line 395
    sub-int v4, v0, v4

    .line 396
    .line 397
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 398
    .line 399
    .line 400
    :cond_13
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafoe;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafoe;->j()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lafoe;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lafoe;->a:Lafod;

    .line 4
    .line 5
    iget-object v0, v0, Lafod;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafoe;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lafoe;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lafoe;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lafoe;->b:Lafod;

    .line 28
    .line 29
    iget-object v0, v0, Lafod;->b:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lafoe;->c:Lafod;

    .line 35
    .line 36
    iget-object v0, v0, Lafod;->b:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lafoe;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
