.class public final Lvjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lbfel;

.field public static final c:Lbfel;


# instance fields
.field public final d:Lca;

.field public final e:Ljava/util/Set;

.field public f:Lyrq;

.field public g:Lbbdk;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field private m:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SaveToLibraryProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjt;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbrco;->bv:Lbrco;

    .line 10
    .line 11
    sget-object v1, Lbrco;->bw:Lbrco;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvjt;->b:Lbfel;

    .line 18
    .line 19
    sget-object v0, Lbrco;->bx:Lbrco;

    .line 20
    .line 21
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvjt;->c:Lbfel;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvjt;->e:Ljava/util/Set;

    .line 10
    .line 11
    check-cast p1, Lca;

    .line 12
    .line 13
    iput-object p1, p0, Lvjt;->d:Lca;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvjt;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lvjs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjt;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbfel;Lbggn;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Lbflx;

    .line 4
    .line 5
    iget v1, v1, Lbflx;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbrco;

    .line 14
    .line 15
    iget-object v2, p0, Lvjt;->j:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_504;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvjt;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v2, v3, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, Lmuf;->a(Lbggn;)Lmue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lmue;->a()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lvjt;->a:Lbfpx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Saving to library failed"

    .line 15
    .line 16
    const/16 v2, 0xa13

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvjt;->m:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljsj;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const v1, 0x7f140ae7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljsd;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljsd;-><init>(Ljsb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljsd;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjt;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvjs;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lvjs;->g(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lbfel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpbo;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lpbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbbdk;

    .line 13
    .line 14
    iput-object p1, p0, Lvjt;->g:Lbbdk;

    .line 15
    .line 16
    const-class p1, Lbazu;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvjt;->f:Lyrq;

    .line 23
    .line 24
    const-class p1, Lalci;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvjt;->i:Lyrq;

    .line 31
    .line 32
    const-class p1, Lqki;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvjt;->h:Lyrq;

    .line 39
    .line 40
    const-class p1, L_504;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lvjt;->j:Lyrq;

    .line 47
    .line 48
    const-class p1, Laomo;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lvjt;->k:Lyrq;

    .line 55
    .line 56
    const-class p1, Lvjr;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lvjt;->l:Lyrq;

    .line 63
    .line 64
    const-class p1, Ljsj;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lvjt;->m:Lyrq;

    .line 71
    .line 72
    iget-object p1, p0, Lvjt;->l:Lyrq;

    .line 73
    .line 74
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lvjt;->l:Lyrq;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lvjr;

    .line 99
    .line 100
    invoke-interface {p1}, Lvjr;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lvjt;->g:Lbbdk;

    .line 111
    .line 112
    iget-object p2, p0, Lvjt;->l:Lyrq;

    .line 113
    .line 114
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lvjr;

    .line 125
    .line 126
    invoke-interface {p2}, Lvjr;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lvgn;

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    invoke-direct {p3, p0, v0}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object p1, p0, Lvjt;->g:Lbbdk;

    .line 141
    .line 142
    new-instance p2, Lvgn;

    .line 143
    .line 144
    const/16 p3, 0xa

    .line 145
    .line 146
    invoke-direct {p2, p0, p3}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-string p3, "com.google.android.apps.photos.envelope.savetolibrary.save_media_to_library_optimistic_action"

    .line 150
    .line 151
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final h(Lvjs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjt;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Exception;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvjt;->d(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvjt;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvjs;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lvjs;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j(Lbrco;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lvjt;->d:Lca;

    .line 2
    .line 3
    const v0, 0x7f141eea

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lca;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lvjt;->l:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lvjt;->l:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvjr;

    .line 38
    .line 39
    invoke-interface {p1, v1, p3}, Lvjr;->a(Landroid/content/Context;Ljava/util/List;)Ljvw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvjt;->a()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-direct {p2, p3, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v8, p2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->a:Z

    .line 53
    .line 54
    iget-object p1, p0, Lvjt;->g:Lbbdk;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v2, p0, Lvjt;->i:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lalci;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lalci;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lvjt;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v0, Lvjm;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v7, p1

    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p3

    .line 82
    invoke-direct/range {v0 .. v7}, Lvjm;-><init>(Landroid/content/Context;IZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lvjl;Lbrco;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 86
    .line 87
    invoke-virtual {p0}, Lvjt;->a()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {p1, p2, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v8, p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->a:Z

    .line 95
    .line 96
    iget-object p2, p0, Lvjt;->g:Lbbdk;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k(Lbbdy;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "LocalResult__action_id"

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long p1, v3, v1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvjt;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, v3, v4}, Lvjt;->l(IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lvjt;->m:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljsj;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const v1, 0x7f141ee9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljsd;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljsd;-><init>(Ljsb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljsd;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvjt;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const v2, 0x7f141ee9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lvjq;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, Lvjq;-><init>(Lvjt;IJ)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f140ae9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljsc;->d:Ljsc;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljsb;->d(Ljsc;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbbcw;

    .line 39
    .line 40
    sget-object p2, Lbhfr;->bH:Lbbcz;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljsb;->f(Lbbcw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljsb;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
