.class public final Laufu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laube;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laufu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laufu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(L_2052;Lbbdy;)V
    .locals 3

    .line 1
    iget v0, p0, Laufu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Laubd;->a(Lbbdy;)Laubd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laubd;->f:Laubd;

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Laubd;->b:Laubd;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Laufu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Laufw;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbfpt;

    .line 28
    .line 29
    iget-object p2, p2, Lbbdy;->e:Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-interface {v2, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbfpt;

    .line 36
    .line 37
    const/16 v2, 0x23b3

    .line 38
    .line 39
    invoke-interface {p2, v2}, Lbfpt;->P(I)Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbfpt;

    .line 44
    .line 45
    const-string v2, "onCreateMediaPlayerWrapperFailed: media=%s, reason=%s"

    .line 46
    .line 47
    invoke-interface {p2, v2, p1, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Laufw;

    .line 51
    .line 52
    iget-object p1, v1, Laufw;->x:Lbgir;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Laufw;->o:Latxe;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Latxe;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    :goto_0
    sget-object v0, Latxa;->g:Latxa;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lbgir;->s(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Latxa;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(L_2052;Latxe;)V
    .locals 2

    .line 1
    iget p1, p0, Laufu;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laufu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lacjs;

    .line 8
    .line 9
    iput-object p2, p1, Lacjs;->ar:Latxe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Latxe;->D(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Latsh;->c:Latsh;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Latxe;->L(Latsh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lacjs;->c:Latxb;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Latxe;->j(Latxb;)Latxe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lacjs;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 27
    .line 28
    check-cast v0, Latzp;

    .line 29
    .line 30
    iput-object v1, v0, Latzp;->o:Latxd;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lacjs;->f(Latxe;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laufu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laufw;

    .line 42
    .line 43
    iput-object p2, p1, Laufw;->o:Latxe;

    .line 44
    .line 45
    iget-object p2, p1, Laufw;->q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Laufw;->o:Latxe;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Latxe;->v(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p1, Laufw;->q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 56
    .line 57
    :cond_1
    iget-object p2, p1, Laufw;->i:Latyr;

    .line 58
    .line 59
    iget-boolean v0, p2, Latyr;->j:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Laufw;->v:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Laufw;->l(Lbfel;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p1, Laufw;->o:Latxe;

    .line 82
    .line 83
    iget-boolean v1, p1, Laufw;->r:Z

    .line 84
    .line 85
    invoke-interface {v0, v1}, Latxe;->D(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Laufw;->k:Landroid/content/Context;

    .line 89
    .line 90
    const-class v1, L_2073;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_2073;

    .line 97
    .line 98
    invoke-virtual {v0}, L_2073;->T()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p1, Laufw;->o:Latxe;

    .line 105
    .line 106
    iget v1, p1, Laufw;->s:F

    .line 107
    .line 108
    invoke-interface {v0, v1}, Latxe;->F(F)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v0, Latxf;

    .line 112
    .line 113
    iget-object v1, p1, Laufw;->o:Latxe;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Latxf;-><init>(Latxe;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Laufw;->p:Latsa;

    .line 119
    .line 120
    iget-object v0, p1, Laufw;->x:Lbgir;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lbcxg;->c()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lauga;

    .line 130
    .line 131
    invoke-virtual {v0}, Lauga;->L()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-boolean p2, p2, Latyr;->x:Z

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iget-object p2, p1, Laufw;->o:Latxe;

    .line 139
    .line 140
    iget-object v0, p1, Laufw;->u:Lbfel;

    .line 141
    .line 142
    invoke-interface {p2, v0}, Latxe;->K(Lbfel;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p2, p1, Laufw;->o:Latxe;

    .line 146
    .line 147
    iget-object v0, p1, Laufw;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 148
    .line 149
    invoke-interface {p2, v0}, Latxe;->ad(Latxd;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Laufv;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Laufv;-><init>(Laufw;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Latxe;->i(Latxb;)Latxe;

    .line 158
    .line 159
    .line 160
    return-void
.end method
