.class public final Lcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public b:I

.field private final c:Lcy;

.field private d:Z

.field private final e:Lkf;


# direct methods
.method public constructor <init>(Lkf;Lcy;Lbx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcx;->b:I

    iput-object p1, p0, Lcx;->e:Lkf;

    iput-object p2, p0, Lcx;->c:Lcy;

    iput-object p3, p0, Lcx;->a:Lbx;

    return-void
.end method

.method public constructor <init>(Lkf;Lcy;Lbx;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lcx;->b:I

    iput-object p1, p0, Lcx;->e:Lkf;

    iput-object p2, p0, Lcx;->c:Lcy;

    iput-object p3, p0, Lcx;->a:Lbx;

    const/4 p1, 0x0

    iput-object p1, p3, Lbx;->j:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p3, Lbx;->k:Landroid/os/Bundle;

    .line 4
    iput v0, p3, Lbx;->B:I

    .line 5
    iput-boolean v0, p3, Lbx;->x:Z

    .line 6
    iput-boolean v0, p3, Lbx;->s:Z

    .line 7
    iget-object p2, p3, Lbx;->o:Lbx;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbx;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lbx;->p:Ljava/lang/String;

    .line 8
    iput-object p1, p3, Lbx;->o:Lbx;

    .line 9
    iput-object p4, p3, Lbx;->i:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 10
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lbx;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lkf;Lcy;Ljava/lang/ClassLoader;Lcd;Landroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcx;->b:I

    iput-object p1, p0, Lcx;->e:Lkf;

    iput-object p2, p0, Lcx;->c:Lcy;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentState;

    iget-object p2, p1, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p4, p3, p2}, Lcd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbx;

    move-result-object p2

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 13
    iput-object p4, p2, Lbx;->m:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->c:Z

    .line 14
    iput-boolean p4, p2, Lbx;->w:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->d:Z

    .line 15
    iput-boolean p4, p2, Lbx;->y:Z

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p2, Lbx;->z:Z

    iget p4, p1, Landroid/support/v4/app/FragmentState;->e:I

    .line 17
    iput p4, p2, Lbx;->G:I

    iget p4, p1, Landroid/support/v4/app/FragmentState;->f:I

    .line 18
    iput p4, p2, Lbx;->H:I

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->g:Ljava/lang/String;

    .line 19
    iput-object p4, p2, Lbx;->I:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->h:Z

    .line 20
    iput-boolean p4, p2, Lbx;->L:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->i:Z

    .line 21
    iput-boolean p4, p2, Lbx;->t:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->j:Z

    .line 22
    iput-boolean p4, p2, Lbx;->K:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->k:Z

    .line 23
    iput-boolean p4, p2, Lbx;->J:Z

    .line 24
    invoke-static {}, Leqq;->values()[Leqq;

    move-result-object p4

    iget v0, p1, Landroid/support/v4/app/FragmentState;->l:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lbx;->Z:Leqq;

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->m:Ljava/lang/String;

    .line 25
    iput-object p4, p2, Lbx;->p:Ljava/lang/String;

    iget p4, p1, Landroid/support/v4/app/FragmentState;->n:I

    .line 26
    iput p4, p2, Lbx;->q:I

    iget-boolean p1, p1, Landroid/support/v4/app/FragmentState;->o:Z

    .line 27
    iput-boolean p1, p2, Lbx;->T:Z

    iput-object p2, p0, Lcx;->a:Lbx;

    .line 28
    iput-object p5, p2, Lbx;->i:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 29
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 31
    :cond_0
    invoke-virtual {p2, p1}, Lbx;->az(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcx;->a:Lbx;

    .line 7
    .line 8
    iget v2, v1, Lbx;->h:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lbx;->i:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroid/support/v4/app/FragmentState;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentState;-><init>(Lbx;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lbx;->h:I

    .line 31
    .line 32
    if-ltz v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbx;->hU(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lcx;->e:Lkf;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Lkf;->m(Lbx;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lbx;->ag:L_13;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, L_13;->l(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lbx;->E:Lcs;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcs;->b()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcx;->g()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Lbx;->j:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Lbx;->k:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcx;->a:Lbx;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->Q:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, Lcs;->h(Landroid/view/View;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lbx;->F:Lbx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v2, v0, Lbx;->H:I

    .line 20
    .line 21
    sget v3, Lemj;->a:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lemu;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Lemu;-><init>(Lbx;Lbx;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lemj;->b(Lbx;)Lemi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v1, Lemi;->b:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v4, Lemh;->e:Lemh;

    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v2, v4}, Lemj;->d(Lemi;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v1, v3}, Lemj;->c(Lemi;Lems;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcx;->c:Lcy;

    .line 63
    .line 64
    iget-object v2, v0, Lbx;->Q:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v1, v1, Lcy;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v5, v4, -0x1

    .line 77
    .line 78
    :goto_0
    if-ltz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lbx;

    .line 85
    .line 86
    iget-object v7, v6, Lbx;->Q:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-ne v7, v2, :cond_2

    .line 89
    .line 90
    iget-object v6, v6, Lbx;->R:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v4, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbx;

    .line 117
    .line 118
    iget-object v6, v5, Lbx;->Q:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-ne v6, v2, :cond_4

    .line 121
    .line 122
    iget-object v5, v5, Lbx;->R:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    goto :goto_1

    .line 132
    :cond_5
    :goto_2
    iget-object v1, v0, Lbx;->Q:Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcx;->a:Lbx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbx;->w:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-object v1, v0, Lbx;->i:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, "savedInstanceState"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lbx;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lbx;->Q:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget v4, v0, Lbx;->H:I

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v4, v2, :cond_4

    .line 37
    .line 38
    iget-object v2, v0, Lbx;->C:Lcs;

    .line 39
    .line 40
    iget-object v2, v2, Lcs;->o:Lcc;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcc;->a(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-boolean v4, v0, Lbx;->z:Z

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    iget-boolean v4, v0, Lbx;->y:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v0, v0, Lbx;->H:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    const-string v0, "unknown"

    .line 72
    .line 73
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "No view found for id 0x"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcx;->a:Lbx;

    .line 83
    .line 84
    iget v4, v3, Lbx;->H:I

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " ("

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ") for fragment "

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    instance-of v0, v2, Landroid/support/v4/app/FragmentContainerView;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcx;->a:Lbx;

    .line 122
    .line 123
    sget v4, Lemj;->a:I

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lemt;

    .line 129
    .line 130
    invoke-direct {v4, v0, v2}, Lemt;-><init>(Lbx;Landroid/view/ViewGroup;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lemj;->b(Lbx;)Lemi;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v5, Lemi;->b:Ljava/util/Set;

    .line 138
    .line 139
    sget-object v7, Lemh;->i:Lemh;

    .line 140
    .line 141
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5, v0, v6}, Lemj;->d(Lemi;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v5, v4}, Lemj;->c(Lemi;Lems;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v2, "Cannot create fragment "

    .line 168
    .line 169
    const-string v3, " for a container view with no id"

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    :goto_2
    iget-object v0, p0, Lcx;->a:Lbx;

    .line 180
    .line 181
    iput-object v2, v0, Lbx;->Q:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2, v1}, Lbx;->hW(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lbx;->R:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lbx;->R:Landroid/view/View;

    .line 195
    .line 196
    const v5, 0x7f0b06a7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Lcx;->b()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-boolean v2, v0, Lbx;->J:Z

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 212
    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 227
    .line 228
    sget-object v3, Lehg;->a:[I

    .line 229
    .line 230
    invoke-static {v2}, Legu;->e(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 235
    .line 236
    new-instance v3, Ldfz;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-direct {v3, v2, v5}, Ldfz;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v0}, Lbx;->av()V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcx;->e:Lkf;

    .line 249
    .line 250
    iget-object v3, v0, Lbx;->R:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v3, v1, v4}, Lkf;->p(Lbx;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0}, Lbx;->E()Lbu;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput v2, v3, Lbu;->o:F

    .line 272
    .line 273
    iget-object v2, v0, Lbx;->Q:Landroid/view/ViewGroup;

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lbx;->aC(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    :cond_a
    const/4 v1, 0x2

    .line 297
    iput v1, v0, Lbx;->h:I

    .line 298
    .line 299
    :cond_b
    return-void
.end method

.method final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcx;->a:Lbx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbx;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lbx;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lbx;->A:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lbx;->i:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v3, "savedInstanceState"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lbx;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3, v2, v1}, Lbx;->hW(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 44
    .line 45
    const v4, 0x7f0b06a7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v0, Lbx;->J:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lbx;->av()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcx;->e:Lkf;

    .line 66
    .line 67
    iget-object v4, v0, Lbx;->R:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4, v1, v3}, Lkf;->p(Lbx;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    iput v1, v0, Lbx;->h:I

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcx;->d:Z

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcx;->a:Lbx;

    .line 12
    .line 13
    iget-object v4, v3, Lbx;->C:Lcs;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, -0x1

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x3

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget v4, v3, Lbx;->h:I

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    iget v4, p0, Lcx;->b:I

    .line 28
    .line 29
    iget-object v11, v3, Lbx;->Z:Leqq;

    .line 30
    .line 31
    invoke-virtual {v11}, Leqq;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eq v11, v0, :cond_4

    .line 36
    .line 37
    if-eq v11, v9, :cond_3

    .line 38
    .line 39
    if-eq v11, v10, :cond_2

    .line 40
    .line 41
    if-eq v11, v7, :cond_5

    .line 42
    .line 43
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :cond_5
    :goto_1
    iget-boolean v11, v3, Lbx;->w:Z

    .line 63
    .line 64
    if-eqz v11, :cond_8

    .line 65
    .line 66
    iget-boolean v11, v3, Lbx;->x:Z

    .line 67
    .line 68
    if-eqz v11, :cond_6

    .line 69
    .line 70
    iget v4, p0, Lcx;->b:I

    .line 71
    .line 72
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v11, v3, Lbx;->R:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v11, :cond_8

    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v11, :cond_8

    .line 85
    .line 86
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget v11, p0, Lcx;->b:I

    .line 92
    .line 93
    if-ge v11, v7, :cond_7

    .line 94
    .line 95
    iget v11, v3, Lbx;->h:I

    .line 96
    .line 97
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :cond_8
    :goto_2
    iget-boolean v11, v3, Lbx;->y:Z

    .line 107
    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    iget-object v11, v3, Lbx;->Q:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-nez v11, :cond_9

    .line 113
    .line 114
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :cond_9
    iget-boolean v11, v3, Lbx;->s:Z

    .line 119
    .line 120
    if-nez v11, :cond_a

    .line 121
    .line 122
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :cond_a
    iget-object v11, v3, Lbx;->Q:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v11, :cond_e

    .line 129
    .line 130
    invoke-virtual {v3}, Lbx;->L()Lcs;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v11, v12}, Ldr;->c(Landroid/view/ViewGroup;Lcs;)Ldr;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v3}, Ldr;->a(Lbx;)Ldq;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_b

    .line 146
    .line 147
    iget v12, v12, Ldq;->i:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_b
    move v12, v1

    .line 151
    :goto_3
    invoke-virtual {v11, v3}, Ldr;->b(Lbx;)Ldq;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_c

    .line 156
    .line 157
    iget v11, v11, Ldq;->i:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    move v11, v1

    .line 161
    :goto_4
    if-eqz v12, :cond_d

    .line 162
    .line 163
    add-int/lit8 v13, v12, -0x1

    .line 164
    .line 165
    if-eqz v13, :cond_d

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_d
    move v12, v11

    .line 169
    goto :goto_5

    .line 170
    :cond_e
    move v12, v1

    .line 171
    :goto_5
    if-ne v12, v9, :cond_f

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto :goto_6

    .line 178
    :cond_f
    if-ne v12, v10, :cond_10

    .line 179
    .line 180
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_6

    .line 185
    :cond_10
    iget-boolean v11, v3, Lbx;->t:Z

    .line 186
    .line 187
    if-eqz v11, :cond_12

    .line 188
    .line 189
    invoke-virtual {v3}, Lbx;->aQ()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_11

    .line 194
    .line 195
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_6

    .line 200
    :cond_11
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :cond_12
    :goto_6
    iget-boolean v11, v3, Lbx;->S:Z

    .line 205
    .line 206
    if-eqz v11, :cond_13

    .line 207
    .line 208
    iget v11, v3, Lbx;->h:I

    .line 209
    .line 210
    if-ge v11, v6, :cond_13

    .line 211
    .line 212
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :cond_13
    iget-boolean v11, v3, Lbx;->u:Z

    .line 217
    .line 218
    if-eqz v11, :cond_14

    .line 219
    .line 220
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :cond_14
    :goto_7
    iget v11, v3, Lbx;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    if-eq v4, v11, :cond_4a

    .line 227
    .line 228
    const-string v2, "Fragment "

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    if-le v4, v11, :cond_2f

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    const-string v4, "savedInstanceState"

    .line 236
    .line 237
    packed-switch v11, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_12

    .line 241
    .line 242
    :pswitch_0
    :try_start_1
    iget-object v4, v3, Lbx;->U:Lbu;

    .line 243
    .line 244
    if-nez v4, :cond_15

    .line 245
    .line 246
    move-object v4, v12

    .line 247
    goto :goto_8

    .line 248
    :cond_15
    iget-object v4, v4, Lbu;->p:Landroid/view/View;

    .line 249
    .line 250
    :goto_8
    if-eqz v4, :cond_18

    .line 251
    .line 252
    iget-object v5, v3, Lbx;->R:Landroid/view/View;

    .line 253
    .line 254
    if-ne v4, v5, :cond_16

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_9
    if-eqz v5, :cond_18

    .line 262
    .line 263
    iget-object v6, v3, Lbx;->R:Landroid/view/View;

    .line 264
    .line 265
    if-eq v5, v6, :cond_17

    .line 266
    .line 267
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_9

    .line 272
    :cond_17
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 273
    .line 274
    .line 275
    :cond_18
    invoke-virtual {v3, v12}, Lbx;->aC(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v3, Lbx;->E:Lcs;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcs;->noteStateNotSaved()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v3, Lbx;->E:Lcs;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Lcs;->as(Z)V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x7

    .line 289
    iput v4, v3, Lbx;->h:I

    .line 290
    .line 291
    iput-boolean v1, v3, Lbx;->P:Z

    .line 292
    .line 293
    invoke-virtual {v3}, Lbx;->at()V

    .line 294
    .line 295
    .line 296
    iget-boolean v4, v3, Lbx;->P:Z

    .line 297
    .line 298
    if-eqz v4, :cond_1a

    .line 299
    .line 300
    iget-object v2, v3, Lbx;->af:Leqr;

    .line 301
    .line 302
    sget-object v4, Leqp;->ON_RESUME:Leqp;

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Leqr;->b(Leqp;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v3, Lbx;->R:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v2, :cond_19

    .line 310
    .line 311
    iget-object v2, v3, Lbx;->aa:Ldi;

    .line 312
    .line 313
    sget-object v4, Leqp;->ON_RESUME:Leqp;

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ldi;->a(Leqp;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    iget-object v2, v3, Lbx;->E:Lcs;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcs;->F()V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lcx;->e:Lkf;

    .line 324
    .line 325
    invoke-virtual {v2, v3, v1}, Lkf;->l(Lbx;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcx;->c:Lcy;

    .line 329
    .line 330
    iget-object v4, v3, Lbx;->m:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v4, v12}, Lcy;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    iput-object v12, v3, Lbx;->i:Landroid/os/Bundle;

    .line 336
    .line 337
    iput-object v12, v3, Lbx;->j:Landroid/util/SparseArray;

    .line 338
    .line 339
    iput-object v12, v3, Lbx;->k:Landroid/os/Bundle;

    .line 340
    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :cond_1a
    new-instance v0, Lds;

    .line 344
    .line 345
    const-string v4, " did not call through to super.onResume()"

    .line 346
    .line 347
    invoke-static {v3, v2, v4}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v0, v2}, Lds;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_1
    iput v5, v3, Lbx;->h:I

    .line 356
    .line 357
    goto/16 :goto_12

    .line 358
    .line 359
    :pswitch_2
    iget-object v4, v3, Lbx;->E:Lcs;

    .line 360
    .line 361
    invoke-virtual {v4}, Lcs;->noteStateNotSaved()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v3, Lbx;->E:Lcs;

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Lcs;->as(Z)V

    .line 367
    .line 368
    .line 369
    iput v6, v3, Lbx;->h:I

    .line 370
    .line 371
    iput-boolean v1, v3, Lbx;->P:Z

    .line 372
    .line 373
    invoke-virtual {v3}, Lbx;->hN()V

    .line 374
    .line 375
    .line 376
    iget-boolean v4, v3, Lbx;->P:Z

    .line 377
    .line 378
    if-eqz v4, :cond_1c

    .line 379
    .line 380
    iget-object v2, v3, Lbx;->af:Leqr;

    .line 381
    .line 382
    sget-object v4, Leqp;->ON_START:Leqp;

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Leqr;->b(Leqp;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v3, Lbx;->R:Landroid/view/View;

    .line 388
    .line 389
    if-eqz v2, :cond_1b

    .line 390
    .line 391
    iget-object v2, v3, Lbx;->aa:Ldi;

    .line 392
    .line 393
    sget-object v4, Leqp;->ON_START:Leqp;

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ldi;->a(Leqp;)V

    .line 396
    .line 397
    .line 398
    :cond_1b
    iget-object v2, v3, Lbx;->E:Lcs;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcs;->G()V

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lcx;->e:Lkf;

    .line 404
    .line 405
    invoke-virtual {v2, v3, v1}, Lkf;->n(Lbx;Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :cond_1c
    new-instance v0, Lds;

    .line 411
    .line 412
    const-string v4, " did not call through to super.onStart()"

    .line 413
    .line 414
    invoke-static {v3, v2, v4}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v0, v2}, Lds;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :pswitch_3
    iget-object v2, v3, Lbx;->R:Landroid/view/View;

    .line 423
    .line 424
    if-eqz v2, :cond_1d

    .line 425
    .line 426
    iget-object v2, v3, Lbx;->Q:Landroid/view/ViewGroup;

    .line 427
    .line 428
    if-eqz v2, :cond_1d

    .line 429
    .line 430
    invoke-virtual {v3}, Lbx;->L()Lcs;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v2, v4}, Ldr;->c(Landroid/view/ViewGroup;Lcs;)Ldr;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v4, v3, Lbx;->R:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v4}, Lnl;->A(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v2, v4, v9, p0}, Ldr;->j(IILcx;)V

    .line 449
    .line 450
    .line 451
    :cond_1d
    iput v7, v3, Lbx;->h:I

    .line 452
    .line 453
    goto/16 :goto_12

    .line 454
    .line 455
    :pswitch_4
    iget-object v5, v3, Lbx;->i:Landroid/os/Bundle;

    .line 456
    .line 457
    if-eqz v5, :cond_1e

    .line 458
    .line 459
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    goto :goto_b

    .line 464
    :cond_1e
    move-object v5, v12

    .line 465
    :goto_b
    iget-object v6, v3, Lbx;->E:Lcs;

    .line 466
    .line 467
    invoke-virtual {v6}, Lcs;->noteStateNotSaved()V

    .line 468
    .line 469
    .line 470
    iput v10, v3, Lbx;->h:I

    .line 471
    .line 472
    iput-boolean v1, v3, Lbx;->P:Z

    .line 473
    .line 474
    invoke-virtual {v3, v5}, Lbx;->ai(Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    iget-boolean v6, v3, Lbx;->P:Z

    .line 478
    .line 479
    if-eqz v6, :cond_23

    .line 480
    .line 481
    iget-object v6, v3, Lbx;->R:Landroid/view/View;

    .line 482
    .line 483
    if-eqz v6, :cond_22

    .line 484
    .line 485
    iget-object v6, v3, Lbx;->i:Landroid/os/Bundle;

    .line 486
    .line 487
    if-eqz v6, :cond_1f

    .line 488
    .line 489
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    goto :goto_c

    .line 494
    :cond_1f
    move-object v4, v12

    .line 495
    :goto_c
    iget-object v6, v3, Lbx;->j:Landroid/util/SparseArray;

    .line 496
    .line 497
    if-eqz v6, :cond_20

    .line 498
    .line 499
    iget-object v7, v3, Lbx;->R:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v7, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 502
    .line 503
    .line 504
    iput-object v12, v3, Lbx;->j:Landroid/util/SparseArray;

    .line 505
    .line 506
    :cond_20
    iput-boolean v1, v3, Lbx;->P:Z

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Lbx;->hV(Landroid/os/Bundle;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v4, v3, Lbx;->P:Z

    .line 512
    .line 513
    if-eqz v4, :cond_21

    .line 514
    .line 515
    iget-object v2, v3, Lbx;->R:Landroid/view/View;

    .line 516
    .line 517
    if-eqz v2, :cond_22

    .line 518
    .line 519
    iget-object v2, v3, Lbx;->aa:Ldi;

    .line 520
    .line 521
    sget-object v4, Leqp;->ON_CREATE:Leqp;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ldi;->a(Leqp;)V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_21
    new-instance v0, Lds;

    .line 528
    .line 529
    const-string v4, " did not call through to super.onViewStateRestored()"

    .line 530
    .line 531
    invoke-static {v3, v2, v4}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-direct {v0, v2}, Lds;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_22
    :goto_d
    iput-object v12, v3, Lbx;->i:Landroid/os/Bundle;

    .line 540
    .line 541
    iget-object v2, v3, Lbx;->E:Lcs;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcs;->u()V

    .line 544
    .line 545
    .line 546
    iget-object v2, p0, Lcx;->e:Lkf;

    .line 547
    .line 548
    invoke-virtual {v2, v3, v5, v1}, Lkf;->d(Lbx;Landroid/os/Bundle;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_12

    .line 552
    .line 553
    :cond_23
    new-instance v0, Lds;

    .line 554
    .line 555
    const-string v4, " did not call through to super.onActivityCreated()"

    .line 556
    .line 557
    invoke-static {v3, v2, v4}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-direct {v0, v2}, Lds;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :pswitch_5
    invoke-virtual {p0}, Lcx;->d()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lcx;->c()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_12

    .line 572
    .line 573
    :pswitch_6
    iget-object v5, v3, Lbx;->i:Landroid/os/Bundle;

    .line 574
    .line 575
    if-eqz v5, :cond_24

    .line 576
    .line 577
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    goto :goto_e

    .line 582
    :cond_24
    move-object v4, v12

    .line 583
    :goto_e
    iget-boolean v5, v3, Lbx;->X:Z

    .line 584
    .line 585
    if-nez v5, :cond_26

    .line 586
    .line 587
    iget-object v5, p0, Lcx;->e:Lkf;

    .line 588
    .line 589
    invoke-virtual {v5, v3, v4, v1}, Lkf;->k(Lbx;Landroid/os/Bundle;Z)V

    .line 590
    .line 591
    .line 592
    iget-object v6, v3, Lbx;->E:Lcs;

    .line 593
    .line 594
    invoke-virtual {v6}, Lcs;->noteStateNotSaved()V

    .line 595
    .line 596
    .line 597
    iput v0, v3, Lbx;->h:I

    .line 598
    .line 599
    iput-boolean v1, v3, Lbx;->P:Z

    .line 600
    .line 601
    iget-object v6, v3, Lbx;->af:Leqr;

    .line 602
    .line 603
    new-instance v7, Lqj;

    .line 604
    .line 605
    invoke-direct {v7, v3, v0, v12}, Lqj;-><init>(Ljava/lang/Object;I[B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v7}, Leqr;->a(Lequ;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v4}, Lbx;->iN(Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    iput-boolean v0, v3, Lbx;->X:Z

    .line 615
    .line 616
    iget-boolean v6, v3, Lbx;->P:Z

    .line 617
    .line 618
    if-eqz v6, :cond_25

    .line 619
    .line 620
    iget-object v2, v3, Lbx;->af:Leqr;

    .line 621
    .line 622
    sget-object v6, Leqp;->ON_CREATE:Leqp;

    .line 623
    .line 624
    invoke-virtual {v2, v6}, Leqr;->b(Leqp;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v3, v4, v1}, Lkf;->f(Lbx;Landroid/os/Bundle;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_12

    .line 631
    .line 632
    :cond_25
    new-instance v0, Lds;

    .line 633
    .line 634
    const-string v4, " did not call through to super.onCreate()"

    .line 635
    .line 636
    invoke-static {v3, v2, v4}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-direct {v0, v2}, Lds;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_26
    iput v0, v3, Lbx;->h:I

    .line 645
    .line 646
    invoke-virtual {v3}, Lbx;->ax()V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_12

    .line 650
    .line 651
    :pswitch_7
    iget-object v4, v3, Lbx;->o:Lbx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    .line 653
    const-string v5, " that does not belong to this FragmentManager!"

    .line 654
    .line 655
    const-string v6, " declared target fragment "

    .line 656
    .line 657
    if-eqz v4, :cond_28

    .line 658
    .line 659
    :try_start_2
    iget-object v7, p0, Lcx;->c:Lcy;

    .line 660
    .line 661
    iget-object v4, v4, Lbx;->m:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v7, v4}, Lcy;->d(Ljava/lang/String;)Lcx;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-eqz v4, :cond_27

    .line 668
    .line 669
    iget-object v5, v3, Lbx;->o:Lbx;

    .line 670
    .line 671
    iget-object v5, v5, Lbx;->m:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v5, v3, Lbx;->p:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v12, v3, Lbx;->o:Lbx;

    .line 676
    .line 677
    move-object v12, v4

    .line 678
    goto :goto_f

    .line 679
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    new-instance v4, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget-object v2, v3, Lbx;->o:Lbx;

    .line 696
    .line 697
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_28
    iget-object v4, v3, Lbx;->p:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v4, :cond_2a

    .line 714
    .line 715
    iget-object v7, p0, Lcx;->c:Lcy;

    .line 716
    .line 717
    invoke-virtual {v7, v4}, Lcy;->d(Ljava/lang/String;)Lcx;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    if-eqz v12, :cond_29

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    iget-object v2, v3, Lbx;->p:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_2a
    :goto_f
    if-eqz v12, :cond_2b

    .line 757
    .line 758
    invoke-virtual {v12}, Lcx;->e()V

    .line 759
    .line 760
    .line 761
    :cond_2b
    iget-object v4, v3, Lbx;->C:Lcs;

    .line 762
    .line 763
    iget-object v5, v4, Lcs;->n:Lce;

    .line 764
    .line 765
    iput-object v5, v3, Lbx;->D:Lce;

    .line 766
    .line 767
    iget-object v4, v4, Lcs;->p:Lbx;

    .line 768
    .line 769
    iput-object v4, v3, Lbx;->F:Lbx;

    .line 770
    .line 771
    iget-object v4, p0, Lcx;->e:Lkf;

    .line 772
    .line 773
    invoke-virtual {v4, v3, v1}, Lkf;->j(Lbx;Z)V

    .line 774
    .line 775
    .line 776
    iget-object v5, v3, Lbx;->ae:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    move v7, v1

    .line 783
    :goto_10
    if-ge v7, v6, :cond_2c

    .line 784
    .line 785
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Lbw;

    .line 790
    .line 791
    invoke-virtual {v8}, Lbw;->a()V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v7, v7, 0x1

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 798
    .line 799
    .line 800
    iget-object v5, v3, Lbx;->E:Lcs;

    .line 801
    .line 802
    iget-object v6, v3, Lbx;->D:Lce;

    .line 803
    .line 804
    invoke-virtual {v3}, Lbx;->gH()Lcc;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-virtual {v5, v6, v7, v3}, Lcs;->q(Lce;Lcc;Lbx;)V

    .line 809
    .line 810
    .line 811
    iput v1, v3, Lbx;->h:I

    .line 812
    .line 813
    iput-boolean v1, v3, Lbx;->P:Z

    .line 814
    .line 815
    iget-object v5, v3, Lbx;->D:Lce;

    .line 816
    .line 817
    iget-object v5, v5, Lce;->c:Landroid/content/Context;

    .line 818
    .line 819
    invoke-virtual {v3, v5}, Lbx;->gG(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    iget-boolean v5, v3, Lbx;->P:Z

    .line 823
    .line 824
    if-eqz v5, :cond_2e

    .line 825
    .line 826
    iget-object v2, v3, Lbx;->C:Lcs;

    .line 827
    .line 828
    iget-object v2, v2, Lcs;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_2d

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lcu;

    .line 845
    .line 846
    invoke-interface {v5, v3}, Lcu;->h(Lbx;)V

    .line 847
    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_2d
    iget-object v2, v3, Lbx;->E:Lcs;

    .line 851
    .line 852
    iput-boolean v1, v2, Lcs;->w:Z

    .line 853
    .line 854
    iput-boolean v1, v2, Lcs;->x:Z

    .line 855
    .line 856
    iget-object v5, v2, Lcs;->z:Lct;

    .line 857
    .line 858
    iput-boolean v1, v5, Lct;->g:Z

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Lcs;->H(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v3, v1}, Lkf;->e(Lbx;Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_2e
    new-instance v0, Lds;

    .line 868
    .line 869
    const-string v4, " did not call through to super.onAttach()"

    .line 870
    .line 871
    invoke-static {v3, v2, v4}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-direct {v0, v2}, Lds;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_2f
    add-int/lit8 v11, v11, -0x1

    .line 880
    .line 881
    packed-switch v11, :pswitch_data_1

    .line 882
    .line 883
    .line 884
    :goto_12
    move v2, v0

    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_8
    iget-object v4, v3, Lbx;->E:Lcs;

    .line 888
    .line 889
    invoke-virtual {v4}, Lcs;->D()V

    .line 890
    .line 891
    .line 892
    iget-object v4, v3, Lbx;->R:Landroid/view/View;

    .line 893
    .line 894
    if-eqz v4, :cond_30

    .line 895
    .line 896
    iget-object v4, v3, Lbx;->aa:Ldi;

    .line 897
    .line 898
    sget-object v6, Leqp;->ON_PAUSE:Leqp;

    .line 899
    .line 900
    invoke-virtual {v4, v6}, Ldi;->a(Leqp;)V

    .line 901
    .line 902
    .line 903
    :cond_30
    iget-object v4, v3, Lbx;->af:Leqr;

    .line 904
    .line 905
    sget-object v6, Leqp;->ON_PAUSE:Leqp;

    .line 906
    .line 907
    invoke-virtual {v4, v6}, Leqr;->b(Leqp;)V

    .line 908
    .line 909
    .line 910
    iput v5, v3, Lbx;->h:I

    .line 911
    .line 912
    iput-boolean v1, v3, Lbx;->P:Z

    .line 913
    .line 914
    invoke-virtual {v3}, Lbx;->aq()V

    .line 915
    .line 916
    .line 917
    iget-boolean v4, v3, Lbx;->P:Z

    .line 918
    .line 919
    if-eqz v4, :cond_31

    .line 920
    .line 921
    iget-object v2, p0, Lcx;->e:Lkf;

    .line 922
    .line 923
    invoke-virtual {v2, v3, v1}, Lkf;->i(Lbx;Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_31
    new-instance v0, Lds;

    .line 928
    .line 929
    const-string v4, " did not call through to super.onPause()"

    .line 930
    .line 931
    invoke-static {v3, v2, v4}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-direct {v0, v2}, Lds;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :pswitch_9
    iput v6, v3, Lbx;->h:I

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :pswitch_a
    iget-object v4, v3, Lbx;->E:Lcs;

    .line 943
    .line 944
    invoke-virtual {v4}, Lcs;->I()V

    .line 945
    .line 946
    .line 947
    iget-object v4, v3, Lbx;->R:Landroid/view/View;

    .line 948
    .line 949
    if-eqz v4, :cond_32

    .line 950
    .line 951
    iget-object v4, v3, Lbx;->aa:Ldi;

    .line 952
    .line 953
    sget-object v5, Leqp;->ON_STOP:Leqp;

    .line 954
    .line 955
    invoke-virtual {v4, v5}, Ldi;->a(Leqp;)V

    .line 956
    .line 957
    .line 958
    :cond_32
    iget-object v4, v3, Lbx;->af:Leqr;

    .line 959
    .line 960
    sget-object v5, Leqp;->ON_STOP:Leqp;

    .line 961
    .line 962
    invoke-virtual {v4, v5}, Leqr;->b(Leqp;)V

    .line 963
    .line 964
    .line 965
    iput v7, v3, Lbx;->h:I

    .line 966
    .line 967
    iput-boolean v1, v3, Lbx;->P:Z

    .line 968
    .line 969
    invoke-virtual {v3}, Lbx;->hO()V

    .line 970
    .line 971
    .line 972
    iget-boolean v4, v3, Lbx;->P:Z

    .line 973
    .line 974
    if-eqz v4, :cond_33

    .line 975
    .line 976
    iget-object v2, p0, Lcx;->e:Lkf;

    .line 977
    .line 978
    invoke-virtual {v2, v3, v1}, Lkf;->o(Lbx;Z)V

    .line 979
    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_33
    new-instance v0, Lds;

    .line 983
    .line 984
    const-string v4, " did not call through to super.onStop()"

    .line 985
    .line 986
    invoke-static {v3, v2, v4}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-direct {v0, v2}, Lds;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :pswitch_b
    iget-boolean v2, v3, Lbx;->v:Z

    .line 995
    .line 996
    iget-object v2, v3, Lbx;->R:Landroid/view/View;

    .line 997
    .line 998
    if-eqz v2, :cond_34

    .line 999
    .line 1000
    iget-object v2, v3, Lbx;->j:Landroid/util/SparseArray;

    .line 1001
    .line 1002
    if-nez v2, :cond_34

    .line 1003
    .line 1004
    invoke-virtual {p0}, Lcx;->g()V

    .line 1005
    .line 1006
    .line 1007
    :cond_34
    iget-object v2, v3, Lbx;->R:Landroid/view/View;

    .line 1008
    .line 1009
    if-eqz v2, :cond_35

    .line 1010
    .line 1011
    iget-object v2, v3, Lbx;->Q:Landroid/view/ViewGroup;

    .line 1012
    .line 1013
    if-eqz v2, :cond_35

    .line 1014
    .line 1015
    invoke-virtual {v3}, Lbx;->L()Lcs;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v2, v4}, Ldr;->c(Landroid/view/ViewGroup;Lcs;)Ldr;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v2, v0, v10, p0}, Ldr;->j(IILcx;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_35
    iput v10, v3, Lbx;->h:I

    .line 1027
    .line 1028
    goto/16 :goto_12

    .line 1029
    .line 1030
    :pswitch_c
    iput-boolean v1, v3, Lbx;->x:Z

    .line 1031
    .line 1032
    iput v9, v3, Lbx;->h:I

    .line 1033
    .line 1034
    goto/16 :goto_12

    .line 1035
    .line 1036
    :pswitch_d
    iget-object v4, v3, Lbx;->Q:Landroid/view/ViewGroup;

    .line 1037
    .line 1038
    if-eqz v4, :cond_36

    .line 1039
    .line 1040
    iget-object v5, v3, Lbx;->R:Landroid/view/View;

    .line 1041
    .line 1042
    if-eqz v5, :cond_36

    .line 1043
    .line 1044
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_36
    iget-object v4, v3, Lbx;->E:Lcs;

    .line 1048
    .line 1049
    invoke-virtual {v4, v0}, Lcs;->H(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v4, v3, Lbx;->R:Landroid/view/View;

    .line 1053
    .line 1054
    if-eqz v4, :cond_37

    .line 1055
    .line 1056
    iget-object v4, v3, Lbx;->aa:Ldi;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Ldi;->S()Leqr;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    iget-object v4, v4, Leqr;->a:Leqq;

    .line 1063
    .line 1064
    sget-object v5, Leqq;->c:Leqq;

    .line 1065
    .line 1066
    invoke-virtual {v4, v5}, Leqq;->a(Leqq;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_37

    .line 1071
    .line 1072
    iget-object v4, v3, Lbx;->aa:Ldi;

    .line 1073
    .line 1074
    sget-object v5, Leqp;->ON_DESTROY:Leqp;

    .line 1075
    .line 1076
    invoke-virtual {v4, v5}, Ldi;->a(Leqp;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_37
    iput v0, v3, Lbx;->h:I

    .line 1080
    .line 1081
    iput-boolean v1, v3, Lbx;->P:Z

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lbx;->iw()V

    .line 1084
    .line 1085
    .line 1086
    iget-boolean v4, v3, Lbx;->P:Z

    .line 1087
    .line 1088
    if-eqz v4, :cond_39

    .line 1089
    .line 1090
    invoke-static {v3}, Lesu;->a(Leqv;)Lesu;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    iget-object v2, v2, Lesu;->a:Lesy;

    .line 1095
    .line 1096
    iget-object v2, v2, Lesy;->b:Lxk;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lxk;->c()I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    move v5, v1

    .line 1103
    :goto_13
    if-ge v5, v4, :cond_38

    .line 1104
    .line 1105
    invoke-virtual {v2, v5}, Lxk;->e(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    check-cast v6, Lesv;

    .line 1110
    .line 1111
    invoke-virtual {v6}, Lesv;->o()V

    .line 1112
    .line 1113
    .line 1114
    add-int/lit8 v5, v5, 0x1

    .line 1115
    .line 1116
    goto :goto_13

    .line 1117
    :cond_38
    iput-boolean v1, v3, Lbx;->A:Z

    .line 1118
    .line 1119
    iget-object v2, p0, Lcx;->e:Lkf;

    .line 1120
    .line 1121
    invoke-virtual {v2, v3, v1}, Lkf;->q(Lbx;Z)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v12, v3, Lbx;->Q:Landroid/view/ViewGroup;

    .line 1125
    .line 1126
    iput-object v12, v3, Lbx;->R:Landroid/view/View;

    .line 1127
    .line 1128
    iput-object v12, v3, Lbx;->aa:Ldi;

    .line 1129
    .line 1130
    iget-object v2, v3, Lbx;->ab:L_3393;

    .line 1131
    .line 1132
    invoke-virtual {v2, v12}, L_3393;->l(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    iput-boolean v1, v3, Lbx;->x:Z

    .line 1136
    .line 1137
    iput v0, v3, Lbx;->h:I

    .line 1138
    .line 1139
    goto/16 :goto_12

    .line 1140
    .line 1141
    :cond_39
    new-instance v0, Lds;

    .line 1142
    .line 1143
    const-string v4, " did not call through to super.onDestroyView()"

    .line 1144
    .line 1145
    invoke-static {v3, v2, v4}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-direct {v0, v2}, Lds;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v0

    .line 1153
    :pswitch_e
    iget-boolean v4, v3, Lbx;->v:Z

    .line 1154
    .line 1155
    iget-boolean v4, v3, Lbx;->t:Z

    .line 1156
    .line 1157
    if-eqz v4, :cond_3a

    .line 1158
    .line 1159
    invoke-virtual {v3}, Lbx;->aQ()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-nez v4, :cond_3a

    .line 1164
    .line 1165
    move v4, v0

    .line 1166
    goto :goto_14

    .line 1167
    :cond_3a
    move v4, v1

    .line 1168
    :goto_14
    if-eqz v4, :cond_3b

    .line 1169
    .line 1170
    iget-boolean v5, v3, Lbx;->v:Z

    .line 1171
    .line 1172
    iget-object v5, p0, Lcx;->c:Lcy;

    .line 1173
    .line 1174
    iget-object v6, v3, Lbx;->m:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v5, v6, v12}, Lcy;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1177
    .line 1178
    .line 1179
    :cond_3b
    if-nez v4, :cond_3e

    .line 1180
    .line 1181
    iget-object v5, p0, Lcx;->c:Lcy;

    .line 1182
    .line 1183
    iget-object v6, v5, Lcy;->d:Lct;

    .line 1184
    .line 1185
    invoke-virtual {v6, v3}, Lct;->f(Lbx;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    if-eqz v6, :cond_3c

    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :cond_3c
    iget-object v2, v3, Lbx;->p:Ljava/lang/String;

    .line 1193
    .line 1194
    if-eqz v2, :cond_3d

    .line 1195
    .line 1196
    invoke-virtual {v5, v2}, Lcy;->b(Ljava/lang/String;)Lbx;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    if-eqz v2, :cond_3d

    .line 1201
    .line 1202
    iget-boolean v4, v2, Lbx;->L:Z

    .line 1203
    .line 1204
    if-eqz v4, :cond_3d

    .line 1205
    .line 1206
    iput-object v2, v3, Lbx;->o:Lbx;

    .line 1207
    .line 1208
    :cond_3d
    iput v1, v3, Lbx;->h:I

    .line 1209
    .line 1210
    goto/16 :goto_12

    .line 1211
    .line 1212
    :cond_3e
    :goto_15
    iget-object v5, v3, Lbx;->D:Lce;

    .line 1213
    .line 1214
    instance-of v6, v5, Lesi;

    .line 1215
    .line 1216
    if-eqz v6, :cond_3f

    .line 1217
    .line 1218
    iget-object v5, p0, Lcx;->c:Lcy;

    .line 1219
    .line 1220
    iget-object v5, v5, Lcy;->d:Lct;

    .line 1221
    .line 1222
    iget-boolean v5, v5, Lct;->f:Z

    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :cond_3f
    iget-object v5, v5, Lce;->c:Landroid/content/Context;

    .line 1226
    .line 1227
    check-cast v5, Landroid/app/Activity;

    .line 1228
    .line 1229
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    xor-int/2addr v5, v0

    .line 1234
    :goto_16
    if-eqz v4, :cond_40

    .line 1235
    .line 1236
    iget-boolean v4, v3, Lbx;->v:Z

    .line 1237
    .line 1238
    goto :goto_17

    .line 1239
    :cond_40
    if-eqz v5, :cond_41

    .line 1240
    .line 1241
    :goto_17
    iget-object v4, p0, Lcx;->c:Lcy;

    .line 1242
    .line 1243
    iget-object v4, v4, Lcy;->d:Lct;

    .line 1244
    .line 1245
    invoke-virtual {v4, v3, v1}, Lct;->b(Lbx;Z)V

    .line 1246
    .line 1247
    .line 1248
    :cond_41
    iget-object v4, v3, Lbx;->E:Lcs;

    .line 1249
    .line 1250
    invoke-virtual {v4}, Lcs;->x()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v4, v3, Lbx;->af:Leqr;

    .line 1254
    .line 1255
    sget-object v5, Leqp;->ON_DESTROY:Leqp;

    .line 1256
    .line 1257
    invoke-virtual {v4, v5}, Leqr;->b(Leqp;)V

    .line 1258
    .line 1259
    .line 1260
    iput v1, v3, Lbx;->h:I

    .line 1261
    .line 1262
    iput-boolean v1, v3, Lbx;->P:Z

    .line 1263
    .line 1264
    iput-boolean v1, v3, Lbx;->X:Z

    .line 1265
    .line 1266
    invoke-virtual {v3}, Lbx;->an()V

    .line 1267
    .line 1268
    .line 1269
    iget-boolean v4, v3, Lbx;->P:Z

    .line 1270
    .line 1271
    if-eqz v4, :cond_45

    .line 1272
    .line 1273
    iget-object v2, p0, Lcx;->e:Lkf;

    .line 1274
    .line 1275
    invoke-virtual {v2, v3, v1}, Lkf;->g(Lbx;Z)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, p0, Lcx;->c:Lcy;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Lcy;->e()Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    :cond_42
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_43

    .line 1293
    .line 1294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    check-cast v5, Lcx;

    .line 1299
    .line 1300
    if-eqz v5, :cond_42

    .line 1301
    .line 1302
    iget-object v5, v5, Lcx;->a:Lbx;

    .line 1303
    .line 1304
    iget-object v6, v3, Lbx;->m:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v7, v5, Lbx;->p:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    if-eqz v6, :cond_42

    .line 1313
    .line 1314
    iput-object v3, v5, Lbx;->o:Lbx;

    .line 1315
    .line 1316
    iput-object v12, v5, Lbx;->p:Ljava/lang/String;

    .line 1317
    .line 1318
    goto :goto_18

    .line 1319
    :cond_43
    iget-object v4, v3, Lbx;->p:Ljava/lang/String;

    .line 1320
    .line 1321
    if-eqz v4, :cond_44

    .line 1322
    .line 1323
    invoke-virtual {v2, v4}, Lcy;->b(Ljava/lang/String;)Lbx;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    iput-object v4, v3, Lbx;->o:Lbx;

    .line 1328
    .line 1329
    :cond_44
    invoke-virtual {v2, p0}, Lcy;->k(Lcx;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_12

    .line 1333
    .line 1334
    :cond_45
    new-instance v0, Lds;

    .line 1335
    .line 1336
    const-string v4, " did not call through to super.onDestroy()"

    .line 1337
    .line 1338
    invoke-static {v3, v2, v4}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-direct {v0, v2}, Lds;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :pswitch_f
    iput v8, v3, Lbx;->h:I

    .line 1347
    .line 1348
    iput-boolean v1, v3, Lbx;->P:Z

    .line 1349
    .line 1350
    invoke-virtual {v3}, Lbx;->hT()V

    .line 1351
    .line 1352
    .line 1353
    iput-object v12, v3, Lbx;->W:Landroid/view/LayoutInflater;

    .line 1354
    .line 1355
    iget-boolean v4, v3, Lbx;->P:Z

    .line 1356
    .line 1357
    if-eqz v4, :cond_49

    .line 1358
    .line 1359
    iget-object v2, v3, Lbx;->E:Lcs;

    .line 1360
    .line 1361
    iget-boolean v4, v2, Lcs;->y:Z

    .line 1362
    .line 1363
    if-nez v4, :cond_46

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lcs;->x()V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, Lcs;

    .line 1369
    .line 1370
    invoke-direct {v2}, Lcs;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    iput-object v2, v3, Lbx;->E:Lcs;

    .line 1374
    .line 1375
    :cond_46
    iget-object v2, p0, Lcx;->e:Lkf;

    .line 1376
    .line 1377
    invoke-virtual {v2, v3, v1}, Lkf;->h(Lbx;Z)V

    .line 1378
    .line 1379
    .line 1380
    iput v8, v3, Lbx;->h:I

    .line 1381
    .line 1382
    iput-object v12, v3, Lbx;->D:Lce;

    .line 1383
    .line 1384
    iput-object v12, v3, Lbx;->F:Lbx;

    .line 1385
    .line 1386
    iput-object v12, v3, Lbx;->C:Lcs;

    .line 1387
    .line 1388
    iget-boolean v2, v3, Lbx;->t:Z

    .line 1389
    .line 1390
    if-eqz v2, :cond_47

    .line 1391
    .line 1392
    invoke-virtual {v3}, Lbx;->aQ()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_47

    .line 1397
    .line 1398
    goto :goto_19

    .line 1399
    :cond_47
    iget-object v2, p0, Lcx;->c:Lcy;

    .line 1400
    .line 1401
    iget-object v2, v2, Lcy;->d:Lct;

    .line 1402
    .line 1403
    invoke-virtual {v2, v3}, Lct;->f(Lbx;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-nez v2, :cond_48

    .line 1408
    .line 1409
    goto/16 :goto_12

    .line 1410
    .line 1411
    :cond_48
    :goto_19
    invoke-virtual {v3}, Lbx;->ah()V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_12

    .line 1415
    .line 1416
    :cond_49
    new-instance v0, Lds;

    .line 1417
    .line 1418
    const-string v4, " did not call through to super.onDetach()"

    .line 1419
    .line 1420
    invoke-static {v3, v2, v4}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-direct {v0, v2}, Lds;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    :cond_4a
    if-nez v2, :cond_4b

    .line 1429
    .line 1430
    if-ne v11, v8, :cond_4b

    .line 1431
    .line 1432
    iget-boolean v2, v3, Lbx;->t:Z

    .line 1433
    .line 1434
    if-eqz v2, :cond_4b

    .line 1435
    .line 1436
    invoke-virtual {v3}, Lbx;->aQ()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-nez v2, :cond_4b

    .line 1441
    .line 1442
    iget-boolean v2, v3, Lbx;->v:Z

    .line 1443
    .line 1444
    iget-object v2, p0, Lcx;->c:Lcy;

    .line 1445
    .line 1446
    iget-object v4, v2, Lcy;->d:Lct;

    .line 1447
    .line 1448
    invoke-virtual {v4, v3, v0}, Lct;->b(Lbx;Z)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2, p0}, Lcy;->k(Lcx;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3}, Lbx;->ah()V

    .line 1455
    .line 1456
    .line 1457
    :cond_4b
    iget-boolean v2, v3, Lbx;->V:Z

    .line 1458
    .line 1459
    if-eqz v2, :cond_4f

    .line 1460
    .line 1461
    iget-object v2, v3, Lbx;->R:Landroid/view/View;

    .line 1462
    .line 1463
    if-eqz v2, :cond_4d

    .line 1464
    .line 1465
    iget-object v2, v3, Lbx;->Q:Landroid/view/ViewGroup;

    .line 1466
    .line 1467
    if-eqz v2, :cond_4d

    .line 1468
    .line 1469
    invoke-virtual {v3}, Lbx;->L()Lcs;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-static {v2, v4}, Ldr;->c(Landroid/view/ViewGroup;Lcs;)Ldr;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    iget-boolean v4, v3, Lbx;->J:Z

    .line 1478
    .line 1479
    if-eqz v4, :cond_4c

    .line 1480
    .line 1481
    invoke-virtual {v2, v10, v0, p0}, Ldr;->j(IILcx;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_1a

    .line 1485
    :cond_4c
    invoke-virtual {v2, v9, v0, p0}, Ldr;->j(IILcx;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_4d
    :goto_1a
    iget-object v2, v3, Lbx;->C:Lcs;

    .line 1489
    .line 1490
    if-eqz v2, :cond_4e

    .line 1491
    .line 1492
    iget-boolean v4, v3, Lbx;->s:Z

    .line 1493
    .line 1494
    if-eqz v4, :cond_4e

    .line 1495
    .line 1496
    invoke-static {v3}, Lcs;->an(Lbx;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-eqz v4, :cond_4e

    .line 1501
    .line 1502
    iput-boolean v0, v2, Lcs;->v:Z

    .line 1503
    .line 1504
    :cond_4e
    iput-boolean v1, v3, Lbx;->V:Z

    .line 1505
    .line 1506
    iget-boolean v0, v3, Lbx;->J:Z

    .line 1507
    .line 1508
    invoke-virtual {v3, v0}, Lbx;->ao(Z)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v3, Lbx;->E:Lcs;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lcs;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1514
    .line 1515
    .line 1516
    :cond_4f
    iput-boolean v1, p0, Lcx;->d:Z

    .line 1517
    .line 1518
    return-void

    .line 1519
    :catchall_0
    move-exception v0

    .line 1520
    iput-boolean v1, p0, Lcx;->d:Z

    .line 1521
    .line 1522
    throw v0

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx;->a:Lbx;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lbx;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lbx;->i:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Lbx;->i:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lbx;->j:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, p0, Lcx;->a:Lbx;

    .line 42
    .line 43
    iget-object v0, p1, Lbx;->i:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "viewRegistryState"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lbx;->k:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v0, p1, Lbx;->i:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "state"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/support/v4/app/FragmentState;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Landroid/support/v4/app/FragmentState;->m:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p1, Lbx;->p:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, v0, Landroid/support/v4/app/FragmentState;->n:I

    .line 70
    .line 71
    iput v1, p1, Lbx;->q:I

    .line 72
    .line 73
    iget-object v1, p1, Lbx;->l:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p1, Lbx;->T:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p1, Lbx;->l:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentState;->o:Z

    .line 88
    .line 89
    iput-boolean v0, p1, Lbx;->T:Z

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lbx;->T:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, Lbx;->S:Z

    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    iget-object v1, p0, Lcx;->a:Lbx;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx;->a:Lbx;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lbx;->j:Landroid/util/SparseArray;

    .line 25
    .line 26
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbx;->aa:Ldi;

    .line 32
    .line 33
    iget-object v2, v2, Ldi;->b:L_13;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, L_13;->l(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v1, v0, Lbx;->k:Landroid/os/Bundle;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
