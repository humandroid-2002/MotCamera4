.class public abstract Lhnm;
.super Lne;
.source "PG"

# interfaces
.implements Lhnn;


# instance fields
.field final a:Leqr;

.field final d:Lcs;

.field final e:Lwj;

.field public f:Z

.field final g:Ligz;

.field private final h:Lwj;

.field private final i:Lwj;

.field private j:Lhnl;

.field private k:Z


# direct methods
.method public constructor <init>(Lca;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ldt;->f:Leqr;

    .line 6
    .line 7
    invoke-direct {p0}, Lne;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lwj;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhnm;->e:Lwj;

    .line 17
    .line 18
    new-instance v1, Lwj;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lwj;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lhnm;->h:Lwj;

    .line 24
    .line 25
    new-instance v1, Lwj;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lwj;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhnm;->i:Lwj;

    .line 31
    .line 32
    new-instance v1, Ligz;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ligz;-><init>([C)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lhnm;->g:Ligz;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lhnm;->f:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lhnm;->k:Z

    .line 43
    .line 44
    iput-object v0, p0, Lhnm;->d:Lcs;

    .line 45
    .line 46
    iput-object p1, p0, Lhnm;->a:Leqr;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-super {p0, p1}, Lne;->A(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static final J(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static L(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private final M(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lhnm;->i:Lwj;

    .line 4
    .line 5
    invoke-virtual {v2}, Lwj;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lwj;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lwj;->c(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method private static N(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final O(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhnm;->e:Lwj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwj;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhnm;->H(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lhnm;->h:Lwj;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Lwj;->k(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lwj;->k(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Lhnm;->I()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lhnm;->k:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lhnm;->H(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, p0, Lhnm;->g:Ligz;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Ligz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lhnm;->d:Lcs;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcs;->c(Lbx;)Landroid/support/v4/app/Fragment$SavedState;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v4}, Ligz;->r(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lhnm;->h:Lwj;

    .line 100
    .line 101
    invoke-virtual {v4, p1, p2, v2}, Lwj;->j(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lhms;

    .line 110
    .line 111
    throw v3

    .line 112
    :cond_6
    :goto_0
    iget-object v2, p0, Lhnm;->g:Ligz;

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Ligz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    :try_start_0
    iget-object v2, p0, Lhnm;->d:Lcs;

    .line 132
    .line 133
    new-instance v3, Lba;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lda;->l(Lbx;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lda;->e()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Lwj;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ligz;->r(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-static {v4}, Ligz;->r(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lhms;

    .line 161
    .line 162
    throw v3
.end method

.method private final P(Lbx;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Lhng;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhng;-><init>(Lbx;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhnm;->d:Lcs;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, v0, p2}, Lcs;->at(Lnl;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final F()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhnm;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lhnm;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lvk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lvk;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lhnm;->e:Lwj;

    .line 22
    .line 23
    invoke-virtual {v3}, Lwj;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lwj;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0, v3, v4}, Lhnm;->H(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lhnm;->i:Lwj;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Lwj;->k(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v2, p0, Lhnm;->f:Z

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    iput-boolean v1, p0, Lhnm;->k:Z

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3}, Lwj;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lwj;->c(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object v2, p0, Lhnm;->i:Lwj;

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Lwj;->l(J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3, v4, v5}, Lwj;->e(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbx;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v2, v2, Lbx;->R:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    new-instance v1, Lvj;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lvj;-><init>(Lvk;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-direct {p0, v2, v3}, Lhnm;->O(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_5
    return-void
.end method

.method public final G(Landroid/os/Parcelable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhnm;->h:Lwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lhnm;->e:Lwj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwj;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "f#"

    .line 58
    .line 59
    invoke-static {v3, v5}, Lhnm;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-static {v3, v5}, Lhnm;->L(Ljava/lang/String;Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-object v7, p0, Lhnm;->d:Lcs;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v7, v8}, Lcs;->d(Ljava/lang/String;)Lbx;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v10, "Fragment no longer exists for key "

    .line 87
    .line 88
    const-string v11, ": unique id "

    .line 89
    .line 90
    invoke-static {v8, v3, v10, v11}, Lb;->dQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v9, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v9}, Lcs;->aa(Ljava/lang/RuntimeException;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-virtual {v1, v5, v6, v4}, Lwj;->j(JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v4, "s#"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lhnm;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-static {v3, v4}, Lhnm;->L(Ljava/lang/String;Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/support/v4/app/Fragment$SavedState;

    .line 121
    .line 122
    invoke-virtual {p0, v4, v5}, Lhnm;->H(J)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v4, v5, v3}, Lwj;->j(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "Unexpected key in savedState: "

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    invoke-virtual {v1}, Lwj;->m()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lhnm;->k:Z

    .line 156
    .line 157
    iput-boolean p1, p0, Lhnm;->f:Z

    .line 158
    .line 159
    invoke-virtual {p0}, Lhnm;->F()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/os/Handler;

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lgxb;

    .line 172
    .line 173
    const/16 v1, 0x9

    .line 174
    .line 175
    invoke-direct {v0, p0, v1, v4}, Lgxb;-><init>(Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lhnm;->a:Leqr;

    .line 179
    .line 180
    new-instance v2, Lhnh;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v2, p1, v0, v3}, Lhnh;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Leqr;->a(Lequ;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v1, 0x2710

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public H(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhnm;->d:Lcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcs;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final K(Loe;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-object v1, p0, Lhnm;->e:Lwj;

    .line 4
    .line 5
    iget-wide v2, p1, Loe;->e:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lwj;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbx;

    .line 12
    .line 13
    const-string v2, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Loe;->C()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lbx;->R:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0, v1, v3}, Lhnm;->P(Lbx;Landroid/widget/FrameLayout;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v3, :cond_8

    .line 68
    .line 69
    invoke-static {v4, v3}, Lhnm;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {v4, v3}, Lhnm;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p0}, Lhnm;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-direct {p0, v1, v3}, Lhnm;->P(Lbx;Landroid/widget/FrameLayout;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lhnm;->g:Ligz;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Ligz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :try_start_0
    invoke-virtual {v1, v2}, Lbx;->aE(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lhnm;->d:Lcs;

    .line 116
    .line 117
    new-instance v5, Lba;

    .line 118
    .line 119
    invoke-direct {v5, v4}, Lba;-><init>(Lcs;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v6, p1, Loe;->e:J

    .line 128
    .line 129
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v5, v1, p1}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Leqq;->d:Leqq;

    .line 140
    .line 141
    invoke-virtual {v5, v1, p1}, Lda;->m(Lbx;Leqq;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lda;->e()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lhnm;->j:Lhnl;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lhnl;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ligz;->r(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    invoke-static {v3}, Ligz;->r(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lhms;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1

    .line 169
    :cond_7
    iget-object v0, p0, Lhnm;->d:Lcs;

    .line 170
    .line 171
    iget-boolean v0, v0, Lcs;->y:Z

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lhnm;->a:Leqr;

    .line 176
    .line 177
    new-instance v1, Lhnh;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v1, p0, p1, v2}, Lhnh;-><init>(Lhnm;Loe;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Leqr;->a(Lequ;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 1

    .line 1
    sget p2, Loe;->s:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Loe;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Loe;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnm;->j:Lhnl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhnl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhnl;-><init>(Lhnm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhnm;->j:Lhnl;

    .line 17
    .line 18
    invoke-static {p1}, Lhnl;->b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lhnl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    new-instance p1, Lhnj;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lhnj;-><init>(Lhnl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lhnl;->e:Lhms;

    .line 30
    .line 31
    iget-object p1, v0, Lhnl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iget-object v1, v0, Lhnl;->e:Lhms;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->p(Lhms;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lhni;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lhni;-><init>(Lhnl;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lhnl;->d:Lnl;

    .line 44
    .line 45
    iget-object p1, v0, Lhnl;->c:Lhnm;

    .line 46
    .line 47
    iget-object v1, v0, Lhnl;->d:Lnl;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lne;->D(Lnl;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lhnk;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lhnk;-><init>(Lhnl;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lhnl;->a:Leqt;

    .line 58
    .line 59
    iget-object p1, p1, Lhnm;->a:Leqr;

    .line 60
    .line 61
    iget-object v0, v0, Lhnl;->a:Leqt;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Leqr;->a(Lequ;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bridge synthetic g(Loe;I)V
    .locals 7

    .line 1
    iget-wide v0, p1, Loe;->e:J

    .line 2
    .line 3
    invoke-virtual {p1}, Loe;->C()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, v2}, Lhnm;->M(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v4, v4, v0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {p0, v4, v5}, Lhnm;->O(J)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lhnm;->i:Lwj;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Lwj;->k(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lhnm;->i:Lwj;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v0, v1, v2}, Lwj;->j(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lne;->Y(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lhnm;->e:Lwj;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lwj;->l(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lhnm;->n(I)Lbx;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v3, p0, Lhnm;->h:Lwj;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lwj;->e(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/support/v4/app/Fragment$SavedState;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lbx;->aD(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1, p2}, Lwj;->j(JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Loe;->C()Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lhnm;->K(Loe;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lhnm;->F()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnm;->j:Lhnl;

    .line 2
    .line 3
    invoke-static {p1}, Lhnl;->b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, Lhnl;->e:Lhms;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->q(Lhms;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lhnl;->c:Lhnm;

    .line 13
    .line 14
    iget-object v1, v0, Lhnl;->d:Lnl;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lne;->E(Lnl;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhnm;->a:Leqr;

    .line 20
    .line 21
    iget-object v1, v0, Lhnl;->a:Leqt;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Leqr;->c(Lequ;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Lhnl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iput-object p1, p0, Lhnm;->j:Lhnl;

    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic i(Loe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhnm;->K(Loe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhnm;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic k(Loe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Loe;->C()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lhnm;->M(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lhnm;->O(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhnm;->i:Lwj;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lwj;->k(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final bridge synthetic l(Loe;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 11

    .line 1
    iget-object v0, p0, Lhnm;->h:Lwj;

    .line 2
    .line 3
    iget-object v1, p0, Lhnm;->e:Lwj;

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwj;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Lwj;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, Lwj;->b()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lwj;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v1, v5, v6}, Lwj;->e(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lbx;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Lbx;->aO()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const-string v8, "f#"

    .line 46
    .line 47
    invoke-static {v8, v5, v6}, Lhnm;->N(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lhnm;->d:Lcs;

    .line 52
    .line 53
    iget-object v8, v7, Lbx;->C:Lcs;

    .line 54
    .line 55
    if-eq v8, v6, :cond_0

    .line 56
    .line 57
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v9, "Fragment "

    .line 60
    .line 61
    const-string v10, " is not currently in the FragmentManager"

    .line 62
    .line 63
    invoke-static {v7, v9, v10}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v8}, Lcs;->aa(Ljava/lang/RuntimeException;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v6, v7, Lbx;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lwj;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v3, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lwj;->c(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {p0, v4, v5}, Lhnm;->H(J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-string v1, "s#"

    .line 98
    .line 99
    invoke-static {v1, v4, v5}, Lhnm;->N(Ljava/lang/String;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v4, v5}, Lwj;->e(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/os/Parcelable;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    return-object v2
.end method

.method public abstract n(I)Lbx;
.end method
