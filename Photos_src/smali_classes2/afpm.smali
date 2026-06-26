.class final Lafpm;
.super Ljbm;
.source "PG"


# instance fields
.field public b:Lafpo;

.field public c:Linm;

.field public d:Z

.field private final e:Lafqd;

.field private final f:Lafpi;

.field private final g:L_2037;

.field private h:Z


# direct methods
.method public constructor <init>(Lafqd;L_2037;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljbm;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafpm;->e:Lafqd;

    .line 7
    .line 8
    new-instance v0, Lafpi;

    .line 9
    .line 10
    iget-object v1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lafpi;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafpm;->f:Lafpi;

    .line 20
    .line 21
    iput-object p2, p0, Lafpm;->g:L_2037;

    .line 22
    .line 23
    iget-object p1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r(Lafpi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljbm;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafpm;->f:Lafpi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lafpi;->m(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lafpm;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lafpm;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lafpm;->f:Lafpi;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lafpi;->m(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lafpm;->h:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lafpm;->e:Lafqd;

    .line 15
    .line 16
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 17
    .line 18
    check-cast p1, Lafof;

    .line 19
    .line 20
    iget-object v0, p0, Lafpm;->g:L_2037;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, L_2037;->c(Lafof;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, L_2037;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, L_2037;->b:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p1}, Lafof;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lafqf;

    .line 69
    .line 70
    iget-object v0, v0, Lafqf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lafqh;

    .line 73
    .line 74
    invoke-virtual {v0}, Lafqh;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget-boolean v2, v0, Lafqh;->a:Z

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    const-string v1, "visible tiles not recorded"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v1, "tiles seen but not loaded"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Lafqh;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lafpm;->h:Z

    .line 5
    .line 6
    iget-object p2, p0, Lafpm;->f:Lafpi;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lafpi;->m(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafpm;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lafpm;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lafpm;->e:Lafqd;

    .line 6
    .line 7
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast v0, Lafof;

    .line 10
    .line 11
    iget-object v1, p0, Lafpm;->g:L_2037;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, L_2037;->c(Lafof;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v1, L_2037;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, L_2037;->a:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Lafof;->b()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    :cond_0
    iget-object v3, v1, L_2037;->a:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {v0}, Lafof;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    iget v0, v1, L_2037;->d:I

    .line 59
    .line 60
    add-int/2addr v0, v4

    .line 61
    iput v0, v1, L_2037;->d:I

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lafqf;

    .line 83
    .line 84
    iget-object v1, v1, Lafqf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lafqh;

    .line 87
    .line 88
    invoke-virtual {v1}, Lafqh;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v2, "glide_callback"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lafqh;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method final m(ZIILcom/google/android/apps/photos/mediamodel/MediaModel;)Z
    .locals 1

    .line 1
    new-instance v0, Lafpo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lafpo;-><init>(ZIILcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafpm;->b:Lafpo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lafpm;->b:Lafpo;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
