.class public final Lhat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhat;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Laadi;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laadi;->e:Ljava/lang/Object;

    check-cast v0, Lbfeg;

    .line 31
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    move-result-object v0

    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Laadi;->b:Ljava/lang/Object;

    check-cast v0, Lbfeg;

    .line 32
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    move-result-object v0

    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "You can only use either an asymmetric property or its read only local equivalent in a single POJO, not both"

    .line 33
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    new-instance v0, Lbfeg;

    .line 34
    invoke-direct {v0}, Lbfeg;-><init>()V

    iget-object v1, p1, Laadi;->a:Ljava/lang/Object;

    check-cast v1, Lbfeg;

    .line 35
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, Laadi;->f:Ljava/lang/Object;

    check-cast v1, Lbfeg;

    .line 36
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, Laadi;->b:Ljava/lang/Object;

    check-cast v1, Lbfeg;

    .line 37
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 38
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    move-result-object v0

    iput-object v0, p0, Lhat;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 39
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ltd;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lbfeg;

    .line 42
    invoke-direct {v0}, Lbfeg;-><init>()V

    iget-object v1, p1, Laadi;->a:Ljava/lang/Object;

    check-cast v1, Lbfeg;

    .line 43
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, Laadi;->e:Ljava/lang/Object;

    check-cast v1, Lbfeg;

    .line 44
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, Laadi;->f:Ljava/lang/Object;

    check-cast v1, Lbfeg;

    .line 45
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 46
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    move-result-object v0

    iput-object v0, p0, Lhat;->c:Ljava/lang/Object;

    new-instance v0, Lbfeg;

    .line 47
    invoke-direct {v0}, Lbfeg;-><init>()V

    iget-object v1, p1, Laadi;->a:Ljava/lang/Object;

    check-cast v1, Lbfeg;

    .line 48
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, Laadi;->e:Ljava/lang/Object;

    check-cast v1, Lbfeg;

    .line 49
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, Laadi;->d:Ljava/lang/Object;

    check-cast v1, Lbfeg;

    .line 50
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 51
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    move-result-object v0

    iput-object v0, p0, Lhat;->d:Ljava/lang/Object;

    new-instance v0, Lbfeg;

    .line 52
    invoke-direct {v0}, Lbfeg;-><init>()V

    iget-object v1, p1, Laadi;->a:Ljava/lang/Object;

    check-cast v1, Lbfeg;

    .line 53
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, Laadi;->e:Ljava/lang/Object;

    check-cast v1, Lbfeg;

    .line 54
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, Laadi;->d:Ljava/lang/Object;

    check-cast v1, Lbfeg;

    .line 55
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 56
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    move-result-object v0

    iput-object v0, p0, Lhat;->b:Ljava/lang/Object;

    new-instance v0, Lbfeg;

    .line 57
    invoke-direct {v0}, Lbfeg;-><init>()V

    iget-object v1, p1, Laadi;->e:Ljava/lang/Object;

    check-cast v1, Lbfeg;

    .line 58
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    iget-object p1, p1, Laadi;->d:Ljava/lang/Object;

    check-cast p1, Lbfeg;

    .line 59
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 60
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    move-result-object p1

    iput-object p1, p0, Lhat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laae;Laan;Laan;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhat;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhat;->a:Ljava/lang/Object;

    sget-object p1, Lcec;->a:Lcec;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p2, p0, Lhat;->d:Ljava/lang/Object;

    new-instance p1, Lzk;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 62
    sget-object p2, Lcdu;->a:Ljbl;

    new-instance p2, Lcbh;

    .line 63
    invoke-direct {p2, p1, p3}, Lcbh;-><init>(Lbphe;Lcdt;)V

    iput-object p2, p0, Lhat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->e:Ljava/lang/Object;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class v0, L_1596;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, Lhat;->a:Ljava/lang/Object;

    const-class v0, L_764;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, Lhat;->c:Ljava/lang/Object;

    const-class v0, L_3318;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lhat;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 21
    sget-object v0, L_764;->a:Lbfpx;

    const-string v0, "photos_cinematic"

    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lhat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhat;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhat;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhat;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhat;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/media/session/MediaController;

    move-object v1, p2

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Lhat;->e:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldz;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Lhat;)V

    move-object p2, v0

    check-cast p2, Landroid/media/session/MediaController;

    const-string p2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhat;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhat;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhat;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroid/media/session/MediaController;

    move-object v1, p2

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object v1, p2, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Lhat;->e:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 28
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Lgqy;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    invoke-direct {p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Lhat;)V

    move-object p2, v0

    check-cast p2, Landroid/media/session/MediaController;

    const-string p2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p2, v1, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhwz;Lhwu;Lhwz;Lhwz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhat;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhat;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhat;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhat;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->b:Ljava/lang/Object;

    new-instance p2, Lyja;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lyja;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lhat;->e:Ljava/lang/Object;

    new-instance p2, Lyja;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lyja;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lhat;->c:Ljava/lang/Object;

    new-instance p1, Lrrw;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lrrw;-><init>(I)V

    new-instance p2, Lbpdi;

    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    iput-object p2, p0, Lhat;->d:Ljava/lang/Object;

    new-instance p1, Lrrw;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lrrw;-><init>(I)V

    new-instance p2, Lbpdi;

    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    iput-object p2, p0, Lhat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lbfel;Lbfel;Lbfel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhat;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhat;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhat;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhat;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhat;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhat;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhat;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhat;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbprj;)V
    .locals 9

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->e:Ljava/lang/Object;

    sget-object v0, Ldhe;->a:Lbpdb;

    invoke-static {}, Ldhc;->a()Lbpgb;

    move-result-object v0

    iput-object v0, p0, Lhat;->d:Ljava/lang/Object;

    instance-of v1, p1, Lbptc;

    if-eqz v1, :cond_2

    check-cast p1, Lbpta;

    iget-object p1, p1, Lbpta;->a:Lbptc;

    .line 75
    monitor-enter p1

    :try_start_0
    move-object v1, p1

    check-cast v1, Lbptf;

    .line 76
    invoke-virtual {v1}, Lbptf;->e()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbpeo;->a:Lbpeo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p1

    goto :goto_1

    .line 78
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    move-object v3, p1

    check-cast v3, Lbptf;

    iget-object v3, v3, Lbptf;->a:[Ljava/lang/Object;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 82
    move-object v5, p1

    check-cast v5, Lbptf;

    iget-wide v5, v5, Lbptf;->b:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    .line 83
    invoke-static {v3, v5, v6}, Lbptg;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 84
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_1
    monitor-exit p1

    move-object v1, v2

    .line 86
    :goto_1
    invoke-static {v1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpr;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p1

    throw v0

    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_2
    new-instance v1, Lhbn;

    .line 89
    invoke-direct {v1, p0, v0, p1}, Lhbn;-><init>(Lhat;Lbpgb;Lhpr;)V

    iput-object v1, p0, Lhat;->b:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lhbn;

    .line 90
    invoke-virtual {v1}, Lhbn;->a()Lhac;

    move-result-object p1

    sget-object v0, Lcec;->a:Lcec;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    invoke-direct {v2, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v2, p0, Lhat;->c:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lhbn;

    iget-object p1, v1, Lhbn;->f:Lbpts;

    .line 92
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzt;

    if-nez p1, :cond_3

    new-instance p1, Lgzt;

    .line 93
    sget-object v1, Lhcl;->a:Lhah;

    iget-object v2, v1, Lhah;->a:Lhag;

    iget-object v3, v1, Lhah;->b:Lhag;

    iget-object v4, v1, Lhah;->c:Lhag;

    .line 94
    invoke-direct {p1, v2, v3, v4, v1}, Lgzt;-><init>(Lhag;Lhag;Lhag;Lhah;)V

    :cond_3
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Lhat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbprj;Lbpnf;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavqb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavqb;-><init>([B)V

    iput-object v0, p0, Lhat;->c:Ljava/lang/Object;

    const v0, 0x7fffffff

    const/4 v2, 0x1

    .line 65
    invoke-static {v2, v0, v2}, Lbptg;->d(III)Lbpsz;

    move-result-object v0

    iput-object v0, p0, Lhat;->a:Ljava/lang/Object;

    new-instance v3, Lpio;

    .line 66
    invoke-direct {v3, p0, v1, v2}, Lpio;-><init>(Lhat;Lbpfw;I)V

    new-instance v4, Lbpua;

    invoke-direct {v4, v0, v3}, Lbpua;-><init>(Lbptc;Lbphs;)V

    iput-object v4, p0, Lhat;->e:Ljava/lang/Object;

    .line 67
    sget-object v0, Lbpng;->b:Lbpng;

    new-instance v3, Ldpy;

    const/4 v4, 0x5

    invoke-direct {v3, p1, p0, v1, v4}, Ldpy;-><init>(Lbprj;Lhat;Lbpfw;I)V

    .line 68
    invoke-static {p2, v1, v0, v3, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    move-result-object p1

    new-instance p2, Lcap;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lcap;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-interface {p1, p2}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    iput-object p1, p0, Lhat;->d:Ljava/lang/Object;

    new-instance p1, Lbgb;

    const/16 p2, 0x9

    .line 70
    invoke-direct {p1, p0, v1, p2, v1}, Lbgb;-><init>(Lhat;Lbpfw;I[B)V

    new-instance p2, Lbprc;

    invoke-direct {p2, p1}, Lbprc;-><init>(Lbphs;)V

    iput-object p2, p0, Lhat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->a:Ljava/lang/Object;

    const v0, 0x7f0b10d5

    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhat;->b:Ljava/lang/Object;

    const v0, 0x7f0b0fe8

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhat;->d:Ljava/lang/Object;

    const v0, 0x7f0b10d6

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhat;->c:Ljava/lang/Object;

    const v0, 0x7f0b0fe7

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhat;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lifk;Lifl;Lifl;Lifl;Lifl;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhat;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhat;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhat;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhat;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhat;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhat;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhat;->d:Ljava/lang/Object;

    new-instance p1, Lesl;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lesl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhat;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Leio;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhat;->b:Ljava/lang/Object;

    new-instance p1, Lerp;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lerp;-><init>([B[B[B)V

    iput-object p1, p0, Lhat;->c:Ljava/lang/Object;

    new-instance p1, Lerp;

    .line 72
    invoke-direct {p1, p2, p2, p2}, Lerp;-><init>([B[B[B)V

    iput-object p1, p0, Lhat;->d:Ljava/lang/Object;

    new-instance p1, Lbgb;

    const/16 v0, 0xa

    .line 73
    invoke-direct {p1, p0, p2, v0}, Lbgb;-><init>(Lhat;Lbpfw;I)V

    invoke-static {p1}, Leio;->i(Lbphs;)Lbprj;

    move-result-object p1

    iput-object p1, p0, Lhat;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrnu;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhat;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/PriorityQueue;

    .line 18
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lhat;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhat;->d:Ljava/lang/Object;

    new-instance v0, Lrnt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrnt;-><init>(I)V

    invoke-static {v0}, L_3289;->a(Lbbws;)Lbbwr;

    move-result-object v0

    iput-object v0, p0, Lhat;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhat;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyku;L_3408;L_30;)V
    .locals 8

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhat;->e:Ljava/lang/Object;

    new-instance v0, Lykq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lykq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhat;->a:Ljava/lang/Object;

    new-instance v0, Lwvn;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lwvn;-><init>(Lhat;I)V

    iput-object v0, p0, Lhat;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhat;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyku;

    iget-object v0, p1, Lyku;->a:Lbx;

    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0e00f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhat;->d:Ljava/lang/Object;

    new-instance v2, Lbbcw;

    sget-object v3, Lbheq;->bi:Lbbcz;

    .line 99
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const v2, 0x7f0b01ae

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const v3, 0x7f0b09c1

    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const v4, 0x7f0b0072

    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object v5, p1

    check-cast v5, Lyku;

    iget-object v5, p1, Lyku;->d:Lbazu;

    .line 103
    invoke-interface {v5}, Lbazu;->d()I

    move-result v5

    iget-object v6, p1, Lyku;->c:L_3245;

    .line 104
    invoke-interface {v6, v5}, L_3245;->p(I)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object p1, v7

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p1, Lyku;->c:L_3245;

    .line 106
    invoke-interface {p1, v5}, L_3245;->e(I)Lbazw;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 107
    const-string v5, "profile_photo_url"

    .line 108
    invoke-interface {p1, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v2}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 109
    invoke-virtual {p3, p1, v3, v4}, L_30;->a(Lbazw;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_1
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    const/4 p1, 0x4

    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lbbcj;

    new-instance p2, Lxvm;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3, v7}, Lxvm;-><init>(Ljava/lang/Object;I[B)V

    .line 112
    invoke-direct {p1, p2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p2, v1

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lgvo;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2, v7}, Lgvo;-><init>(Ljava/lang/Object;I[B)V

    move-object p2, v1

    check-cast p2, Landroid/view/View;

    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 24
    sget-object p1, Lbpep;->a:Lbpep;

    invoke-direct {p0, p1}, Lhat;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final B(FI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhat;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrnu;

    .line 4
    .line 5
    iget v1, v0, Lrnu;->a:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    iget v0, v0, Lrnu;->c:I

    .line 10
    .line 11
    mul-int/2addr p2, v0

    .line 12
    sub-int/2addr v1, p2

    .line 13
    int-to-float p2, v1

    .line 14
    div-float/2addr p2, p1

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final C(IIFI)Lrnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lefa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrnv;

    .line 8
    .line 9
    iput p1, v0, Lrnv;->a:I

    .line 10
    .line 11
    iput p2, v0, Lrnv;->b:I

    .line 12
    .line 13
    iput p3, v0, Lrnv;->c:F

    .line 14
    .line 15
    iput p4, v0, Lrnv;->d:I

    .line 16
    .line 17
    return-object v0
.end method

.method private final D(Lrnv;)V
    .locals 4

    .line 1
    iget v0, p1, Lrnv;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lhat;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lefa;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lhat;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lrnv;

    .line 26
    .line 27
    iget v3, v2, Lrnv;->f:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    iput v3, v2, Lrnv;->f:I

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 36
    .line 37
    .line 38
    iget p1, v2, Lrnv;->a:I

    .line 39
    .line 40
    add-int/lit8 v0, p1, -0x1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lefa;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method private final E(Lrnv;I)Z
    .locals 4

    .line 1
    iget v0, p1, Lrnv;->b:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lhat;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lrnu;

    .line 11
    .line 12
    iget v2, p2, Lrnu;->a:I

    .line 13
    .line 14
    iget v3, p1, Lrnv;->a:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    iget v3, p2, Lrnu;->c:I

    .line 18
    .line 19
    mul-int/2addr v0, v3

    .line 20
    sub-int/2addr v2, v0

    .line 21
    iget v0, p1, Lrnv;->c:F

    .line 22
    .line 23
    iget p1, p1, Lrnv;->d:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr v0, p1

    .line 27
    int-to-float p1, v2

    .line 28
    sub-float/2addr v0, p1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p2, Lrnu;->h:I

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p1, p1, p2

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public static t(Landroid/content/Context;Lsqo;Lbiwg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lsqo;->w()Lsqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lsqn;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lsqo;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0, p2, p3}, Lsqo;->g(Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p3}, Lsqn;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Lynl;
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lynl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(Lhbv;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhas;

    .line 7
    .line 8
    iget v1, v0, Lhas;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhas;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhas;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhas;-><init>(Lhat;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhas;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lhas;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lhas;->d:Lhbv;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lhat;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, v0, Lhas;->d:Lhbv;

    .line 56
    .line 57
    iput v3, v0, Lhas;->c:I

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eq p2, v1, :cond_9

    .line 64
    .line 65
    :goto_1
    check-cast p2, Lhbv;

    .line 66
    .line 67
    if-eq p2, p1, :cond_8

    .line 68
    .line 69
    new-instance v0, Lbjf;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lbjf;-><init>(Ljava/lang/Object;I[I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lhbv;->e:Laupo;

    .line 77
    .line 78
    iget-boolean v4, v1, Laupo;->a:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, Laupo;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v4, v1, Laupo;->b:Ljava/lang/Object;

    .line 89
    .line 90
    :try_start_0
    move-object v5, v4

    .line 91
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v1, Laupo;->a:Z

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v3, v1, Laupo;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v1, v1, Laupo;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v0, Lbjf;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {v0, p0, v1, v2}, Lbjf;-><init>(Ljava/lang/Object;I[I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lhbv;->e:Laupo;

    .line 128
    .line 129
    iget-object v2, v1, Laupo;->b:Ljava/lang/Object;

    .line 130
    .line 131
    :try_start_1
    move-object v3, v2

    .line 132
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Laupo;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lhbv;->a()V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-object p2

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lhat;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lerp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lerp;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhat;->e()Lhac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpdx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Lgzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgzt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lhac;
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhac;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhat;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbpss;

    .line 4
    .line 5
    check-cast v0, Lhbn;

    .line 6
    .line 7
    iget-object v0, v0, Lhbn;->f:Lbpts;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lbpss;-><init>(Lbprj;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbds;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lbds;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lbpge;->a:Lbpge;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object p1
.end method

.method public final g(Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2, v1}, Lbgb;-><init>(Lhat;Lbpfw;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhat;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lbqqz;->u(Lbprj;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbpge;->a:Lbpge;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhat;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhbn;

    .line 4
    .line 5
    iget-object v1, v0, Lhbn;->h:Lbptu;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-boolean v3, v0, Lhbn;->d:Z

    .line 29
    .line 30
    iput p1, v0, Lhbn;->e:I

    .line 31
    .line 32
    iget-object v2, v0, Lhbn;->m:Ligz;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lhbn;->c:Lhbi;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lhbi;->d(I)Lhci;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ligz;->t(Lhck;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lhbn;->c:Lhbi;

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lhbi;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_4

    .line 54
    .line 55
    iget v2, v0, Lhbi;->d:I

    .line 56
    .line 57
    sub-int v2, p1, v2

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v3, v0, Lhbi;->c:I

    .line 63
    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lhbi;->e(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v0, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lhat;->e()Lhac;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lhac;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Index: "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", Size: "

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lhbi;->c()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhat;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhat;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbptu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbptu;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final j()F
    .locals 3

    .line 1
    iget-object v0, p0, Lhat;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laae;

    .line 4
    .line 5
    invoke-virtual {v0}, Laae;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbpil;->h(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final k()Lbtd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lbtd;
    .locals 2

    .line 1
    iget-object v0, p0, Lhat;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laae;

    .line 4
    .line 5
    invoke-virtual {v0}, Laae;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbtd;->b:Lbtd;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lbtd;->a:Lbtd;

    .line 25
    .line 26
    return-object v0
.end method

.method public final m(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lhat;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lhat;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laae;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v0 .. v5}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lbpge;->a:Lbpge;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object p1
.end method

.method public final n(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/Float;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lhat;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lhat;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laae;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lbpge;->a:Lbpge;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 28
    .line 29
    return-object p1
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Ligz;->ab(F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lepu;

    .line 18
    .line 19
    invoke-direct {v0}, Lepu;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ligz;->W(Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ligz;->V(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhat;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ligz;->Z(Lehp;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lyks;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lyks;-><init>(Lhat;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ligz;->X(Lehn;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lhat;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget-object v3, p0, Lhat;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lehg;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhat;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyku;

    .line 4
    .line 5
    iget-object v1, v0, Lyku;->a:Lbx;

    .line 6
    .line 7
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lyku;->f:Lyod;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyod;->g()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lhat;->q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s()L_3365;
    .locals 3

    .line 1
    iget-object v0, p0, Lhat;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsmd;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsmd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_3365;

    .line 25
    .line 26
    return-object v0
.end method

.method public final u(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhat;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkjs;

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Landroid/content/Context;Lbiwg;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkjs;

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhat;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkjs;

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Lbpab;Lrnq;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lbpab;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, v0, Lhat;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/high16 v7, -0x40000000    # -2.0f

    .line 26
    .line 27
    const/high16 v9, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-nez v5, :cond_1c

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    iget-object v11, v0, Lhat;->e:Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v12, v5, -0x1

    .line 49
    .line 50
    check-cast v11, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lrnv;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v11, 0x0

    .line 60
    :goto_1
    if-eqz v11, :cond_1

    .line 61
    .line 62
    iget v12, v11, Lrnv;->e:F

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v12, 0x0

    .line 66
    :goto_2
    add-int/lit8 v13, v3, -0x1

    .line 67
    .line 68
    invoke-interface {v2, v5}, Lrnq;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    cmpl-float v15, v14, v9

    .line 73
    .line 74
    if-eqz v15, :cond_11

    .line 75
    .line 76
    cmpl-float v15, v14, v7

    .line 77
    .line 78
    if-nez v15, :cond_2

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_2
    move v15, v5

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    :goto_3
    if-gt v15, v13, :cond_10

    .line 86
    .line 87
    cmpl-float v17, v14, v9

    .line 88
    .line 89
    if-eqz v17, :cond_10

    .line 90
    .line 91
    cmpl-float v17, v14, v7

    .line 92
    .line 93
    if-eqz v17, :cond_10

    .line 94
    .line 95
    move/from16 v17, v7

    .line 96
    .line 97
    add-float v7, v16, v14

    .line 98
    .line 99
    add-int/lit8 v8, v15, 0x1

    .line 100
    .line 101
    if-gt v8, v13, :cond_3

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move/from16 v18, v4

    .line 107
    .line 108
    :goto_4
    if-eqz v18, :cond_4

    .line 109
    .line 110
    invoke-interface {v2, v8}, Lrnq;->a(I)F

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    const/16 v19, 0x0

    .line 116
    .line 117
    :goto_5
    cmpl-float v20, v19, v9

    .line 118
    .line 119
    if-eqz v20, :cond_6

    .line 120
    .line 121
    cmpl-float v20, v19, v17

    .line 122
    .line 123
    if-eqz v20, :cond_6

    .line 124
    .line 125
    if-nez v18, :cond_5

    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    move/from16 v20, v4

    .line 131
    .line 132
    move/from16 v21, v9

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    :goto_6
    move/from16 v21, v9

    .line 136
    .line 137
    const/16 v20, 0x1

    .line 138
    .line 139
    :goto_7
    sub-int v9, v15, v5

    .line 140
    .line 141
    const/16 v22, 0x1

    .line 142
    .line 143
    add-int/lit8 v10, v9, 0x1

    .line 144
    .line 145
    invoke-direct {v0, v7, v10}, Lhat;->B(FI)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move/from16 v23, v8

    .line 150
    .line 151
    iget-object v8, v0, Lhat;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lrnu;

    .line 154
    .line 155
    move/from16 v24, v10

    .line 156
    .line 157
    iget v10, v8, Lrnu;->e:I

    .line 158
    .line 159
    move/from16 v25, v12

    .line 160
    .line 161
    if-le v4, v10, :cond_7

    .line 162
    .line 163
    iget v12, v8, Lrnu;->f:I

    .line 164
    .line 165
    if-ge v4, v12, :cond_7

    .line 166
    .line 167
    iget-object v8, v0, Lhat;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {v0, v5, v15, v7, v4}, Lhat;->C(IIFI)Lrnv;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_7
    if-lt v4, v10, :cond_d

    .line 178
    .line 179
    if-eqz v20, :cond_8

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_8
    if-nez v18, :cond_c

    .line 183
    .line 184
    iget v4, v8, Lrnu;->j:I

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    iget v9, v8, Lrnu;->a:I

    .line 189
    .line 190
    add-int/lit8 v10, v4, -0x1

    .line 191
    .line 192
    iget v12, v8, Lrnu;->c:I

    .line 193
    .line 194
    mul-int/2addr v10, v12

    .line 195
    sub-int/2addr v9, v10

    .line 196
    div-int/2addr v9, v4

    .line 197
    mul-int v9, v9, v24

    .line 198
    .line 199
    int-to-float v4, v9

    .line 200
    div-float/2addr v4, v7

    .line 201
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget v9, v8, Lrnu;->e:I

    .line 206
    .line 207
    if-le v4, v9, :cond_9

    .line 208
    .line 209
    iget v9, v8, Lrnu;->f:I

    .line 210
    .line 211
    if-lt v4, v9, :cond_b

    .line 212
    .line 213
    :cond_9
    iget v4, v8, Lrnu;->i:I

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    iget v4, v8, Lrnu;->i:I

    .line 217
    .line 218
    :cond_b
    :goto_8
    iget-object v8, v0, Lhat;->d:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-direct {v0, v5, v15, v7, v4}, Lhat;->C(IIFI)Lrnv;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_9
    move/from16 v16, v7

    .line 228
    .line 229
    move/from16 v7, v17

    .line 230
    .line 231
    move/from16 v14, v19

    .line 232
    .line 233
    move/from16 v9, v21

    .line 234
    .line 235
    move/from16 v15, v23

    .line 236
    .line 237
    move/from16 v12, v25

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_d
    :goto_a
    iget-object v10, v0, Lhat;->d:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_e

    .line 249
    .line 250
    iget v8, v8, Lrnu;->e:I

    .line 251
    .line 252
    if-ge v4, v8, :cond_e

    .line 253
    .line 254
    if-le v15, v5, :cond_e

    .line 255
    .line 256
    sub-float v8, v7, v14

    .line 257
    .line 258
    invoke-direct {v0, v8, v9}, Lhat;->B(FI)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    add-int/lit8 v13, v15, -0x1

    .line 263
    .line 264
    invoke-direct {v0, v5, v13, v8, v9}, Lhat;->C(IIFI)Lrnv;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_e
    if-nez v12, :cond_f

    .line 272
    .line 273
    if-eqz v20, :cond_12

    .line 274
    .line 275
    :cond_f
    invoke-direct {v0, v5, v15, v7, v4}, Lhat;->C(IIFI)Lrnv;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    move/from16 v17, v7

    .line 284
    .line 285
    move/from16 v21, v9

    .line 286
    .line 287
    move/from16 v25, v12

    .line 288
    .line 289
    const/16 v22, 0x1

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_11
    :goto_b
    move/from16 v17, v7

    .line 293
    .line 294
    move/from16 v21, v9

    .line 295
    .line 296
    move/from16 v25, v12

    .line 297
    .line 298
    const/16 v22, 0x1

    .line 299
    .line 300
    iget-object v4, v0, Lhat;->d:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v0, v5, v5, v14, v7}, Lhat;->C(IIFI)Lrnv;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_c
    if-eqz v11, :cond_13

    .line 311
    .line 312
    iget-object v4, v0, Lhat;->d:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iput v4, v11, Lrnv;->f:I

    .line 319
    .line 320
    :cond_13
    iget-object v4, v0, Lhat;->d:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_1b

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lrnv;

    .line 337
    .line 338
    iget-object v8, v0, Lhat;->e:Ljava/lang/Object;

    .line 339
    .line 340
    iget v9, v7, Lrnv;->b:I

    .line 341
    .line 342
    check-cast v8, Landroid/util/SparseArray;

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lrnv;

    .line 349
    .line 350
    if-nez v9, :cond_14

    .line 351
    .line 352
    iget v10, v7, Lrnv;->b:I

    .line 353
    .line 354
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    if-ge v10, v3, :cond_14

    .line 357
    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v6, v10}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_14
    iget v10, v7, Lrnv;->c:F

    .line 366
    .line 367
    cmpl-float v11, v10, v21

    .line 368
    .line 369
    if-eqz v11, :cond_18

    .line 370
    .line 371
    cmpl-float v10, v10, v17

    .line 372
    .line 373
    if-nez v10, :cond_15

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_15
    iget v10, v7, Lrnv;->d:I

    .line 377
    .line 378
    int-to-float v10, v10

    .line 379
    iget-object v11, v0, Lhat;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v11, Lrnu;

    .line 382
    .line 383
    iget v12, v11, Lrnu;->i:I

    .line 384
    .line 385
    int-to-float v12, v12

    .line 386
    div-float/2addr v10, v12

    .line 387
    add-float v10, v10, v21

    .line 388
    .line 389
    float-to-double v12, v10

    .line 390
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 391
    .line 392
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    iget v10, v11, Lrnu;->j:I

    .line 397
    .line 398
    if-lez v10, :cond_16

    .line 399
    .line 400
    iget v11, v7, Lrnv;->b:I

    .line 401
    .line 402
    iget v14, v7, Lrnv;->a:I

    .line 403
    .line 404
    sub-int/2addr v11, v14

    .line 405
    add-int/lit8 v11, v11, 0x1

    .line 406
    .line 407
    sub-int/2addr v11, v10

    .line 408
    const/4 v10, 0x0

    .line 409
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    int-to-double v10, v11

    .line 414
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 415
    .line 416
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    add-double/2addr v12, v10

    .line 421
    :cond_16
    invoke-direct {v0, v7, v3}, Lhat;->E(Lrnv;I)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-nez v10, :cond_17

    .line 426
    .line 427
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 428
    .line 429
    add-double/2addr v12, v10

    .line 430
    :cond_17
    double-to-float v10, v12

    .line 431
    neg-float v10, v10

    .line 432
    goto :goto_f

    .line 433
    :cond_18
    :goto_e
    const/4 v10, 0x0

    .line 434
    :goto_f
    add-float v12, v25, v10

    .line 435
    .line 436
    iput v12, v7, Lrnv;->e:F

    .line 437
    .line 438
    if-nez v9, :cond_19

    .line 439
    .line 440
    iget v9, v7, Lrnv;->b:I

    .line 441
    .line 442
    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_19
    iget v10, v9, Lrnv;->e:F

    .line 447
    .line 448
    cmpl-float v10, v12, v10

    .line 449
    .line 450
    if-lez v10, :cond_1a

    .line 451
    .line 452
    invoke-direct {v0, v9}, Lhat;->D(Lrnv;)V

    .line 453
    .line 454
    .line 455
    iget v9, v7, Lrnv;->b:I

    .line 456
    .line 457
    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :cond_1a
    invoke-direct {v0, v7}, Lhat;->D(Lrnv;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_d

    .line 466
    .line 467
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_1c
    move/from16 v17, v7

    .line 474
    .line 475
    move/from16 v21, v9

    .line 476
    .line 477
    const/16 v22, 0x1

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    :goto_10
    iget-object v3, v0, Lhat;->e:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Landroid/util/SparseArray;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-ge v7, v4, :cond_22

    .line 489
    .line 490
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lrnv;

    .line 495
    .line 496
    iget v4, v3, Lrnv;->c:F

    .line 497
    .line 498
    cmpl-float v5, v4, v21

    .line 499
    .line 500
    if-eqz v5, :cond_20

    .line 501
    .line 502
    cmpl-float v4, v4, v17

    .line 503
    .line 504
    if-nez v4, :cond_1d

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_1d
    iget-object v4, v0, Lhat;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Lrnu;

    .line 510
    .line 511
    iget v5, v4, Lrnu;->e:I

    .line 512
    .line 513
    iget v6, v4, Lrnu;->f:I

    .line 514
    .line 515
    iget v8, v3, Lrnv;->d:I

    .line 516
    .line 517
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    iget v6, v3, Lrnv;->a:I

    .line 526
    .line 527
    invoke-virtual {v1, v6, v5}, Lbpab;->i(II)V

    .line 528
    .line 529
    .line 530
    iget v6, v1, Lbpab;->a:I

    .line 531
    .line 532
    invoke-direct {v0, v3, v6}, Lhat;->E(Lrnv;I)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_1e

    .line 537
    .line 538
    iget v5, v4, Lrnu;->a:I

    .line 539
    .line 540
    iget v6, v3, Lrnv;->b:I

    .line 541
    .line 542
    iget v8, v3, Lrnv;->a:I

    .line 543
    .line 544
    sub-int/2addr v6, v8

    .line 545
    iget v8, v4, Lrnu;->c:I

    .line 546
    .line 547
    mul-int/2addr v6, v8

    .line 548
    sub-int/2addr v5, v6

    .line 549
    goto :goto_11

    .line 550
    :cond_1e
    iget v6, v3, Lrnv;->c:F

    .line 551
    .line 552
    int-to-float v5, v5

    .line 553
    mul-float/2addr v6, v5

    .line 554
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    :goto_11
    iget v6, v3, Lrnv;->a:I

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    :goto_12
    iget v10, v3, Lrnv;->b:I

    .line 563
    .line 564
    if-gt v6, v10, :cond_1f

    .line 565
    .line 566
    invoke-interface {v2, v6}, Lrnq;->a(I)F

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    add-float/2addr v9, v10

    .line 571
    iget v10, v3, Lrnv;->a:I

    .line 572
    .line 573
    sub-int v10, v6, v10

    .line 574
    .line 575
    iget v11, v4, Lrnu;->c:I

    .line 576
    .line 577
    mul-int/2addr v10, v11

    .line 578
    add-int/lit8 v11, v8, 0x1

    .line 579
    .line 580
    int-to-float v12, v5

    .line 581
    iget v13, v3, Lrnv;->c:F

    .line 582
    .line 583
    div-float v13, v9, v13

    .line 584
    .line 585
    mul-float/2addr v12, v13

    .line 586
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    add-int/2addr v12, v10

    .line 591
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    invoke-virtual {v1, v6, v8, v10}, Lbpab;->h(III)V

    .line 596
    .line 597
    .line 598
    iget v8, v4, Lrnu;->c:I

    .line 599
    .line 600
    add-int/2addr v8, v10

    .line 601
    add-int/lit8 v6, v6, 0x1

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_1f
    const/4 v10, 0x0

    .line 605
    goto :goto_15

    .line 606
    :cond_20
    :goto_13
    iget v4, v3, Lrnv;->a:I

    .line 607
    .line 608
    iget v5, v3, Lrnv;->b:I

    .line 609
    .line 610
    if-ne v4, v5, :cond_21

    .line 611
    .line 612
    move/from16 v4, v22

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_21
    const/4 v4, 0x0

    .line 616
    :goto_14
    invoke-static {v4}, L_3289;->R(Z)V

    .line 617
    .line 618
    .line 619
    iget v4, v3, Lrnv;->a:I

    .line 620
    .line 621
    const/4 v5, -0x1

    .line 622
    invoke-virtual {v1, v4, v5}, Lbpab;->i(II)V

    .line 623
    .line 624
    .line 625
    iget v3, v3, Lrnv;->a:I

    .line 626
    .line 627
    iget-object v4, v0, Lhat;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Lrnu;

    .line 630
    .line 631
    iget v4, v4, Lrnu;->a:I

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    invoke-virtual {v1, v3, v10, v4}, Lbpab;->h(III)V

    .line 635
    .line 636
    .line 637
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 638
    .line 639
    goto/16 :goto_10

    .line 640
    .line 641
    :cond_22
    const/4 v10, 0x0

    .line 642
    move v4, v10

    .line 643
    :goto_16
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-ge v4, v1, :cond_23

    .line 648
    .line 649
    iget-object v1, v0, Lhat;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lrnv;

    .line 656
    .line 657
    invoke-interface {v1, v2}, Lefa;->b(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    add-int/lit8 v4, v4, 0x1

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_23
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 664
    .line 665
    .line 666
    return-void
.end method

.method public final y(I)Landroid/util/Size;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhat;->b:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lhat;->a:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast p1, Landroid/util/Size;

    .line 11
    .line 12
    return-object p1
.end method

.method public final z(I)Lbfel;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhat;->e:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lhat;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast p1, Lbfel;

    .line 11
    .line 12
    return-object p1
.end method
