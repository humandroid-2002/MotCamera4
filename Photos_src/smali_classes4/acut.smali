.class public final Lacut;
.super Lhmv;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lacuu;


# direct methods
.method public constructor <init>(Lacuu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacut;->b:Lacuu;

    .line 2
    .line 3
    invoke-direct {p0}, Lhmv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacut;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0498

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b06cf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 31
    .line 32
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lalrn;

    .line 41
    .line 42
    iget-object v3, p0, Lacut;->b:Lacuu;

    .line 43
    .line 44
    iget-object v4, v3, Lacuu;->bc:Lbcse;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Lacuu;->a:Lacuv;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lalrn;->a(Lalrw;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lalrt;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lalrt;-><init>(Lalrn;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lacut;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/apps/photos/movies/soundtrack/Genre;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/google/android/apps/photos/movies/soundtrack/Genre;->c:Lbfel;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_0
    if-ge v2, v5, :cond_0

    .line 86
    .line 87
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 92
    .line 93
    new-instance v7, Lzdj;

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-direct {v7, v6, v8}, Lzdj;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v4, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v3, Lacuu;->b:Lacwj;

    .line 109
    .line 110
    iget-object p2, p2, Lacwj;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    iget-wide v1, p2, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->a:J

    .line 115
    .line 116
    long-to-int p2, v1

    .line 117
    const v1, 0x7f0b1150

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p2}, Lalrt;->F(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v4, v1, v2}, Lalrt;->m(J)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p2, -0x1

    .line 130
    :goto_1
    if-ltz p2, :cond_2

    .line 131
    .line 132
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lno;->Z(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final ic(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lacut;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/movies/soundtrack/Genre;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/soundtrack/Genre;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacut;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
