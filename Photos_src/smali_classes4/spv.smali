.class final Lspv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1047;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lspv;->a:Lyrq;

    .line 16
    .line 17
    const-class v1, L_1056;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lspv;->b:Lyrq;

    .line 24
    .line 25
    const-class v1, L_1315;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lspv;->c:Lyrq;

    .line 32
    .line 33
    const-class v1, L_3369;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lspv;->d:Lyrq;

    .line 40
    .line 41
    const-class v1, L_33;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lspv;->e:Lyrq;

    .line 48
    .line 49
    new-instance v0, Lyrq;

    .line 50
    .line 51
    new-instance v1, Lskc;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, p1, v2}, Lskc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lspv;->f:Lyrq;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->qc:Lakzo;

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

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lspv;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_33;

    .line 8
    .line 9
    invoke-virtual {p1}, L_33;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lspv;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lspv;->a:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_1047;

    .line 36
    .line 37
    iget-object v2, v1, L_1047;->c:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_3369;

    .line 44
    .line 45
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object v1, v1, L_1047;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lspw;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, Lspw;-><init>(J)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lspv;->c:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_1315;

    .line 79
    .line 80
    invoke-interface {v1}, L_1315;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lspv;->b:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_1056;

    .line 93
    .line 94
    invoke-interface {v1, p1}, L_1056;->a(I)Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/room/PhotosDatabase;->y()Lspz;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lspv;->d:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, L_3369;

    .line 109
    .line 110
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast p1, Lsqb;

    .line 119
    .line 120
    iget-object p1, p1, Lsqb;->a:Lhdz;

    .line 121
    .line 122
    new-instance v1, Lruo;

    .line 123
    .line 124
    const/16 v2, 0x14

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-static {p1, v0, v2, v1}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method
