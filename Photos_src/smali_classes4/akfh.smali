.class public final Lakfh;
.super Ljbh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:Landroid/graphics/RectF;

.field final synthetic d:Landroid/graphics/RectF;

.field final synthetic e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakfh;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p3, p0, Lakfh;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput-object p4, p0, Lakfh;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p5, p0, Lakfh;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object p1, p0, Lakfh;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljbh;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakfh;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lakfh;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {v0, v3, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l:Z

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v0, p0, Lakfh;->a:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lakfh;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget-object v1, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lakfh;->c:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v2, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->f:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget-object v2, p0, Lakfh;->d:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->m(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->invalidate()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-boolean v0, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    cmpl-float v0, v0, v2

    .line 132
    .line 133
    if-gtz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    cmpl-float p1, v0, p1

    .line 144
    .line 145
    if-lez p1, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const v0, 0x7f1416a2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v0, 0x7f1416a1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_1
    return-void
.end method
