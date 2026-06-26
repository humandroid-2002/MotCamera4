.class public final Ltly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field private static final a:Lsln;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2932;

.field private final d:L_1070;

.field private final e:L_2575;

.field private final f:L_1069;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationHeaderIndexer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsln;->a:Lsln;

    .line 7
    .line 8
    sput-object v0, Ltly;->a:Lsln;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1070;L_2575;L_1069;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltly;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltly;->d:L_1070;

    .line 7
    .line 8
    iput-object p3, p0, Ltly;->e:L_2575;

    .line 9
    .line 10
    iput-object p4, p0, Ltly;->f:L_1069;

    .line 11
    .line 12
    const-class p2, L_2932;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2932;

    .line 19
    .line 20
    iput-object p1, p0, Ltly;->c:L_2932;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bw:Lakzo;

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
    .locals 8

    .line 1
    iget-object v0, p0, Ltly;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_33;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_33;

    .line 10
    .line 11
    invoke-virtual {v1}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ltly;->e:L_2575;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, L_2575;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "location_header_indexer"

    .line 22
    .line 23
    iget-object v4, p0, Ltly;->c:L_2932;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, L_2932;->aD(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ltly;->f:L_1069;

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v1, v4, :cond_3

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lbbfi;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Ltly;->a:Lsln;

    .line 46
    .line 47
    iget-object v4, v4, Lsln;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v2, Lbbfi;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "start_time"

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "start_time DESC"

    .line 60
    .line 61
    iput-object v5, v2, Lbbfi;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lalww;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-object v7, p0, Ltly;->d:L_1070;

    .line 88
    .line 89
    invoke-virtual {v7, v0, v5, v6}, L_1070;->a(Lbbfx;J)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    invoke-interface {v3, v1}, L_1069;->c(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    invoke-interface {v3, v1}, L_1069;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    :goto_1
    return-void
.end method
