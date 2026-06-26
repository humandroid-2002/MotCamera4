.class final Lakgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfm;


# instance fields
.field final synthetic a:Lakgy;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lakgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakgx;->a:Lakgy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakgx;->b:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lakgx;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lakgx;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lakgx;->e:Landroid/graphics/RectF;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakgx;->a:Lakgy;

    .line 2
    .line 3
    iget-object v1, v0, Lakgy;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lakgx;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lakgy;->an:Laiph;

    .line 19
    .line 20
    iget-object v4, v0, Lakgy;->aj:Laklh;

    .line 21
    .line 22
    iget-object v4, v4, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lakcz;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Laiph;->p(Lakcz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lakgx;->d:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lakcp;->b(Landroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->f(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lakgx;->b:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v3, p0, Lakgx;->e:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Laiph;->B(Ljava/util/Set;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lakgy;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lalbz;->F(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lakgx;->a:Lakgy;

    .line 2
    .line 3
    iget-object v1, v0, Lakgy;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 6
    .line 7
    iget-object v2, v0, Lakgy;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lakgy;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->o(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lakgy;->aj:Laklh;

    .line 18
    .line 19
    iget-object v4, v4, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 20
    .line 21
    iget-object v5, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v11, 0xc

    .line 62
    .line 63
    invoke-static {v1, v11}, Lbaxx;->n(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    long-to-int v1, v7

    .line 67
    long-to-int v7, v9

    .line 68
    invoke-static {v6, v2, v3, v1, v7}, Lajvl;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lakgy;->ao:Laiph;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 74
    .line 75
    invoke-direct {v2, v6}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(Landroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c()Laltt;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v1, v1, Laiph;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lakcz;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v1, Laiph;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v4}, Laiph;->o(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-static {v5, v2, v1, v4}, Laiph;->D(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;I)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Laltt;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;-><init>(Laltt;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 108
    .line 109
    iget-object v3, v0, Lakgy;->an:Laiph;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lakcz;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Laiph;->p(Lakcz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lakcx;->a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lakgy;->aj:Laklh;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Laklh;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakgx;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakgx;->a:Lakgy;

    .line 7
    .line 8
    iget-object v2, v1, Lakgy;->aj:Laklh;

    .line 9
    .line 10
    iget-object v2, v2, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->g()L_3365;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lakgy;->an:Laiph;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lakcz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v3, v1}, Laiph;->o(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lakgx;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
