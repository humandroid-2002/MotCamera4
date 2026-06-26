.class public final L_1028;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3276;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SupportCursorWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1028;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1028;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lsiy;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lsiy;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1028;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lsiy;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lsiy;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_1028;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lsiy;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lsiy;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_1028;->e:Lbpdb;

    .line 53
    .line 54
    return-void
.end method

.method private final b()L_1039;
    .locals 1

    .line 1
    iget-object v0, p0, L_1028;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1039;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILbphe;Ljava/lang/String;Lbbfx;)Landroid/database/CursorWrapper;
    .locals 8

    .line 1
    iget-object v0, p0, L_1028;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v0, p0, L_1028;->c:Lbpdb;

    .line 18
    .line 19
    new-instance v7, Lbbeu;

    .line 20
    .line 21
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3270;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_3270;->a(I)Lbbex;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/database/Cursor;

    .line 36
    .line 37
    invoke-direct {v7, p1, p2}, Lbbeu;-><init>(Lbbex;Landroid/database/Cursor;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, L_1028;->b()L_1039;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, L_1039;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, L_1028;->b()L_1039;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, L_1039;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v4, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object v2, p0, L_1028;->a:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p1, Lskp;

    .line 66
    .line 67
    new-instance v1, Lskw;

    .line 68
    .line 69
    move-object v4, p3

    .line 70
    move-object v3, p4

    .line 71
    invoke-direct/range {v1 .. v6}, Lskw;-><init>(Landroid/content/Context;Lbbfx;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v7, v1}, Lskp;-><init>(Landroid/database/Cursor;Lsko;)V

    .line 75
    .line 76
    .line 77
    move-object v7, p1

    .line 78
    :goto_1
    invoke-direct {p0}, L_1028;->b()L_1039;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, L_1039;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lskp;

    .line 89
    .line 90
    new-instance p2, Lskr;

    .line 91
    .line 92
    invoke-direct {p2, v4}, Lskr;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v7, p2}, Lskp;-><init>(Landroid/database/Cursor;Lsko;)V

    .line 96
    .line 97
    .line 98
    move-object v7, p1

    .line 99
    :cond_2
    invoke-direct {p0}, L_1028;->b()L_1039;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, L_1039;->h()V

    .line 104
    .line 105
    .line 106
    return-object v7
.end method
