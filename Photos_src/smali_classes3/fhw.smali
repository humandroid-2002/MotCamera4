.class public Lfhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjz;


# instance fields
.field public final a:Lfpt;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lfqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhw;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lfpt;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfpt;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfhw;->a:Lfpt;

    .line 12
    .line 13
    sget-object p1, Lfqf;->a:Lfqf;

    .line 14
    .line 15
    iput-object p1, p0, Lfhw;->d:Lfqf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lgbn;Lflk;Lfxx;Lfqt;)[Lfju;
    .locals 7

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfhw;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lfhw;->d:Lfqf;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lfhw;->e(Landroid/content/Context;Lfqf;Landroid/os/Handler;Lgbn;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Lfhw;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lfhw;->c(Landroid/content/Context;Z)Lflq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    move-object v6, v5

    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v0 .. v6}, Lfhw;->b(Landroid/content/Context;Lfqf;Lflq;Landroid/os/Handler;Lflk;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v4

    .line 32
    move-object v5, v6

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lfxy;

    .line 38
    .line 39
    invoke-direct {p2, p4, p1}, Lfxy;-><init>(Lfxx;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v1, p5, p1, v5}, Lfhw;->d(Landroid/content/Context;Lfqt;Landroid/os/Looper;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lgbu;

    .line 53
    .line 54
    invoke-direct {p1}, Lgbu;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lfpk;

    .line 61
    .line 62
    sget-object p2, Lfpd;->a:Lfpd;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lfpk;-><init>(Lfpd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Lfju;

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lfju;

    .line 78
    .line 79
    return-object p1
.end method

.method protected b(Landroid/content/Context;Lfqf;Lflq;Landroid/os/Handler;Lflk;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lfhw;->a:Lfpt;

    .line 2
    .line 3
    new-instance v0, Lfmj;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lfmj;-><init>(Landroid/content/Context;Lfpw;Lfqf;Landroid/os/Handler;Lflk;Lflq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected c(Landroid/content/Context;Z)Lflq;
    .locals 1

    .line 1
    new-instance v0, Lflx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lflx;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lflx;->d:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lflx;->a()Lfmf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected d(Landroid/content/Context;Lfqt;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Lfqu;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lfqu;-><init>(Lfqt;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Lfqu;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lfqu;-><init>(Lfqt;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected e(Landroid/content/Context;Lfqf;Landroid/os/Handler;Lgbn;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lgap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgap;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfhw;->a:Lfpt;

    .line 7
    .line 8
    iput-object p1, v0, Lgap;->c:Lfpw;

    .line 9
    .line 10
    iput-object p2, v0, Lgap;->b:Lfqf;

    .line 11
    .line 12
    const-wide/16 p1, 0x1388

    .line 13
    .line 14
    iput-wide p1, v0, Lgap;->d:J

    .line 15
    .line 16
    iput-object p3, v0, Lgap;->e:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p4, v0, Lgap;->f:Lgbn;

    .line 19
    .line 20
    const/16 p1, 0x32

    .line 21
    .line 22
    iput p1, v0, Lgap;->g:I

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, v0, Lgap;->h:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lgap;->a()Lgar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lfju;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lfju;->fG()I

    .line 2
    .line 3
    .line 4
    return-void
.end method
