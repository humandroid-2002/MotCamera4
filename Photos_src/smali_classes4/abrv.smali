.class public final Labrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1781;


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
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
    const-class v0, L_562;

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
    iput-object v0, p0, Labrv;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1778;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Labrv;->b:Lyrq;

    .line 24
    .line 25
    const-class v0, L_1891;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Labrv;->c:Lyrq;

    .line 32
    .line 33
    const-class v0, L_565;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Labrv;->d:Lyrq;

    .line 40
    .line 41
    const-class v0, L_33;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Labrv;->e:Lyrq;

    .line 48
    .line 49
    const-class v0, L_1892;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Labrv;->f:Lyrq;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)Lbfel;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Labrv;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_33;

    .line 11
    .line 12
    invoke-virtual {v0}, L_33;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Labrv;->f:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1892;

    .line 25
    .line 26
    invoke-interface {v0, p1}, L_1892;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Labrv;->c:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1891;

    .line 41
    .line 42
    invoke-interface {v0, p1}, L_1891;->d(I)Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Labik;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v1}, Labik;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Labmf;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p0, v1}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lbfel;->d:I

    .line 72
    .line 73
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbfel;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    :goto_0
    sget p1, Lbfel;->d:I

    .line 83
    .line 84
    sget-object p1, Lbflx;->a:Lbfel;

    .line 85
    .line 86
    return-object p1
.end method

.method public final b(I)Lbfel;
    .locals 2

    .line 1
    iget-object v0, p0, Labrv;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1891;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1891;->c(I)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Labik;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1}, Labik;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Labik;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v0, v1}, Labik;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Labmf;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lbfel;->d:I

    .line 50
    .line 51
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbfel;

    .line 58
    .line 59
    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labrv;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_565;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/memories/notifications/NotificationStateUpdateTask;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/memories/notifications/NotificationStateUpdateTask;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, L_565;->b(Lbbdi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
