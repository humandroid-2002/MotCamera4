.class public final L_1702;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1699;


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile d:Z

.field public e:Z

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1702;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L_1702;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L_1702;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, L_1702;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-class v0, L_504;

    .line 32
    .line 33
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, L_1702;->g:Lyrq;

    .line 38
    .line 39
    const-class v0, L_3369;

    .line 40
    .line 41
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, L_1702;->h:Lyrq;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, L_1702;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbabr;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    return p1

    .line 17
    :cond_0
    iget p1, p1, Lbabr;->a:I

    .line 18
    .line 19
    return p1
.end method

.method final b(IZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, L_1702;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbabr;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lbabr;->a:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lbabr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Lbabr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, Lbabr;->b(L_3369;)Lj$/time/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v2, Lj$/time/LocalDate;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, L_1702;->f:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbfpt;

    .line 53
    .line 54
    sget-object v2, Lbfps;->b:Lbfps;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xf1d

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbfpt;

    .line 66
    .line 67
    const-string v2, "No data found when loading memories, accountId=%d"

    .line 68
    .line 69
    invoke-interface {v1, v2, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, L_1702;->g:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_504;

    .line 79
    .line 80
    sget-object v2, Lbrco;->af:Lbrco;

    .line 81
    .line 82
    invoke-interface {v1, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lbggn;->c:Lbggn;

    .line 87
    .line 88
    new-instance v2, Lazmj;

    .line 89
    .line 90
    const-string v3, "No data found when loading memories"

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lmue;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, p0, L_1702;->g:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, L_504;

    .line 110
    .line 111
    sget-object v2, Lbrco;->af:Lbrco;

    .line 112
    .line 113
    invoke-interface {v1, p1, v2}, L_504;->a(ILbrco;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, L_1702;->h:Lyrq;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_3369;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-static {p1, v1}, Lbabr;->c(L_3369;I)Lbabr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(ILabhw;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_1702;->h:Lyrq;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3369;

    .line 12
    .line 13
    invoke-virtual {p2}, Labhw;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, p2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lbabr;->c(L_3369;I)Lbabr;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, L_1702;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, L_1702;->d:Z

    .line 31
    .line 32
    return p1
.end method
