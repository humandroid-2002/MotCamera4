.class public final Lzoh;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field private ai:Lyrq;

.field private aj:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhfc;->l:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzoh;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lzoh;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final bf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzoh;->aj:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    invoke-interface {v0}, L_595;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzoh;->aj:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_595;

    .line 22
    .line 23
    invoke-interface {v0}, L_595;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lzoh;->ai:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbazu;

    .line 34
    .line 35
    invoke-interface {v1}, Lbazu;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lzoh;->aj:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_595;

    .line 48
    .line 49
    invoke-interface {v0}, L_595;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "args_selected_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    const-string v1, "args_will_show_dialog"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lysi;->aC:Lbcse;

    .line 18
    .line 19
    const v2, 0x7f0e0414

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0b1034

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    iget v4, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lzft;

    .line 45
    .line 46
    const/16 v7, 0xb

    .line 47
    .line 48
    invoke-direct {v6, v7}, Lzft;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lytr;

    .line 56
    .line 57
    const/16 v7, 0x9

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lytr;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v8, 0x1e

    .line 76
    .line 77
    if-lt p1, v8, :cond_1

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    cmp-long p1, v5, v8

    .line 82
    .line 83
    if-lez p1, :cond_1

    .line 84
    .line 85
    int-to-long v8, v4

    .line 86
    cmp-long p1, v5, v8

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-direct {p0}, Lzoh;->bf()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq v7, p1, :cond_0

    .line 95
    .line 96
    const p1, 0x7f140db4

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const p1, 0x7f140db5

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-direct {p0}, Lzoh;->bf()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq v7, p1, :cond_2

    .line 113
    .line 114
    const p1, 0x7f140db1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const p1, 0x7f140db2

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lbdyk;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lbdyk;->I(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lxhl;

    .line 137
    .line 138
    const/16 v2, 0x13

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, Lxhl;-><init>(Lbo;I)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x1040000

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lkmw;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v1, p0, v0, v2}, Lkmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f140df2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final be(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzoh;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzoh;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzoh;->ai:Lyrq;

    .line 14
    .line 15
    const-class v0, L_595;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzoh;->aj:Lyrq;

    .line 22
    .line 23
    const-class v0, Lzmv;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzoh;->ah:Lyrq;

    .line 30
    .line 31
    return-void
.end method
