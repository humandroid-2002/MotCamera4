.class public final Laksk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakte;
.implements Lysl;


# instance fields
.field private final a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

.field private final b:Lbx;

.field private c:Landroid/content/Context;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Laksk;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 8
    .line 9
    iput-object p1, p0, Laksk;->b:Lbx;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laktd;Landroid/widget/Button;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laksk;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2251;

    .line 8
    .line 9
    iget-object v1, p0, Laksk;->d:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, L_2251;->a(I)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lajzs;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p1, v2}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f141846

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lajob;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, p1, v1, v2}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Laktd;)V
    .locals 5

    .line 1
    iget-object p1, p1, Laktd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lakur;

    .line 4
    .line 5
    iget-object v0, p0, Laksk;->f:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3224;

    .line 12
    .line 13
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p1, Lakur;->f:L_3365;

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Laksj;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v0, v1, v4}, Laksj;-><init>(JI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Laksk;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p1, Lakur;->b:Lajks;

    .line 42
    .line 43
    const-class v2, L_2276;

    .line 44
    .line 45
    iget-object v1, v1, Lajks;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_2276;

    .line 52
    .line 53
    iget-object v1, p0, Laksk;->e:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbbbj;

    .line 60
    .line 61
    invoke-static {}, Lajns;->a()Lajnr;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Laksk;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lajnr;->c(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Laksk;->d:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbazu;

    .line 77
    .line 78
    invoke-interface {v3}, Lbazu;->d()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Lajnr;->b(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lajkp;->j:Lajkp;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lajnr;->e(Lajkp;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lakur;->a:Lbjoq;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lajnr;->d(Lbjoq;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lakur;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v2, Lajnr;->b:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v2}, Lajnr;->a()Lajns;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x0

    .line 112
    const v2, 0x7f0b1504

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, p1, v0}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Laksk;->b:Lbx;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "UpdatePhotosDialogFragment"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    sget-object v0, Lajtr;->b:Lajtr;

    .line 134
    .line 135
    invoke-static {v0}, Lajts;->be(Lajtr;)Lajts;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laksk;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laksk;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->y(Landroid/content/Context;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Laktd;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laksk;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laksk;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laksk;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, L_2251;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laksk;->g:Lyrq;

    .line 27
    .line 28
    const-class p1, L_3224;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laksk;->f:Lyrq;

    .line 35
    .line 36
    return-void
.end method
