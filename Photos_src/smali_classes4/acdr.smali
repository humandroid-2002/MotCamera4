.class final Lacdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lacgx;

.field private final c:L_3378;

.field private final d:L_1631;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacdr;->b:Lacgx;

    .line 7
    .line 8
    const-class p2, L_3378;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_3378;

    .line 15
    .line 16
    iput-object p2, p0, Lacdr;->c:L_3378;

    .line 17
    .line 18
    const-class p2, L_1631;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_1631;

    .line 25
    .line 26
    iput-object p1, p0, Lacdr;->d:L_1631;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lacdz;
    .locals 5

    .line 1
    iget-object v0, p0, Lacdr;->b:Lacgx;

    .line 2
    .line 3
    invoke-interface {v0}, Lacgx;->a()Lacgv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lacdp;

    .line 8
    .line 9
    iget v1, v1, Lacdp;->a:I

    .line 10
    .line 11
    invoke-interface {v0}, Lacgx;->a()Lacgv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lacdp;

    .line 16
    .line 17
    iget-object v2, v2, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    new-instance v3, Lasfo;

    .line 20
    .line 21
    iget-object v4, p0, Lacdr;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v4, v1}, Lasfo;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lavin;

    .line 27
    .line 28
    invoke-direct {v4}, Lavin;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v4, Lavin;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lacgx;->a()Lacgv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lacdp;

    .line 38
    .line 39
    iget-object v2, v2, Lacdp;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v4, Lavin;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, v4, Lavin;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4}, Lavin;->d()Lauha;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Lasfo;->b(Lauha;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lacgx;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, v3, Lasfo;->d:Z

    .line 57
    .line 58
    invoke-virtual {v3}, Lasfo;->a()Lasfp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lacdr;->c:L_3378;

    .line 67
    .line 68
    invoke-interface {v3, v2, p1}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lasfp;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p1, Lasfp;->e:Lbolz;

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance v0, Lboma;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v2, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Error in initial envelope sync"

    .line 91
    .line 92
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_0
    iget-object v2, p0, Lacdr;->d:L_1631;

    .line 97
    .line 98
    invoke-interface {v0}, Lacgx;->a()Lacgv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lacdp;

    .line 103
    .line 104
    iget-object v0, v0, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lapgt;

    .line 114
    .line 115
    iget-object p1, p1, Lasfp;->d:Lbfel;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbljl;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Lapgt;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbljl;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
