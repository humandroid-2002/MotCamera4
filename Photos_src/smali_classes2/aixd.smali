.class final Laixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolt;
.implements Laolq;


# instance fields
.field final synthetic a:Laixh;


# direct methods
.method public constructor <init>(Laixh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laixd;->a:Laixh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(IZLaolj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laixd;->a:Laixh;

    .line 2
    .line 3
    iget-object v1, v0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget-object v2, v0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f070cb0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 43
    .line 44
    invoke-static {v3}, L_1504;->e(Lno;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lno;->T(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, v0, Laixh;->aq:Laiwl;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p2, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    move p2, v6

    .line 68
    :goto_1
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    if-ge v3, p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-nez p2, :cond_4

    .line 76
    .line 77
    if-ge p1, v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v2, v1, -0x1

    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v2}, Laixh;->u(II)V

    .line 83
    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_5
    iget-object p2, v0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 89
    .line 90
    .line 91
    iget-object p2, v0, Laixh;->aj:Lbbgv;

    .line 92
    .line 93
    new-instance v0, Laixc;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3, v5}, Laixc;-><init>(Laixd;ILaolj;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laixd;->a:Laixh;

    .line 2
    .line 3
    iget-object v0, v0, Laixh;->ai:Laiwu;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laiwu;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Laixd;->c(IZLaolj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laixd;->a:Laixh;

    .line 2
    .line 3
    iget-object v1, v0, Laixh;->aq:Laiwl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 11
    .line 12
    check-cast v1, Lalrt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lalrt;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lalrt;->G(I)Lalrb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lalrb;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x7f0b124d

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lafof;

    .line 36
    .line 37
    iget-object p1, p1, Lafof;->a:L_2052;

    .line 38
    .line 39
    invoke-interface {p1}, L_2052;->e()J

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Laixh;->aq:Laiwl;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Laiwl;->c(L_2052;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;IZLaolj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laixd;->a:Laixh;

    .line 2
    .line 3
    iget-object v1, v0, Laixh;->as:Laiwi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Laiwi;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p2, v0, Laixh;->ai:Laiwu;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq p3, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Laiwu;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p2, p3}, Laiwu;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1, p4, p5}, Laixd;->c(IZLaolj;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_1
    iget-object p2, v0, Laixh;->ao:Lasjo;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-interface {p2}, Lasjo;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Laxld;

    .line 68
    .line 69
    iget-object p4, p3, Laxld;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    iget-object p1, p3, Laxld;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p2, Laetj;

    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p1, p3}, Laetj;-><init>(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p5, p2}, Laolj;->a(Laeti;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-interface {p5, v2}, Laolj;->a(Laeti;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    :goto_2
    invoke-interface {p5, v2}, Laolj;->a(Laeti;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
