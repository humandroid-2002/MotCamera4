.class public final Lapcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2721;


# instance fields
.field public final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Landroid/content/Context;


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
    const-class v1, L_2725;

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
    iput-object v1, p0, Lapcn;->b:Lyrq;

    .line 16
    .line 17
    const-class v1, L_1046;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lapcn;->a:Lyrq;

    .line 24
    .line 25
    iput-object p1, p0, Lapcn;->c:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public static final b(Lbfes;I)Lbamy;
    .locals 4

    .line 1
    sget-object v0, Lbamy;->a:Lbamy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbamt;->a:Lbamt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lbamt;

    .line 27
    .line 28
    invoke-static {p1}, Lb;->cx(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v2, Lbamt;->c:I

    .line 33
    .line 34
    iget p1, v2, Lbamt;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    or-int/2addr p1, v3

    .line 38
    iput p1, v2, Lbamt;->b:I

    .line 39
    .line 40
    sget-object p1, Lapbq;->a:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbfes;->c()Lbfea;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Laofu;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {p1, v2}, Laofu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lapbu;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Lapbu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast p1, Lbamt;

    .line 93
    .line 94
    iget-object v2, p1, Lbamt;->d:Lbkah;

    .line 95
    .line 96
    invoke-interface {v2}, Lbkah;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p1, Lbamt;->d:Lbkah;

    .line 107
    .line 108
    :cond_2
    iget-object p1, p1, Lbamt;->d:Lbkah;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast p0, Lbamy;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbamt;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lbamy;->c:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    iput p1, p0, Lbamy;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lbamy;

    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public final a(Lapbt;)Lapcm;
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapcn;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2725;

    .line 11
    .line 12
    invoke-interface {v0, p1}, L_2725;->c(Lapbt;)Lbfes;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lapcn;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget v1, p1, Lapbt;->a:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lsca;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lsca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lapcm;

    .line 40
    .line 41
    return-object p1
.end method
