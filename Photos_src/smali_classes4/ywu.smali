.class public final Lywu;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lbx;

.field private final c:I

.field private d:Ltmx;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lywu;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lywu;->b:Lbx;

    .line 12
    .line 13
    iput p3, p0, Lywu;->c:I

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lywt;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lywt;->w:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x4

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lywu;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lywt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e03f8

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lywu;->b:Lbx;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lywt;-><init>(Lbx;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lywu;->h:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1384;

    .line 31
    .line 32
    iget-boolean p1, p1, L_1384;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lywu;->h:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_1384;

    .line 43
    .line 44
    iget-object v1, v0, Lywt;->v:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, L_1384;->a(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lywt;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lyvs;

    .line 6
    .line 7
    iget-object v1, p1, Lywt;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, v0, Lyvs;->a:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lywt;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    const v3, 0x7f140d0a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, p0, Lywu;->e:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, L_1061;

    .line 42
    .line 43
    iget v6, v0, Lyvs;->e:I

    .line 44
    .line 45
    invoke-interface {v4, v2, v3, v6}, L_1061;->a(JI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lywu;->d:Ltmx;

    .line 50
    .line 51
    iget-boolean v3, v3, Ltmx;->a:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v3, v5

    .line 59
    .line 60
    const v2, 0x7f140cfe

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    iget-object v1, p1, Lywt;->v:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v1, L_740;->f:Lwbu;

    .line 73
    .line 74
    iget-boolean v1, v1, Lwbu;->a:Z

    .line 75
    .line 76
    iget-object v1, p0, Lywu;->f:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lalxf;

    .line 83
    .line 84
    iget-object v1, v1, Lalxf;->b:Lalxe;

    .line 85
    .line 86
    sget-object v2, Lalxe;->a:Lalxe;

    .line 87
    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    .line 90
    iget-boolean v0, v0, Lyvs;->d:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p1, Lywt;->w:Landroid/widget/ImageButton;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p1, Lywt;->u:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f0e03ef

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/ImageButton;

    .line 116
    .line 117
    iput-object v1, p1, Lywt;->w:Landroid/widget/ImageButton;

    .line 118
    .line 119
    iget-object v1, p1, Lywt;->w:Landroid/widget/ImageButton;

    .line 120
    .line 121
    new-instance v2, Lbbcw;

    .line 122
    .line 123
    sget-object v3, Lbheq;->bT:Lbbcz;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lywt;->w:Landroid/widget/ImageButton;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lywt;->w:Landroid/widget/ImageButton;

    .line 137
    .line 138
    new-instance v1, Lbbcj;

    .line 139
    .line 140
    new-instance v2, Lxvm;

    .line 141
    .line 142
    const/16 v3, 0xf

    .line 143
    .line 144
    invoke-direct {v2, p1, v3}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object v0, p1, Lywt;->w:Landroid/widget/ImageButton;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v1, p1, Lywt;->u:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->removeView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p1, Lywt;->w:Landroid/widget/ImageButton;

    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ltmx;->b(Lbcsc;)Ltmx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lywu;->d:Ltmx;

    .line 10
    .line 11
    const-class p1, L_1061;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lywu;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lalxf;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lywu;->f:Lyrq;

    .line 27
    .line 28
    const-class p1, Lajbl;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lywu;->g:Lyrq;

    .line 35
    .line 36
    const-class p1, L_1384;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lywu;->h:Lyrq;

    .line 43
    .line 44
    sget-object p1, L_740;->f:Lwbu;

    .line 45
    .line 46
    iget-boolean p1, p1, Lwbu;->a:Z

    .line 47
    .line 48
    iget-object p1, p0, Lywu;->g:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lywu;->g:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lajbl;

    .line 75
    .line 76
    iget-object p1, p1, Lajbl;->a:Lerd;

    .line 77
    .line 78
    iget-object p2, p0, Lywu;->b:Lbx;

    .line 79
    .line 80
    new-instance p3, Ltwm;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-direct {p3, p0, v0}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lywt;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lywt;

    .line 2
    .line 3
    sget-object v0, L_740;->f:Lwbu;

    .line 4
    .line 5
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lywu;->g:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lywu;->g:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lajbl;

    .line 34
    .line 35
    iget-object v0, v0, Lajbl;->a:Lerd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Lywu;->d(Lywt;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lywu;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
