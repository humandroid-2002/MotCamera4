.class public final Laccu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwi;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1008;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laccu;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILthq;Ljava/lang/String;Lbiwg;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laccu;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_1008;

    .line 8
    .line 9
    iget-object p3, p4, Lbiwg;->d:Lbisc;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lbisc;->a:Lbisc;

    .line 14
    .line 15
    :cond_0
    iget p3, p3, Lbisc;->b:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    and-int/2addr p3, v0

    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, L_1008;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lbbfi;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "remote_locked_media"

    .line 37
    .line 38
    iput-object p2, p3, Lbbfi;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "NULL"

    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p3, Lbbfi;->c:[Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "remote_media_key = ?"

    .line 49
    .line 50
    iput-object p2, p3, Lbbfi;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p4, Lbiwg;->d:Lbisc;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Lbisc;->a:Lbisc;

    .line 57
    .line 58
    :cond_2
    iget-object p2, p2, Lbisc;->c:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p3, Lbbfi;->e:[Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "1"

    .line 67
    .line 68
    iput-object p2, p3, Lbbfi;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-lez p3, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p2, p0, Laccu;->a:Lyrq;

    .line 87
    .line 88
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, L_1008;

    .line 93
    .line 94
    invoke-static {p4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p1, p3}, L_1008;->d(ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    throw p1
.end method
