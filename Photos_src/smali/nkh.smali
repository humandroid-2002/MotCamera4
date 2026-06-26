.class public final Lnkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    const v4, 0x7f0405ef

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkh;->c:Ljava/lang/Object;

    new-instance v2, Lin;

    invoke-direct {v2, p1}, Lin;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnkh;->a:Ljava/lang/Object;

    new-instance v0, Ljx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljx;-><init>(Ljava/lang/Object;I)V

    move-object v1, v2

    check-cast v1, Lin;

    iput-object v0, v2, Lin;->b:Lil;

    new-instance v0, Liw;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Liw;-><init>(Landroid/content/Context;Lin;Landroid/view/View;ZII)V

    iput-object v0, p0, Lnkh;->b:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Liw;

    iput p3, v0, Liw;->b:I

    .line 6
    new-instance p1, Lna;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lna;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Liw;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfil;ILandroid/os/Looper;Landroid/os/Looper;L_3;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnkh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnkh;->a:Ljava/lang/Object;

    new-instance v0, Lbgqs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbgqs;-><init>(IIZII)V

    move p1, v1

    new-instance p2, Leyy;

    new-instance v5, Lfkf;

    const/4 p3, 0x0

    .line 9
    invoke-direct {v5, p0, p3}, Lfkf;-><init>(Ljava/lang/Object;I)V

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v1, v0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Leyy;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;L_3;Leyx;)V

    iput-object v0, p0, Lnkh;->b:Ljava/lang/Object;

    new-instance p2, Lbdw;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3}, Lbdw;-><init>(Ljava/lang/Object;II)V

    move-object p1, v0

    check-cast p1, Leyy;

    .line 10
    invoke-virtual {v0, p2}, Leyy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lakzo;Lnkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnkh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnkh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Class;)Lnkf;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkh;->e:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lnkf;

    .line 7
    .line 8
    iget-object v0, p0, Lnkh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lnkf;-><init>(Lnkh;Lnkk;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b()Lnkf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final c(I)Lbgqs;
    .locals 7

    .line 1
    iget-object v0, p0, Lnkh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnkh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    move-object v0, v1

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 18
    .line 19
    invoke-static {p1, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "AudioManagerCompat"

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/media/AudioManager;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    move v3, v0

    .line 35
    iget-object v0, p0, Lnkh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/media/AudioManager;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, Lnkh;->d:Ljava/lang/Object;

    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1c

    .line 48
    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    check-cast v0, Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lkf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_1
    move v5, v0

    .line 60
    iget-object v0, p0, Lnkh;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/media/AudioManager;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    new-instance v1, Lbgqs;

    .line 69
    .line 70
    move v2, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lbgqs;-><init>(IIZII)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lnkh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lhy;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lhy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liw;

    .line 4
    .line 5
    invoke-virtual {v0}, Liw;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnkh;->d()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liw;

    .line 4
    .line 5
    invoke-virtual {v0}, Liw;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liw;

    .line 4
    .line 5
    const v1, 0x800005

    .line 6
    .line 7
    .line 8
    iput v1, v0, Liw;->b:I

    .line 9
    .line 10
    return-void
.end method
