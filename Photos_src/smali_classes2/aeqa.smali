.class public final Laeqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvi;
.implements Lbcvp;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:L_1432;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Ljbj;

.field public e:Lyrq;

.field public f:Landroid/content/Context;

.field public g:Landroid/widget/ImageView;

.field public h:Z

.field public i:Lyrq;

.field private k:Lyrq;

.field private l:I

.field private m:Lyrq;

.field private n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SimpleImageLoaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laeqa;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lbfps;->a:Lbfps;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeqa;->a:L_1432;

    .line 7
    .line 8
    iget-object v1, p0, Laeqa;->d:Ljbj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, L_6;->p(Ljbj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final d(Lazmj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqa;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lbazu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbazu;

    .line 10
    .line 11
    iget-object v1, p0, Laeqa;->n:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_504;

    .line 18
    .line 19
    invoke-interface {v0}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lbrco;->dE:Lbrco;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbggn;->f:Lbggn;

    .line 30
    .line 31
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lmuf;->e(Lbggn;Lazmj;Ljava/util/logging/Level;)Lmue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lmue;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Laeqa;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laexf;

    .line 8
    .line 9
    iget-boolean v1, v0, Laexf;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Laexf;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v0, Laexf;->b:Z

    .line 19
    .line 20
    iget-object v1, v0, Laexf;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, v0, Laexf;->e:Z

    .line 23
    .line 24
    new-instance v4, Lmhx;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v4, v1, v5, v3}, Lmhx;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laexf;->f:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v4, v1, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v1, v0, Laexf;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Laexf;->h:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Laexf;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "loaded_review_image_in_simple_view"

    .line 52
    .line 53
    invoke-static {v1}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :try_start_0
    iput-boolean v2, v0, Laexf;->c:Z

    .line 58
    .line 59
    sget-object v2, Lazvn;->a:Lazvn;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-object v2, v0, Laexf;->a:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, L_3238;

    .line 73
    .line 74
    const-string v2, "loaded_review_image_in_simple_view"

    .line 75
    .line 76
    new-instance v4, Lazmj;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Laexf;->h:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-interface/range {v3 .. v9}, L_3238;->a(Lazmj;JJLbqdw;)Lbgfn;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Laexf;->h:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lasjd;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v2, v0

    .line 102
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw v2

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {v0}, Laexf;->f()Z

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Laeqa;->f:Landroid/content/Context;

    .line 115
    .line 116
    const-class v1, Lbazu;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbazu;

    .line 123
    .line 124
    iget-object v1, p0, Laeqa;->n:Lyrq;

    .line 125
    .line 126
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, L_504;

    .line 131
    .line 132
    invoke-interface {v0}, Lbazu;->d()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget-object v2, Lbrco;->dE:Lbrco;

    .line 137
    .line 138
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lmue;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Laeqa;->m:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laepv;

    .line 156
    .line 157
    iget-object v1, v0, Laepv;->d:Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    monitor-enter v1

    .line 162
    const/4 v0, -0x4

    .line 163
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->b:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->f()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->a:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v0, v1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->b:Ljava/lang/Integer;

    .line 175
    .line 176
    monitor-exit v1

    .line 177
    return-void

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    throw v0

    .line 181
    :cond_3
    return-void
.end method

.method public final gN()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laeqa;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeqa;->f:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Lbazu;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbazu;

    .line 13
    .line 14
    iget-boolean v1, p0, Laeqa;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laeqa;->g:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Laeqa;->n:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_504;

    .line 29
    .line 30
    invoke-interface {v0}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v2, Lbrco;->dE:Lbrco;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, L_504;->b(ILbrco;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p3, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :try_start_0
    iput-object p1, p0, Laeqa;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, L_1432;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1432;

    .line 20
    .line 21
    iput-object p1, p0, Laeqa;->a:L_1432;

    .line 22
    .line 23
    const-class p1, Laexf;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laeqa;->k:Lyrq;

    .line 31
    .line 32
    const-class p1, Laepz;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laeqa;->e:Lyrq;

    .line 39
    .line 40
    const-class p1, L_2000;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laeqa;->i:Lyrq;

    .line 47
    .line 48
    const-class p1, Laepv;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Laeqa;->m:Lyrq;

    .line 55
    .line 56
    const-class p1, L_504;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laeqa;->n:Lyrq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-interface {p3}, Lasjd;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-interface {p3}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "external_uri"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v1, p0, Laeqa;->b:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v1, "processing_uri"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v1, p0, Laeqa;->c:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v1, "content_height"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Laeqa;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1

    .line 48
    :cond_0
    :goto_1
    invoke-interface {v0}, Lasjd;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "external_uri"

    .line 2
    .line 3
    iget-object v1, p0, Laeqa;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "processing_uri"

    .line 9
    .line 10
    iget-object v1, p0, Laeqa;->c:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "content_height"

    .line 16
    .line 17
    iget v1, p0, Laeqa;->l:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
