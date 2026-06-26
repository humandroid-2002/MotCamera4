.class public final Labgj;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Landroid/content/Context;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;


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
    const-class v1, L_1767;

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
    sput-object v0, Labgj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqyp;Laqyt;)Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object p1, p1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    const-class v0, L_1767;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, L_1767;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean p1, v2, L_1767;->a:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f0b10c8

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lacby;->a(I)Lacbx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f140ec5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lacbx;->l(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080a89

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lacbx;->i(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbhfw;->F:Lbbcz;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lacbx;->m(Lbbcz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lacbx;->a()Lacby;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Labfk;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-object v3, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Laqtq;->a(Lacby;Laqtr;)Laqtq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final d(L_2052;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Labgj;->g:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1772;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1772;->al()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lyhe;

    .line 19
    .line 20
    iget-object v1, p0, Labgj;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Labgj;->c:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbazu;

    .line 32
    .line 33
    invoke-interface {v1}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lyhe;->a:I

    .line 38
    .line 39
    sget-object v1, Ltqf;->b:Ltqf;

    .line 40
    .line 41
    iput-object v1, v0, Lyhe;->d:Ltqf;

    .line 42
    .line 43
    iput-object p1, v0, Lyhe;->e:L_2052;

    .line 44
    .line 45
    iget-object p1, p0, Labgj;->f:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laqza;

    .line 52
    .line 53
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laqyp;

    .line 62
    .line 63
    iget-object p1, p1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lyhe;->p:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyhe;->a()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 v0, 0x400000

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Labgj;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Labgj;->h:Lyrq;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Laqya;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Laqya;->a(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Labgj;->e:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_1087;

    .line 109
    .line 110
    iget-object v1, p0, Labgj;->c:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbazu;

    .line 117
    .line 118
    invoke-interface {v1}, Lbazu;->d()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget-object v2, Ltqf;->b:Ltqf;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, p1}, L_1087;->a(ILtqf;L_2052;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/high16 v0, 0x4000000

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Labgj;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Labgj;->d:Lyrq;

    .line 139
    .line 140
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Laqty;

    .line 145
    .line 146
    invoke-interface {p1}, Laqty;->a()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final f(L_1767;Laqyt;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p1, L_1767;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Labgj;->f:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laqza;

    .line 14
    .line 15
    iget-object p2, p2, Laqyt;->c:L_2052;

    .line 16
    .line 17
    iget-boolean v0, p1, Laqza;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Laqza;->i:Z

    .line 23
    .line 24
    iget-object p1, p1, Laqza;->g:Lauvq;

    .line 25
    .line 26
    new-instance v0, Laqyg;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Laqyg;-><init>(L_2052;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p2, Laqyt;->c:L_2052;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Labgj;->d(L_2052;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labgj;->b:Landroid/content/Context;

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
    iput-object p1, p0, Labgj;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Laqty;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labgj;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, L_1087;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Labgj;->e:Lyrq;

    .line 27
    .line 28
    const-class p1, Laqza;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Labgj;->f:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laqza;

    .line 41
    .line 42
    iget-object p1, p1, Laqza;->h:L_3393;

    .line 43
    .line 44
    new-instance v0, Ltwm;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 52
    .line 53
    .line 54
    const-class p1, L_1772;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Labgj;->g:Lyrq;

    .line 61
    .line 62
    const-class p1, Laqya;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Labgj;->h:Lyrq;

    .line 69
    .line 70
    return-void
.end method
