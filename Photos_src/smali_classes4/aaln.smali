.class final Laaln;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaln;->a:Laalv;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Laaln;->a:Laalv;

    .line 9
    .line 10
    iget-object p1, p1, Laalv;->e:Laalh;

    .line 11
    .line 12
    iget-object p1, p1, Laalh;->o:Laakb;

    .line 13
    .line 14
    iget-object v0, p1, Laakb;->b:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbazu;

    .line 21
    .line 22
    invoke-interface {v0}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Laakb;->a:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_3245;

    .line 33
    .line 34
    invoke-interface {v1, v0}, L_3245;->e(I)Lbazw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "com.google.android.apps.photos.mediadetails.people.factag.has_shown_create_cluster_tooltip"

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lbazw;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, p1, Laakb;->c:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laamn;

    .line 54
    .line 55
    iget-boolean v2, v2, Laamn;->l:Z

    .line 56
    .line 57
    if-eq p2, v2, :cond_1

    .line 58
    .line 59
    const v2, 0x7f140e61

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v2, 0x7f140e62

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v4, Lasiq;

    .line 67
    .line 68
    sget-object v5, Lbhfg;->s:Lbbcz;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lasiq;-><init>(Lbbcz;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    iput v5, v4, Lasiq;->k:I

    .line 75
    .line 76
    iget-object v5, p1, Laakb;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lbx;

    .line 79
    .line 80
    iget-object v5, v5, Lbx;->R:Landroid/view/View;

    .line 81
    .line 82
    const v6, 0x7f0b109c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6, v5}, Lasiq;->c(ILandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput v2, v4, Lasiq;->f:I

    .line 89
    .line 90
    invoke-virtual {v4}, Lasiq;->a()Lasiw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lasiw;->h()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lasiw;->k()V

    .line 98
    .line 99
    .line 100
    iget-object v4, p1, Laakb;->c:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Laamn;

    .line 107
    .line 108
    iget-object v4, v4, Laamn;->j:L_2052;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    new-instance v5, Lyuy;

    .line 113
    .line 114
    const/16 v6, 0x14

    .line 115
    .line 116
    invoke-direct {v5, p1, v4, v6}, Lyuy;-><init>(Ljava/lang/Object;L_2052;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, L_3245;->q(I)Lbbai;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v3, p2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbbai;->p()V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    return-void
.end method
