.class public final Labgg;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvf;
.implements Lbcvo;
.implements Lbcvp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbx;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Landroid/content/Context;

.field public j:Z

.field private k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_842;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Labgg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgg;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laqyt;)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Labgg;->d(Laqyt;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lovc;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Labgg;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Labgg;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Labgg;->j:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final d(Laqyt;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Labgg;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqyj;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laqyp;

    .line 24
    .line 25
    iget-object v1, v1, Laqyp;->d:Lbfel;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laqyp;

    .line 38
    .line 39
    iget-object v0, v0, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    const-class v1, L_842;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_842;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v0, L_842;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const v0, 0x7f0b10e6

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Labgg;->k:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_1772;

    .line 69
    .line 70
    invoke-virtual {v1}, L_1772;->L()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 75
    .line 76
    invoke-interface {p1}, L_2052;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const p1, 0x7f140edd

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const p1, 0x7f140edc

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const p1, 0x7f140ee0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const p1, 0x7f140edf

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, p1}, Lacbx;->l(I)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f0808f0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lacbx;->i(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbhfw;->L:Lbbcz;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lacbx;->m(Lbbcz;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labgg;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwa;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqwa;->w()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labgg;->g:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Labgg;->g:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Labfz;

    .line 39
    .line 40
    invoke-interface {v0}, Labfz;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Labgg;->c:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laqwa;

    .line 50
    .line 51
    invoke-virtual {v0}, Laqwa;->t()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgg;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laqwa;

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
    iput-object p1, p0, Labgg;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Laqyj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labgg;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Ljsj;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Labgg;->e:Lyrq;

    .line 27
    .line 28
    const-class p1, Laqvp;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Labgg;->f:Lyrq;

    .line 35
    .line 36
    const-class p1, Labfz;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Labgg;->g:Lyrq;

    .line 43
    .line 44
    const-class p1, Laqya;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Labgg;->h:Lyrq;

    .line 51
    .line 52
    const-class p1, L_1772;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Labgg;->k:Lyrq;

    .line 59
    .line 60
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "state_pending_player_resume"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Labgg;->j:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_pending_player_resume"

    .line 2
    .line 3
    iget-boolean v1, p0, Labgg;->j:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
