.class public final Lasrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqu;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VBShowNotifProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasrk;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lakzo;->wU:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lasrk;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lasrk;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Lasrk;->g:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lasrk;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lasrk;->i:L_1498;

    .line 23
    .line 24
    new-instance p2, Laskl;

    .line 25
    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Laskl;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lasrk;->d:Lbpdb;

    .line 37
    .line 38
    new-instance p2, Laskl;

    .line 39
    .line 40
    const/16 p3, 0x11

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Laskl;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lasrk;->j:Lbpdb;

    .line 51
    .line 52
    new-instance p2, Laskl;

    .line 53
    .line 54
    const/16 p3, 0x12

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Laskl;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lbpdi;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lasrk;->k:Lbpdb;

    .line 65
    .line 66
    new-instance p2, Laskl;

    .line 67
    .line 68
    const/16 p3, 0x13

    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Laskl;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lbpdi;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lasrk;->e:Lbpdb;

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lasrk;->f:Ljava/util/List;

    .line 86
    .line 87
    new-instance p2, Laskl;

    .line 88
    .line 89
    const/16 p3, 0x14

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Laskl;-><init>(L_1498;I)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lbpdi;

    .line 95
    .line 96
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lasrk;->l:Lbpdb;

    .line 100
    .line 101
    new-instance p2, Lasrj;

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    invoke-direct {p2, p1, p3}, Lasrj;-><init>(L_1498;I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lbpdi;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lasrk;->m:Lbpdb;

    .line 113
    .line 114
    new-instance p2, Lasrj;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-direct {p2, p1, p3}, Lasrj;-><init>(L_1498;I)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lbpdi;

    .line 121
    .line 122
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Lasrk;->n:Lbpdb;

    .line 126
    .line 127
    new-instance p2, Lasrj;

    .line 128
    .line 129
    const/4 p3, 0x2

    .line 130
    invoke-direct {p2, p1, p3}, Lasrj;-><init>(L_1498;I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lbpdi;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lasrk;->o:Lbpdb;

    .line 139
    .line 140
    return-void
.end method

.method public static final f(Lbgfn;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lbgfn;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lbgfn;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object v0, Lasrk;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Media download for %s failed with CancellationException"

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    move-exception p0

    .line 35
    sget-object v0, Lasrk;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Media download for %s failed with ExecutionException"

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2
    move-exception p0

    .line 48
    sget-object v0, Lasrk;->a:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Media download for %s failed with InterruptedException"

    .line 55
    .line 56
    invoke-static {v0, v1, p1, p0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final g()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lasrk;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Lasrh;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lasrh;-><init>(Lasrk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasrk;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lxno;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lasrk;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1009;

    .line 8
    .line 9
    sget-object v0, Lork;->d:Lork;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, L_1009;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget v1, p0, Lasrk;->c:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lsgb;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v0, p1, v1, v3}, Lsgb;-><init>(Lork;Lbbfx;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lasrk;->g:Ljava/util/List;

    .line 34
    .line 35
    const/16 v0, 0x1f4

    .line 36
    .line 37
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3, v2}, Ltjn;->d(ILbfel;Ltju;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    sget-object v1, Lasrk;->a:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbfpt;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "Fewer VideoBoosts (%d) than expected (%d) switched to 10x"

    .line 75
    .line 76
    invoke-interface {v1, v4, v2, v3}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lasrk;->c()L_730;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, L_730;->j:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne v2, v1, :cond_1

    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_1
    iput-object p1, p0, Lasrk;->f:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method

.method public final c()L_730;
    .locals 1

    .line 1
    iget-object v0, p0, Lasrk;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_730;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Leca;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;JLjava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lasrk;->k:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, L_2709;

    .line 11
    .line 12
    iget v0, p0, Lasrk;->c:I

    .line 13
    .line 14
    const-string v1, "photos.VideoBoostReady"

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2, p1}, L_2709;->m(ILjava/lang/String;ILeca;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lasrk;->c()L_730;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, L_730;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-nez p6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lasrk;->n:Lbpdb;

    .line 33
    .line 34
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3369;

    .line 39
    .line 40
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lasrk;->g()L_2932;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p3, p3, L_2932;->fV:Lbewl;

    .line 84
    .line 85
    invoke-interface {p3}, Lbewl;->jw()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lbdba;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    new-array p5, p4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3, p5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lasrk;->g()L_2932;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 102
    .line 103
    .line 104
    move-result-wide p5

    .line 105
    long-to-double p5, p5

    .line 106
    iget-object p2, p3, L_2932;->fW:Lbewl;

    .line 107
    .line 108
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lbdax;

    .line 113
    .line 114
    new-array p3, p4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p2, p5, p6, p3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lasrk;->g()L_2932;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 124
    .line 125
    .line 126
    move-result-wide p5

    .line 127
    long-to-double p5, p5

    .line 128
    iget-object p1, p2, L_2932;->fX:Lbewl;

    .line 129
    .line 130
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbdax;

    .line 135
    .line 136
    new-array p2, p4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1, p5, p6, p2}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(L_2052;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, L_163;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_163;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, L_163;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "02.MAIN"

    .line 17
    .line 18
    const-string v2, "03.MAIN"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbplo;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lasrk;->l:Lbpdb;

    .line 25
    .line 26
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_1141;

    .line 31
    .line 32
    iget v2, p0, Lasrk;->c:I

    .line 33
    .line 34
    new-instance v3, Ludg;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Ludg;-><init>(L_2052;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ludg;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "Camera"

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ludg;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, Ludg;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, v3, Ludg;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v3, Ludg;->c:Z

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ludg;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ludg;->a()Ludh;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v1, v2, p3}, L_1141;->b(ILudh;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lasrg;

    .line 68
    .line 69
    invoke-direct {v0, p3, p2, p1}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbgee;->a:Lbgee;

    .line 73
    .line 74
    invoke-interface {p3, v0, p1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object p1, Lasrk;->a:Lbfpx;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbfpt;

    .line 85
    .line 86
    const-string p3, "Could not get filename feature"

    .line 87
    .line 88
    invoke-interface {p1, p3}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    sget-object p3, Lasrk;->a:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v0, "Media download for %s failed with IllegalStateException"

    .line 100
    .line 101
    invoke-static {p3, v0, p2, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
