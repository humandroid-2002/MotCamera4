.class public final Labeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lne;I)V
    .locals 0

    .line 1
    iput p3, p0, Labeq;->c:I

    iput-object p1, p0, Labeq;->b:Ljava/lang/Object;

    iput-object p2, p0, Labeq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Labeq;->c:I

    iput-object p1, p0, Labeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Labeq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Labeq;->c:I

    iput-object p2, p0, Labeq;->a:Ljava/lang/Object;

    iput-object p1, p0, Labeq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Labeq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Labeq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Labeq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lne;

    .line 19
    .line 20
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Labeq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Labeq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbeec;

    .line 31
    .line 32
    iget-object v0, v0, Lbeec;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e(Laytm;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Laytm;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Labeq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Labeq;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbbph;

    .line 48
    .line 49
    iget-object v0, v0, Lbbph;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laywh;

    .line 52
    .line 53
    check-cast p1, Lazss;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Laywh;->c(Lazss;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laywh;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lazss;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Labeq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcx;->e()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcx;->a:Lbx;

    .line 76
    .line 77
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v0, p0, Labeq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcf;

    .line 88
    .line 89
    iget-object v0, v0, Lcf;->a:Lcs;

    .line 90
    .line 91
    invoke-static {p1, v0}, Ldr;->c(Landroid/view/ViewGroup;Lcs;)Ldr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ldr;->g()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Labeq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lalrd;

    .line 106
    .line 107
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v0, Laben;

    .line 113
    .line 114
    iget-object v0, v0, Laben;->c:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Labeq;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Labes;

    .line 121
    .line 122
    iget-object v0, v0, Labes;->f:Labdj;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast p1, Labeo;

    .line 127
    .line 128
    iget-object v2, p1, Labeo;->t:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object p1, p1, Labeo;->y:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0}, Labdj;->f()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Labdj;->d:Landroid/view/View;

    .line 136
    .line 137
    iput-object p1, v0, Labdj;->e:Landroid/view/View;

    .line 138
    .line 139
    iput-boolean v1, v0, Labdj;->c:Z

    .line 140
    .line 141
    :cond_4
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Labdj;->e()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    check-cast p1, Labeo;

    .line 148
    .line 149
    iget-object p1, p1, Labeo;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Labeq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Labeq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Labeq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Labeq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbeec;

    .line 28
    .line 29
    iget-object v0, v0, Lbeec;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i(Laytm;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Labeq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Labeq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbbph;

    .line 42
    .line 43
    iget-object v0, v0, Lbbph;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laywh;

    .line 46
    .line 47
    check-cast p1, Lazss;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Laywh;->d(Lazss;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Labeq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Labes;

    .line 59
    .line 60
    iget-object p1, p1, Labes;->f:Labdj;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Labdj;->c:Z

    .line 66
    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Labdj;->f()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
