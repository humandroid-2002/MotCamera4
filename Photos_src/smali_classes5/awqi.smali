.class public abstract Lawqi;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# instance fields
.field private final a:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latws;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Latws;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbpdi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lawqi;->a:Lbpdb;

    .line 16
    .line 17
    return-void
.end method

.method private final c()Lawqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqi;->a:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawqk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Lawqm;
.end method

.method public b(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    sget-object p1, Lawpt;->a:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object p1
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lawqi;->c()Lawqk;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lawqi;->a()Lawqm;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0, p1}, Lawqi;->b(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p4, Lbkff;->a:Lbkff;

    .line 29
    .line 30
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v0, p4, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p4, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast v0, Lbkff;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iput v1, v0, Lbkff;->c:I

    .line 51
    .line 52
    iget v1, v0, Lbkff;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v0, Lbkff;->b:I

    .line 57
    .line 58
    invoke-virtual {p2, p3, p1, p4}, Lawqk;->b(Lawqm;Landroid/content/Context;Lbjzp;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lawqi;->c()Lawqk;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lawqi;->a()Lawqm;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, p1}, Lawqi;->b(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v3, p1, v0}, Lawqk;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lawqa;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v0, 0x0

    .line 34
    move v7, v0

    .line 35
    :goto_0
    array-length v0, p2

    .line 36
    if-ge v7, v0, :cond_0

    .line 37
    .line 38
    aget v0, p2, v7

    .line 39
    .line 40
    new-instance v5, Lbpix;

    .line 41
    .line 42
    invoke-direct {v5}, Lbpix;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lawqe;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-direct {v8, v5, v0, v9}, Lawqe;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lauyy;

    .line 52
    .line 53
    const/16 v9, 0xf

    .line 54
    .line 55
    invoke-direct {v0, v8, v9}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object v8, v6

    .line 59
    check-cast v8, Lawqc;

    .line 60
    .line 61
    iget-object v8, v8, Lawqc;->b:Lbdap;

    .line 62
    .line 63
    invoke-static {v8, v0}, Lawrh;->s(Lbdap;Lbevb;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v8, Lauyy;

    .line 68
    .line 69
    const/16 v9, 0x10

    .line 70
    .line 71
    invoke-direct {v8, v5, v9}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v8}, Lawrh;->t(Lbgfn;Lbevb;)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v0, Lawqj;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lawqj;-><init>(JLawqk;Lawqm;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v0}, Lawrh;->o(Lbgfn;Lbgev;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lawqi;->c()Lawqk;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lawqi;->a()Lawqm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Lawqi;->b(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    array-length v2, p3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v3, Lbkff;->a:Lbkff;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v4, Lbkff;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    iput v5, v4, Lbkff;->c:I

    .line 55
    .line 56
    iget v5, v4, Lbkff;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, v4, Lbkff;->b:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1, v3}, Lawqk;->b(Lawqm;Landroid/content/Context;Lbjzp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v1}, Lawqk;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lawqa;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-ge v3, v2, :cond_2

    .line 71
    .line 72
    aget v4, p3, v3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    new-instance v7, Lbpit;

    .line 79
    .line 80
    invoke-direct {v7}, Lbpit;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lawqb;

    .line 84
    .line 85
    invoke-direct {v8, v7, v4, v5, v6}, Lawqb;-><init>(Lbpit;IJ)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lauyy;

    .line 89
    .line 90
    const/16 v5, 0xd

    .line 91
    .line 92
    invoke-direct {v4, v8, v5}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Lawqc;

    .line 97
    .line 98
    iget-object v5, v5, Lawqc;->b:Lbdap;

    .line 99
    .line 100
    invoke-static {v5, v4}, Lawrh;->s(Lbdap;Lbevb;)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lauyy;

    .line 105
    .line 106
    const/16 v6, 0xe

    .line 107
    .line 108
    invoke-direct {v5, v7, v6}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Lawrh;->t(Lbgfn;Lbevb;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lqmx;

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-direct {v5, p2, v0, p1, v6}, Lqmx;-><init>(Lawqk;Lawqm;Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Lawrh;->o(Lbgfn;Lbgev;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    :goto_1
    return-void
.end method
