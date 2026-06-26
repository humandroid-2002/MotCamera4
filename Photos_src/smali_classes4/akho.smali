.class final Lakho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfm;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

.field final synthetic b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

.field final synthetic c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

.field final synthetic d:Lakhq;

.field private final e:Ljava/util/Set;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lakhq;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakho;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 2
    .line 3
    iput-object p3, p0, Lakho;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 4
    .line 5
    iput-object p4, p0, Lakho;->c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 6
    .line 7
    iput-object p1, p0, Lakho;->d:Lakhq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lakho;->e:Ljava/util/Set;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lakho;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lakho;->g:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lakho;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakho;->c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lakho;->f:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lakho;->d:Lakhq;

    .line 15
    .line 16
    iget-object v3, p0, Lakho;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 17
    .line 18
    iget-object v4, p0, Lakho;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 19
    .line 20
    iget-object v2, v2, Lakhq;->k:Laiph;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()Lbjos;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Laiph;->r(Lakcz;Lbjos;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lakho;->g:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lakcp;->b(Landroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->f(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lakho;->e:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, p0, Lakho;->h:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {v2, v1, v3}, Laiph;->B(Ljava/util/Set;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lbjpa;->b:Lbjpa;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakho;->c:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->o(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lakho;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-static {v1, v5}, Lbaxx;->n(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    long-to-int v1, v5

    .line 56
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-int v5, v5

    .line 61
    invoke-static {v4, v0, v2, v1, v5}, Lajvl;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lakho;->d:Lakhq;

    .line 65
    .line 66
    iget-object v1, p0, Lakho;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 67
    .line 68
    iget-object v2, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 69
    .line 70
    iget-object v5, v0, Lakhq;->l:Laiph;

    .line 71
    .line 72
    new-instance v6, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 73
    .line 74
    invoke-direct {v6, v4}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v5, Laiph;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v5, Laiph;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v7}, Laiph;->o(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v7, 0x4

    .line 94
    invoke-static {v4, v6, v5, v7}, Laiph;->D(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;I)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v1, v2, v4}, Laiph;->C(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, v0, Lakhq;->k:Laiph;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()Lbjos;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v1, v5}, Laiph;->r(Lakcz;Lbjos;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3, v1}, Lakcx;->a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lakhq;->j:Lyrq;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lakhu;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lakhu;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lakhu;->c()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakho;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakho;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->g()L_3365;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakho;->d:Lakhq;

    .line 16
    .line 17
    iget-object v0, v0, Lakhq;->k:Laiph;

    .line 18
    .line 19
    iget-object v2, p0, Lakho;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Laiph;->o(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lakho;->h:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
