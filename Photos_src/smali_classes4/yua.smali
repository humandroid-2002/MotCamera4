.class public final Lyua;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field private static final e:J


# instance fields
.field private final ah:Lyrq;

.field private ai:Laesb;

.field private aj:Lyub;

.field private ak:Lyrq;

.field private al:Lyrq;

.field private am:Z

.field private an:Landroid/app/KeyguardManager;

.field private ao:Lpep;

.field public b:Lysx;

.field public c:Z

.field public d:Landroid/view/View;

.field private final f:Laesa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lyua;->e:J

    .line 10
    .line 11
    invoke-static {}, L_537;->b()Lafqf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxyt;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lxyt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyua;->a:Lwbt;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larwg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Larwg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyua;->f:Laesa;

    .line 11
    .line 12
    new-instance v0, Lbbka;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lyua;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lbbka;-><init>(Landroid/app/Activity;Lbx;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyua;->bd:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbbka;->e(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbbcq;

    .line 26
    .line 27
    sget-object v1, Lbhfb;->d:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lyua;->bd:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lyrq;

    .line 38
    .line 39
    new-instance v1, Lyat;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lyua;->ah:Lyrq;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lyua;->ah:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lyua;->al:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p3, Lpep;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {p3, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lyua;->ao:Lpep;

    .line 31
    .line 32
    iget-object p3, p0, Lyua;->al:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lyus;

    .line 39
    .line 40
    iget-object p3, p3, Lyus;->a:Lbbos;

    .line 41
    .line 42
    iget-object v1, p0, Lyua;->ao:Lpep;

    .line 43
    .line 44
    invoke-interface {p3, v1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const p3, 0x7f0e03ea

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f0b1da9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lyua;->d:Landroid/view/View;

    .line 63
    .line 64
    iput-boolean v0, p0, Lyua;->am:Z

    .line 65
    .line 66
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyua;->ai:Laesb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyua;->f:Laesa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laesb;->b(Laesa;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lyua;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lyoe;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lyoe;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyua;->aj:Lyub;

    .line 25
    .line 26
    invoke-interface {v0}, Lyub;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final aq()V
    .locals 0

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyua;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final at()V
    .locals 9

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyua;->ai:Laesb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lyua;->f:Laesa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laesb;->a(Laesa;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lyua;->am:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lyua;->am:Z

    .line 19
    .line 20
    iget-object v0, p0, Lyua;->aj:Lyub;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lyua;->c:Z

    .line 26
    .line 27
    new-instance v0, Lyoe;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lyoe;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lyua;->an:Landroid/app/KeyguardManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-wide v3, Lyua;->e:J

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "extra_filter_intent"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v3, Lyul;

    .line 59
    .line 60
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Lyul;

    .line 66
    .line 67
    const-string v1, "extra_lens_intent_type"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, L_2052;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v1, "extra_relative_bounding_box"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v1, "extra_external_gleams"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lyua;->aj:Lyub;

    .line 103
    .line 104
    new-instance v4, Lafgg;

    .line 105
    .line 106
    invoke-direct {v4, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {v3 .. v8}, Lyub;->g(Lafgg;Lyul;IL_2052;Lj$/util/Optional;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyua;->ah:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyua;->al:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyua;->ao:Lpep;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lyua;->al:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyus;

    .line 34
    .line 35
    iget-object v0, v0, Lyus;->a:Lbbos;

    .line 36
    .line 37
    iget-object v1, p0, Lyua;->ao:Lpep;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyua;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lysx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lysx;

    .line 14
    .line 15
    iput-object v0, p0, Lyua;->b:Lysx;

    .line 16
    .line 17
    const-class v0, Laesb;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laesb;

    .line 24
    .line 25
    iput-object v0, p0, Lyua;->ai:Laesb;

    .line 26
    .line 27
    iget-object v0, p0, Lyua;->bc:Lbcse;

    .line 28
    .line 29
    const-class v1, L_1506;

    .line 30
    .line 31
    invoke-static {v0, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lyua;->ak:Lyrq;

    .line 36
    .line 37
    iget-object v1, p0, Lyua;->ah:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-class v1, Lyus;

    .line 52
    .line 53
    invoke-static {v0, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lyua;->al:Lyrq;

    .line 58
    .line 59
    :cond_0
    new-instance v1, Lytz;

    .line 60
    .line 61
    invoke-direct {v1}, Lytz;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v2, Ljso;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lyua;->ak:Lyrq;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_1506;

    .line 76
    .line 77
    invoke-virtual {p1}, L_1506;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lyua;->ak:Lyrq;

    .line 84
    .line 85
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, L_1506;

    .line 90
    .line 91
    invoke-virtual {p1}, L_1506;->e()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lyua;->ak:Lyrq;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_1506;

    .line 101
    .line 102
    iget-object v1, p1, L_1506;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1}, Lzir;->C(Landroid/content/Context;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-wide/32 v3, 0x11f2f506

    .line 109
    .line 110
    .line 111
    cmp-long v1, v1, v3

    .line 112
    .line 113
    if-ltz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, L_1506;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lyua;->br:Lbcuy;

    .line 122
    .line 123
    new-instance v1, Lyty;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Lyty;-><init>(Lbx;Lbcvb;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lyua;->aj:Lyub;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p0, Lyua;->br:Lbcuy;

    .line 132
    .line 133
    new-instance v1, Lyue;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, Lyue;-><init>(Lbx;Lbcvb;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lyua;->aj:Lyub;

    .line 139
    .line 140
    :cond_2
    :goto_0
    const-string p1, "keyguard"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lbcse;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/app/KeyguardManager;

    .line 147
    .line 148
    iput-object p1, p0, Lyua;->an:Landroid/app/KeyguardManager;

    .line 149
    .line 150
    return-void
.end method
