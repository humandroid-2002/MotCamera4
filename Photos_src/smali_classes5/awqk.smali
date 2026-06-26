.class public final Lawqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private final b:Lawqg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawqk;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lawqm;->V:Lawqm;

    .line 9
    .line 10
    const v2, 0x6499449

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lawqm;->P:Lawqm;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lawqm;->W:Lawqm;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lawqh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lawqh;-><init>(I)V

    invoke-direct {p0, v0}, Lawqk;-><init>(Lawqg;)V

    return-void
.end method

.method public constructor <init>(Lawqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqk;->b:Lawqg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lawqa;
    .locals 4

    .line 1
    iget-object v0, p0, Lawqk;->b:Lawqg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lawqg;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)L_3356;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawqa;->a:Lawpz;

    .line 8
    .line 9
    sget-object v2, Lawpz;->b:Lawqa;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lawpz;->b:Lawqa;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lawpy;->d:Lawpx;

    .line 19
    .line 20
    sget-object v3, Lawpx;->b:Lawpy;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v3, Lawpx;->b:Lawpy;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lawpw;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, p2}, Lawpw;-><init>(Landroid/content/Context;L_3356;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lawpx;->b:Lawpy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    new-instance v2, Lawqc;

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    check-cast p1, Lawpw;

    .line 45
    .line 46
    iget-object p1, p1, Lawpw;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget-object p2, Lbcxs;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance p2, Lbcxr;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lbcxr;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "androidatgoogle_widgets"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lbcxr;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "WidgetInstallations.pb"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lbcxr;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lbcxr;->a()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lbczw;->a()Lbczv;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lbczv;->e(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbkfh;->a:Lbkfh;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lbczv;->d(Lbkbc;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    check-cast p1, Lawpw;

    .line 83
    .line 84
    iget-object p1, p1, Lawpw;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbdaa;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lbczv;->b(Lbdaa;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    check-cast v3, Lawpw;

    .line 107
    .line 108
    iget-object p1, v3, Lawpw;->b:L_3356;

    .line 109
    .line 110
    invoke-virtual {p2}, Lbczv;->a()Lbczw;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, L_3356;->a(Lbczw;)Lbdap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v2, p1}, Lawqc;-><init>(Lbdap;)V

    .line 119
    .line 120
    .line 121
    sput-object v2, Lawpz;->b:Lawqa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    :cond_3
    monitor-exit v1

    .line 124
    return-object v2

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    monitor-exit v1

    .line 127
    throw p1

    .line 128
    :cond_4
    return-object v2
.end method

.method public final b(Lawqm;Landroid/content/Context;Lbjzp;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lawqm;->ae:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    check-cast v1, Lbkff;

    .line 17
    .line 18
    sget-object v2, Lbkff;->a:Lbkff;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lbkff;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    iput v2, v1, Lbkff;->b:I

    .line 28
    .line 29
    iput-object v0, v1, Lbkff;->d:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lawqk;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lawqf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Lawrh;->q(Landroid/content/Context;I)Lawql;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Lbkff;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lawql;->a(Lbkff;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, Lawqf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {p2}, Lawrh;->p(Landroid/content/Context;)Lawql;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p2, Lbkff;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lawql;->a(Lbkff;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
