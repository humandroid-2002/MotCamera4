.class public final Lashc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbx;

.field public b:Ljvf;

.field public c:Ltqg;

.field public d:Lasiw;

.field private e:Landroid/content/Context;

.field private f:L_46;

.field private g:Lbazu;

.field private h:Lbbdk;

.field private i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TabBarPromoMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashc;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(ILbbcz;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lashc;->d:Lasiw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lasiq;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lasiq;-><init>(Lbbcz;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput p2, v0, Lasiq;->k:I

    .line 12
    .line 13
    iput p1, v0, Lasiq;->f:I

    .line 14
    .line 15
    iget-object p1, p0, Lashc;->a:Lbx;

    .line 16
    .line 17
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p1}, Lasiq;->c(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lashc;->d:Lasiw;

    .line 27
    .line 28
    invoke-virtual {p1}, Lasiw;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lashc;->d:Lasiw;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lashc;->d:Lasiw;

    .line 37
    .line 38
    new-instance p1, Lmaa;

    .line 39
    .line 40
    const/16 p2, 0xe

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lasiw;->p:Lasit;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lasiw;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lashc;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laehe;->a:Laehe;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laert;->s(Landroid/content/Context;Laehe;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lashc;->f:L_46;

    .line 12
    .line 13
    const-string v1, "photos.tabbar.album.promo"

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_46;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lbhfn;->an:Lbbcz;

    .line 23
    .line 24
    new-instance v2, Larer;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f141f53

    .line 32
    .line 33
    .line 34
    const v4, 0x7f0b1c24

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, v0, v4, v2}, Lashc;->c(ILbbcz;ILandroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lashc;->f:L_46;

    .line 41
    .line 42
    invoke-interface {v0, v1}, L_46;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lashc;->i:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lashc;->i:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lashk;

    .line 73
    .line 74
    iget-object v0, v0, Lashk;->e:L_3393;

    .line 75
    .line 76
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lashc;->f:L_46;

    .line 89
    .line 90
    const-string v1, "photos.tabbar.memories.promo"

    .line 91
    .line 92
    invoke-interface {v0, v1}, L_46;->b(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lbhfn;->J:Lbbcz;

    .line 99
    .line 100
    new-instance v2, Larer;

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    invoke-direct {v2, p0, v3}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f140cbc

    .line 108
    .line 109
    .line 110
    const v4, 0x7f0b1c2a

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v3, v0, v4, v2}, Lashc;->c(ILbbcz;ILandroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lashc;->f:L_46;

    .line 117
    .line 118
    invoke-interface {v0, v1}, L_46;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lashc;->h:Lbbdk;

    .line 122
    .line 123
    new-instance v1, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 124
    .line 125
    iget-object v2, p0, Lashc;->g:Lbazu;

    .line 126
    .line 127
    invoke-interface {v2}, Lbazu;->d()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v3, "search_entrypoint_tooltip"

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lashc;->b:Ljvf;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljvf;->c()Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lashc;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Ljvf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljvf;

    .line 11
    .line 12
    iput-object p3, p0, Lashc;->b:Ljvf;

    .line 13
    .line 14
    const-class p3, L_46;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_46;

    .line 21
    .line 22
    iput-object p3, p0, Lashc;->f:L_46;

    .line 23
    .line 24
    const-class p3, Ltqg;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ltqg;

    .line 31
    .line 32
    iput-object p3, p0, Lashc;->c:Ltqg;

    .line 33
    .line 34
    const-class p3, Lbazu;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lbazu;

    .line 41
    .line 42
    iput-object p3, p0, Lashc;->g:Lbazu;

    .line 43
    .line 44
    const-class p3, Lbbdk;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbbdk;

    .line 51
    .line 52
    iput-object p2, p0, Lashc;->h:Lbbdk;

    .line 53
    .line 54
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class p2, Lashk;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lashc;->i:Lyrq;

    .line 65
    .line 66
    return-void
.end method
