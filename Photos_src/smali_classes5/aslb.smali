.class final Laslb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laslb;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "LocalTrashCleanupTask"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3006;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laslb;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1495;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laslb;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_3224;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laslb;->d:Lyrq;

    .line 32
    .line 33
    const-class v0, L_3007;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laslb;->e:Lyrq;

    .line 40
    .line 41
    return-void
.end method

.method private final e()L_505;
    .locals 2

    .line 1
    iget-object v0, p0, Laslb;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1495;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.trash.cleanup.LocalTrashCleanupTask"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cU:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laslb;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laslb;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3006;

    .line 8
    .line 9
    invoke-virtual {p1}, L_3006;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Laslb;->e()L_505;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "last_ran_timestamp"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, L_505;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laslb;->d:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_3224;

    .line 35
    .line 36
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v1, v3

    .line 49
    sget-object p1, Laslb;->a:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long p1, v1, v3

    .line 56
    .line 57
    if-ltz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Laslb;->e()L_505;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, L_505;->i()Llsy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Laslb;->d:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, L_3224;

    .line 74
    .line 75
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Llsy;->ab(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Llsy;->Y()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Laslb;->e:Lyrq;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_3007;

    .line 112
    .line 113
    invoke-interface {v0}, L_3007;->run()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    return-void
.end method
