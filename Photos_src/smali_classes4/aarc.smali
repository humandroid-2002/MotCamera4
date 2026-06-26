.class public final Laarc;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Lbbos;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lauvq;

.field public final h:Lauvq;

.field public i:L_2052;

.field public j:L_2052;

.field public k:Lazvn;

.field public l:Lbfel;

.field public m:Z

.field public n:Z

.field private final o:I

.field private final p:Lyrq;

.field private final q:Lbgfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedEffectsVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laarc;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_158;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_221;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_235;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_244;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_129;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_163;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_132;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Laarc;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laarc;->d:Lbbos;

    .line 10
    .line 11
    sget v0, Lbfel;->d:I

    .line 12
    .line 13
    sget-object v0, Lbflx;->a:Lbfel;

    .line 14
    .line 15
    iput-object v0, p0, Laarc;->l:Lbfel;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Laarc;->n:Z

    .line 19
    .line 20
    iput p2, p0, Laarc;->o:I

    .line 21
    .line 22
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v0, L_913;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laarc;->p:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1628;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laarc;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, L_2932;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Laarc;->e:Lyrq;

    .line 50
    .line 51
    sget-object p2, Lakzo;->ct:Lakzo;

    .line 52
    .line 53
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Laarc;->q:Lbgfq;

    .line 58
    .line 59
    new-instance v2, Lpmi;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lpmi;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lztk;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    invoke-direct {v3, p0, v4}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v3, v0}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Laarc;->g:Lauvq;

    .line 78
    .line 79
    iget-object v0, p0, Lepz;->a:Landroid/app/Application;

    .line 80
    .line 81
    new-instance v2, Lvml;

    .line 82
    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lvml;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lztk;

    .line 89
    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    invoke-direct {v3, p0, v4}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, v2, v3, p1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Laarc;->h:Lauvq;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static b(L_235;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "LOCAL_AND_REMOTE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string p0, "REMOTE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    if-eqz p0, :cond_4

    .line 26
    .line 27
    const-string p0, "LOCAL"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    :goto_1
    const-string p0, "UNKNOWN"

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final c(L_2052;)V
    .locals 4

    .line 1
    const-class v0, L_221;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_221;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, L_221;->a()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbhzs;

    .line 27
    .line 28
    iget p1, p1, Lbhzs;->k:F

    .line 29
    .line 30
    iget-object v0, p0, Laarc;->p:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_913;

    .line 37
    .line 38
    invoke-virtual {v0}, L_913;->a()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    iput-boolean v1, p0, Laarc;->n:Z

    .line 48
    .line 49
    :cond_1
    iget-boolean p1, p0, Laarc;->n:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lafyd;->f:Lafyd;

    .line 54
    .line 55
    sget-object v0, Lafyd;->j:Lafyd;

    .line 56
    .line 57
    sget-object v1, Lafyd;->h:Lafyd;

    .line 58
    .line 59
    sget-object v2, Lafyd;->d:Lafyd;

    .line 60
    .line 61
    sget-object v3, Lafyd;->g:Lafyd;

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2, v3}, Lbfel;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laarc;->l:Lbfel;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p1, Lafyd;->j:Lafyd;

    .line 71
    .line 72
    sget-object v0, Lafyd;->d:Lafyd;

    .line 73
    .line 74
    sget-object v1, Lafyd;->c:Lafyd;

    .line 75
    .line 76
    sget-object v2, Lafyd;->i:Lafyd;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laarc;->l:Lbfel;

    .line 83
    .line 84
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laarc;->g:Lauvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvq;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laarc;->h:Lauvq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauvq;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(L_2052;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laarc;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laarc;->d:Lbbos;

    .line 6
    .line 7
    invoke-interface {p1}, Lbbos;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-class v0, L_244;

    .line 12
    .line 13
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const-class v0, L_244;

    .line 20
    .line 21
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_244;

    .line 26
    .line 27
    iget-boolean v0, v0, L_244;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const-class v0, L_129;

    .line 32
    .line 33
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class v0, L_129;

    .line 41
    .line 42
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_129;

    .line 47
    .line 48
    invoke-interface {v0}, L_129;->a()Lskl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lskl;->g:Lskl;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    :goto_0
    const-class v0, L_163;

    .line 58
    .line 59
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_163;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, v0, L_163;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lzir;->dP(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_1
    const-class v0, L_221;

    .line 78
    .line 79
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_221;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, L_221;->a()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0, p1}, Laarc;->c(L_2052;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Laarc;->e:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_2932;

    .line 108
    .line 109
    const-class v1, L_235;

    .line 110
    .line 111
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_235;

    .line 116
    .line 117
    invoke-static {p1}, Laarc;->b(L_235;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Laarc;->l:Lbfel;

    .line 122
    .line 123
    sget-object v2, Lafyd;->i:Lafyd;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x1

    .line 130
    xor-int/2addr v1, v2

    .line 131
    invoke-virtual {v0, v2, p1, v1}, L_2932;->A(ZLjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    invoke-static {}, L_3236;->a()L_3236;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Laarc;->k:Lazvn;

    .line 144
    .line 145
    iget-object v0, p0, Laarc;->g:Lauvq;

    .line 146
    .line 147
    iget v1, p0, Laarc;->o:I

    .line 148
    .line 149
    iget-object v2, p0, Laarc;->q:Lbgfq;

    .line 150
    .line 151
    new-instance v3, Laarb;

    .line 152
    .line 153
    invoke-direct {v3, p1, v1, v2}, Laarb;-><init>(L_2052;ILbgfq;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lauvq;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p1, p0, Laarc;->d:Lbbos;

    .line 160
    .line 161
    invoke-interface {p1}, Lbbos;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    :goto_4
    iget-object p1, p0, Laarc;->d:Lbbos;

    .line 166
    .line 167
    invoke-interface {p1}, Lbbos;->b()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final f(L_2052;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laarc;->j:L_2052;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Laarc;->j:L_2052;

    .line 13
    .line 14
    sget v0, Lbfel;->d:I

    .line 15
    .line 16
    sget-object v0, Lbflx;->a:Lbfel;

    .line 17
    .line 18
    iput-object v0, p0, Laarc;->l:Lbfel;

    .line 19
    .line 20
    iget-object v0, p0, Laarc;->i:L_2052;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Laarc;->i:L_2052;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Laarc;->e(L_2052;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laarc;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
