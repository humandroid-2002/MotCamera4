.class public final L_2044;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbos;

.field private c:Lafsf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, L_2044;->b:Lbbos;

    .line 10
    .line 11
    iput-object p1, p0, L_2044;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lafsf;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L_2044;->c:Lafsf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L_2044;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, L_1495;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1495;

    .line 18
    .line 19
    const-string v1, "com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.settings"

    .line 20
    .line 21
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "video_playback_enabled"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, L_505;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.settings"

    .line 41
    .line 42
    invoke-interface {v0, v2}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "motion_photos_playback_enabled"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, L_505;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v2, Lafsf;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lafsf;-><init>(ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, L_2044;->c:Lafsf;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, L_2044;->c:Lafsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final declared-synchronized c(Lafsf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, L_2044;->c:Lafsf;

    .line 3
    .line 4
    iget-object v0, p0, L_2044;->b:Lbbos;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbos;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, L_2044;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lakzo;->lC:Lakzo;

    .line 12
    .line 13
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laeqj;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p0, p1, v2}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_2044;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
