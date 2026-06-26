.class public final Labzs;
.super Lalff;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field public ah:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public ai:Landroidx/compose/ui/platform/ComposeView;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lalff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labzs;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Labzr;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Labzr;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Labzs;->aj:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Labzr;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v3}, Labzr;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Labzs;->ak:Lbpdb;

    .line 31
    .line 32
    iput-boolean v2, p0, Labzs;->al:Z

    .line 33
    .line 34
    return-void
.end method

.method private final bf()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labzs;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Labzs;->aC:Lbcse;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Labzs;->ai:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    iput-object p1, p0, Labzs;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v3, "extra_from_album"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    iput-boolean v1, p0, Labzs;->al:Z

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Labzs;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Labzs;->bf()Lbazu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lbazu;->d()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v3, Lacbh;

    .line 63
    .line 64
    invoke-direct {v3, p1, v2}, Lacbh;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const-class p1, Labzt;

    .line 68
    .line 69
    invoke-static {p0, p1, v3}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Labzt;

    .line 77
    .line 78
    iget-object p1, p1, Labzt;->e:Lerd;

    .line 79
    .line 80
    new-instance v3, Labdn;

    .line 81
    .line 82
    const/16 v4, 0x12

    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, Labdn;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Laaeg;

    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    invoke-direct {v4, v3, v5}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Labzs;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 97
    .line 98
    const-string v3, "rootView"

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, Labzs;->ai:Landroidx/compose/ui/platform/ComposeView;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v0

    .line 110
    :cond_3
    new-instance v5, Labzq;

    .line 111
    .line 112
    invoke-direct {v5, p0, p1, v1}, Labzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcic;

    .line 116
    .line 117
    const v1, -0x32a8d0e4    # -2.256368E8f

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v1, v2, v5}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Labzs;->ak:Lbpdb;

    .line 127
    .line 128
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lucf;

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lucf;->a(Lbo;)Luce;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, Labzs;->ai:Landroidx/compose/ui/platform/ComposeView;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v0, v1

    .line 147
    :goto_1
    invoke-interface {p1, v0}, Luce;->f(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lbo;->b:I

    .line 151
    .line 152
    invoke-interface {p1, v0}, Luce;->d(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v2}, Luce;->g(Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Luce;->a()Lucg;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lucg;->a()Landroid/app/Dialog;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final be()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Labzs;->al:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labzs;->aC:Lbcse;

    .line 6
    .line 7
    new-instance v1, Labrk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Labrk;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Labzs;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Labzs;->bf()Lbazu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v1 .. v7}, Labrk;->c(ILbfel;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lbo;->e()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalff;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbcq;

    .line 5
    .line 6
    sget-object v0, Lbhfr;->aR:Lbbcz;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labzs;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbbcp;

    .line 17
    .line 18
    iget-object v0, p0, Labzs;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfr;->aR:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 5
    .line 6
    invoke-direct {p0}, Labzs;->bf()Lbazu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "half_sheet_my_week_recipient"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Labzs;->aC:Lbcse;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lalff;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
