.class public Leio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_9

    .line 7
    .line 8
    and-int v3, p0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    if-eq v2, v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$3()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$4()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$5()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$6()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$2()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$7()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m$1()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    or-int/2addr v1, v3

    .line 81
    :cond_8
    :goto_2
    add-int/2addr v2, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_9
    return v1
.end method

.method public static b(Lbpdb;)Lesi;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbpdb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lesi;

    .line 6
    .line 7
    return-object p0
.end method

.method public static c(Lbx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcs;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/media/AudioManager;Lexy;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lexy;->a()Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p1, Lexy;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    iget-object v1, p1, Lexy;->d:Lett;

    .line 19
    .line 20
    invoke-virtual {v1}, Lett;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget p1, p1, Lexy;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 1
    const-class v0, Leio;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sput-object v1, Leio;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Leio;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v2, Lkvy;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lkvy;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Leip;->c()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Levy;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, p0, v2, v4}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lkvy;->c()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Leio;->a:Landroid/media/AudioManager;

    .line 54
    .line 55
    invoke-static {p0}, Leip;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    :try_start_2
    const-string v1, "audio"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/media/AudioManager;

    .line 67
    .line 68
    sput-object p0, Leio;->a:Landroid/media/AudioManager;

    .line 69
    .line 70
    invoke-static {p0}, Leip;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/Class;)Lesa;
    .locals 3

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Lesa;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :catch_1
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :catch_2
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public static i(Lbphs;)Lbprj;
    .locals 3

    .line 1
    new-instance v0, Lbqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lbqz;-><init>(Lbphs;Lbpfw;I[B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbprc;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbprc;-><init>(Lbphs;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {p0, v0}, Lbqqz;->x(Lbprj;I)Lbprj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Lhck;Lhck;Lhai;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Lhcj;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p0, Lhci;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    instance-of v1, p0, Lhcj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    instance-of v1, p1, Lhci;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget v1, p0, Lhck;->e:I

    .line 28
    .line 29
    iget v3, p1, Lhck;->e:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    iget v1, p0, Lhck;->f:I

    .line 35
    .line 36
    iget v3, p1, Lhck;->f:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    invoke-virtual {p1, p2}, Lhck;->a(Lhai;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2}, Lhck;->a(Lhai;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-le p1, p0, :cond_5

    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    return v2
.end method

.method public static k(Landroid/opengl/EGLDisplay;I)Lgzk;
    .locals 4

    .line 1
    sget-object v0, Landroidx/opengl/EGLBindings;->a:Landroidx/opengl/EGLBindings$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, p1, p0}, Landroidx/opengl/EGLBindings$Companion;->nCreateSyncKHR(JI[I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lgzk;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lgzk;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static l(Landroid/media/MediaRoute2Info;)Lgxr;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lgxq;

    .line 6
    .line 7
    invoke-static {p0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lgxq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/MediaRoute2Info;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lgxq;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcku$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/MediaRoute2Info;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lgxq;->k(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcku$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/media/MediaRoute2Info;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lgxq;->l(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcku$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/media/MediaRoute2Info;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lgxq;->j(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lgxq;->g(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lgxq;->f(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lgxq;->a:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v3, "canDisconnect"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v5, 0x22

    .line 72
    .line 73
    if-lt v3, v5, :cond_9

    .line 74
    .line 75
    invoke-static {p0}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "deduplicationIds"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v3, v5, :cond_8

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    if-eq v3, v6, :cond_7

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    if-eq v3, v7, :cond_6

    .line 101
    .line 102
    const/16 v8, 0x16

    .line 103
    .line 104
    if-eq v3, v8, :cond_5

    .line 105
    .line 106
    const/16 v9, 0x17

    .line 107
    .line 108
    if-eq v3, v9, :cond_4

    .line 109
    .line 110
    const/16 v10, 0x1a

    .line 111
    .line 112
    if-eq v3, v10, :cond_3

    .line 113
    .line 114
    const/16 v8, 0x1d

    .line 115
    .line 116
    if-eq v3, v8, :cond_2

    .line 117
    .line 118
    const/16 v8, 0x7d0

    .line 119
    .line 120
    if-eq v3, v8, :cond_1

    .line 121
    .line 122
    packed-switch v3, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    packed-switch v3, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    const/16 v5, 0xb

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    const/16 v5, 0xa

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    const/16 v5, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    const/16 v5, 0x8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    const/4 v5, 0x7

    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    const/4 v5, 0x6

    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    const/4 v5, 0x5

    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    move v5, v7

    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    move v5, v1

    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    const/16 v5, 0x13

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    const/16 v5, 0x12

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_b
    const/16 v5, 0x11

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_c
    move v5, v9

    .line 161
    goto :goto_1

    .line 162
    :pswitch_d
    const/16 v5, 0x10

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_e
    move v5, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/16 v5, 0x3e8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/16 v5, 0x18

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v5, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/16 v5, 0x15

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/16 v5, 0x14

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/16 v5, 0xe

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/16 v5, 0xd

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const/16 v5, 0xc

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    :goto_0
    move v5, v4

    .line 191
    :goto_1
    :pswitch_f
    invoke-static {p0}, Lcku$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Lgxq;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-static {p0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    const-string v6, "iconUri"

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-static {p0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    const-string v2, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    const-string v3, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_e

    .line 240
    .line 241
    const-string v6, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 242
    .line 243
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_e

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Lgxq;->g(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    if-nez v5, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    :cond_c
    invoke-virtual {v0, v5}, Lgxq;->e(I)V

    .line 263
    .line 264
    .line 265
    const-string v2, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 266
    .line 267
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Lgxq;->h(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Lgxq;->b(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {v0}, Lgxq;->a()Lgxr;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_e
    :goto_2
    const/4 p0, 0x0

    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method


# virtual methods
.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
