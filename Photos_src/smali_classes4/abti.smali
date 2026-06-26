.class public final Labti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2874;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labti;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labti;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Labtb;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Labtb;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Labti;->c:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Labtb;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Labtb;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Labti;->d:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Labtb;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Labtb;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Labti;->e:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Labtb;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Labtb;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Labti;->f:Lbpdb;

    .line 70
    .line 71
    return-void
.end method

.method private final c()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, Labti;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Labti;->c()L_1203;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1203;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x1e

    .line 15
    .line 16
    return-wide v0
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Labti;->c()L_1203;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, L_1203;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Labti;->c()L_1203;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, L_1203;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p0, Labti;->d:Lbpdb;

    .line 24
    .line 25
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_1424;

    .line 30
    .line 31
    invoke-virtual {p2}, L_1424;->l()Lbcam;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lbcam;->a(I)Lbkbc;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lxqp;

    .line 40
    .line 41
    iget-object p2, p2, Lxqp;->d:Lxqn;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lxqn;->a:Lxqn;

    .line 46
    .line 47
    :cond_2
    iget p2, p2, Lxqn;->c:I

    .line 48
    .line 49
    invoke-static {p2}, Lxqo;->b(I)Lxqo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lxqo;->a:Lxqo;

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lxqo;->c:Lxqo;

    .line 58
    .line 59
    if-ne p2, v0, :cond_6

    .line 60
    .line 61
    iget-object p2, p0, Labti;->e:Lbpdb;

    .line 62
    .line 63
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, L_1264;

    .line 68
    .line 69
    invoke-virtual {p2}, L_1264;->b()Lbcam;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lbcam;->a(I)Lbkbc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lwad;

    .line 78
    .line 79
    iget-object p1, p1, Lwad;->c:Lbkca;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lbkca;->a:Lbkca;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Labti;->f:Lbpdb;

    .line 89
    .line 90
    iget-wide v0, p1, Lbkca;->b:J

    .line 91
    .line 92
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, L_3369;

    .line 97
    .line 98
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    cmp-long p1, v0, p1

    .line 107
    .line 108
    if-gez p1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    sget-object p1, Larbe;->a:Larbe;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    :goto_1
    sget-object p1, Larbf;->a:Larbf;

    .line 115
    .line 116
    return-object p1
.end method
