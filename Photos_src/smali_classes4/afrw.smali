.class public final Lafrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafrw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafrw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(L_2052;Z)V
    .locals 3

    .line 1
    iget p2, p0, Lafrw;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lafrw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lassl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lassl;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lafrw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lajgq;

    .line 22
    .line 23
    iget-object p2, p1, Lajgq;->m:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbbdk;

    .line 30
    .line 31
    sget-object v0, Lajgq;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lbbdk;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lajgq;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p1, Lajgq;->n:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Laomo;

    .line 49
    .line 50
    invoke-virtual {p2}, Laomo;->h()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_2052;

    .line 63
    .line 64
    iget-object p1, p1, Lajgq;->m:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbbdk;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 73
    .line 74
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lajgq;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    const v2, 0x7f0b144d

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p2, p1, Lajgq;->l:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lajgq;->l:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lafrw;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lxdi;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lxdi;->c(L_2052;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Lafrw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lafrx;

    .line 119
    .line 120
    invoke-virtual {p1}, Lafrx;->r()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic b(L_2052;Z)V
    .locals 3

    .line 1
    iget p2, p0, Lafrw;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lafrw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lassl;

    .line 14
    .line 15
    iget-object p2, p1, Lassl;->f:Laome;

    .line 16
    .line 17
    invoke-virtual {p2}, Laome;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lassl;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lafrw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lajgq;

    .line 30
    .line 31
    invoke-virtual {p2}, Lajgq;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p2, Lajgq;->m:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbdk;

    .line 44
    .line 45
    sget-object v1, Lajgq;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lajgq;->m:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbbdk;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lajgq;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    const v2, 0x7f0b144d

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lafrw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lxdi;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lxdi;->c(L_2052;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lafrw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lafrx;

    .line 90
    .line 91
    invoke-virtual {p1}, Lafrx;->r()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
