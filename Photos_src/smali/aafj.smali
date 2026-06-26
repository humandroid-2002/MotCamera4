.class public final Laafj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laafj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laafj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Laafj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laiqc;

    .line 17
    .line 18
    iget-object v2, v0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->x(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laiom;

    .line 32
    .line 33
    iput v1, v0, Laiom;->b:I

    .line 34
    .line 35
    iget-object v0, v0, Laiom;->a:Lbbos;

    .line 36
    .line 37
    invoke-interface {v0}, Lbbos;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laait;

    .line 44
    .line 45
    iget-boolean v1, v0, Laait;->H:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Laait;->D()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lote;

    .line 56
    .line 57
    iget-object v1, v0, Lote;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lote;->h(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lote;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lote;->g(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laafk;

    .line 71
    .line 72
    iget-object v1, v0, Laafk;->d:Laevf;

    .line 73
    .line 74
    invoke-virtual {v1}, Laevf;->i()L_2052;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Laafk;->b:Lbfkj;

    .line 79
    .line 80
    check-cast v2, Lbezh;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lbezh;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lbbcx;

    .line 101
    .line 102
    iget-object v4, v0, Laafk;->c:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    iget-object v5, v0, Laafk;->a:Lbx;

    .line 111
    .line 112
    check-cast v5, Lysj;

    .line 113
    .line 114
    iget-object v5, v5, Lysj;->bc:Lbcse;

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    invoke-static {v5, v6, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v0, v0, Laafk;->d:Laevf;

    .line 125
    .line 126
    invoke-virtual {v0}, Laevf;->i()L_2052;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lbezh;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Laafj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laiqc;

    .line 18
    .line 19
    iget-object v1, v0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->x(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laiom;

    .line 33
    .line 34
    iput v1, v0, Laiom;->b:I

    .line 35
    .line 36
    iget-object v0, v0, Laiom;->a:Lbbos;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbos;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lote;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lote;->e:L_2052;

    .line 48
    .line 49
    iput-boolean v2, v0, Lote;->g:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Laafj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laafk;

    .line 55
    .line 56
    iget-object v0, v0, Laafk;->c:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
