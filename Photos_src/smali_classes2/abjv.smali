.class public final Labjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1721;


# static fields
.field public static final a:L_3365;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lbiql;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lbiql;->an:Lbiql;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Lbiql;->ao:Lbiql;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbffr;->i([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Labjv;->a:L_3365;

    .line 27
    .line 28
    const-string v0, "Memories"

    .line 29
    .line 30
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Labjv;->b:Lbfpx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjv;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1772;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Labjv;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1712;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Labjv;->e:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1704;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Labjv;->j:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1714;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Labjv;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, L_1716;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Labjv;->g:Lyrq;

    .line 50
    .line 51
    const-class v0, L_2932;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Labjv;->k:Lyrq;

    .line 58
    .line 59
    const-class v0, Ltpt;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Labjv;->i:Lyrq;

    .line 66
    .line 67
    const-class v0, L_1708;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Labjv;->h:Lyrq;

    .line 74
    .line 75
    return-void
.end method

.method private final f(ILjava/util/List;Labjz;Z)Labkl;
    .locals 7

    .line 1
    iget-object v0, p0, Labjv;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Labjs;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Labjs;-><init>(Labjv;ILjava/util/List;Labjz;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Labkl;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final a(ILbiqt;Labjz;)Labkl;
    .locals 1

    .line 1
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Labjv;->f(ILjava/util/List;Labjz;Z)Labkl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lbiqt;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labjv;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1704;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1704;->b()L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lbiqt;->d:Lbkah;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Laaab;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final c(ILjava/util/List;Labjz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Labjv;->f(ILjava/util/List;Labjz;Z)Labkl;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ILjava/util/List;Labjz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Labjv;->f(ILjava/util/List;Labjz;Z)Labkl;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(ZLafux;)V
    .locals 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Labjv;->k:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2932;

    .line 10
    .line 11
    iget-object v0, p2, Lafux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbiqt;

    .line 14
    .line 15
    iget v1, v0, Lbiqt;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lbiqt;->d:Lbkah;

    .line 34
    .line 35
    invoke-interface {v4}, Lbkah;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, Lbiqt;->d:Lbkah;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbiqr;

    .line 48
    .line 49
    iget v4, v4, Lbiqr;->b:I

    .line 50
    .line 51
    and-int/2addr v4, v2

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lbiqt;->d:Lbkah;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbiqr;

    .line 61
    .line 62
    iget v0, v0, Lbiqr;->c:I

    .line 63
    .line 64
    invoke-static {v0}, Lbiql;->b(I)Lbiql;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lbiql;->a:Lbiql;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lbiql;->a:Lbiql;

    .line 74
    .line 75
    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v0, v0, Lbiql;->aw:I

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, p2, Lafux;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, L_2932;->T:Lbewl;

    .line 92
    .line 93
    check-cast v4, Labju;

    .line 94
    .line 95
    invoke-virtual {v4}, Labju;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbdba;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v5, 0x3

    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v1, v5, v3

    .line 113
    .line 114
    aput-object v0, v5, v2

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v4, v5, v0

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Labjt;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Labjt;-><init>(Lafux;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    return-void
.end method
