.class public final Lznr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lznr;->c:I

    iput-object p2, p0, Lznr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lznr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzns;Lbbbb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lznr;->c:I

    iput-object p2, p0, Lznr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lznr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lznr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbesi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lper;->a:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbfpt;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbfpt;

    .line 27
    .line 28
    const/16 v0, 0x48e

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbfpt;

    .line 35
    .line 36
    const-string v0, "createMediaPlayerAsyncInternal failure: media=%s"

    .line 37
    .line 38
    iget-object v1, p0, Lznr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lznr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbbbb;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbbbb;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lznr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lznr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->k:Lbcad;

    .line 14
    .line 15
    iget-object v1, v1, Lbcad;->c:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Lbfel;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lznr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Latxe;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lznr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lper;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lper;->q:Lbgfn;

    .line 43
    .line 44
    invoke-interface {p1}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lper;->o:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 53
    .line 54
    iput-object p1, v0, Lper;->i:Latxe;

    .line 55
    .line 56
    invoke-interface {p1}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->n()Lbfes;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lbfes;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v1, v2

    .line 69
    invoke-static {v1}, L_3289;->R(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lper;->i:Latxe;

    .line 73
    .line 74
    iget-object v2, v0, Lper;->e:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, L_3147;

    .line 81
    .line 82
    invoke-virtual {v2}, L_3147;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v1, v2}, Latxe;->D(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lper;->f:Latrq;

    .line 90
    .line 91
    iget-object v2, v0, Lper;->i:Latxe;

    .line 92
    .line 93
    iput-object v2, v1, Latrq;->b:Latxe;

    .line 94
    .line 95
    invoke-virtual {v0}, Lper;->d()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Latxe;->y()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbfel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lznr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lzns;

    .line 120
    .line 121
    iget-object v1, v0, Lzns;->d:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, L_1574;

    .line 128
    .line 129
    invoke-interface {v1}, L_1574;->d()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbfel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v0, Lzns;->c:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0, p1}, L_986;->S(Landroid/content/Context;Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lznr;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lbbbb;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbbbb;->c()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
