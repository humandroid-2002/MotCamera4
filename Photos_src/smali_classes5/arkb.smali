.class public final Larkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/lang/Long;

.field private final g:L_1498;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkottieVideoShareLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larkb;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Larkb;->g:L_1498;

    .line 9
    .line 10
    new-instance v0, Larjj;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Larjj;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Larkb;->h:Lbpdb;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Larkb;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Larkb;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Larkb;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic f(Larkb;Ljava/lang/String;ZLips;Lisp;I)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Larie;->h:Larie;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Larie;->i:Larie;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Larkb;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lbbny;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Lbbny;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-double v2, v2

    .line 32
    invoke-direct {p0, v2, v3, v0}, Larkb;->g(DLarie;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Larkb;->a()L_2932;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, v0, Larie;->N:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, L_2932;->bb(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    and-int/lit8 p1, p5, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move-object p3, p0

    .line 55
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget p0, Larka;->c:I

    .line 59
    .line 60
    invoke-static {p3}, Larcg;->l(Lips;)Larjc;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    and-int/lit8 p2, p5, 0x8

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    move-object p4, p0

    .line 69
    :cond_4
    if-eqz p4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p4}, Lisp;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object p2, p0

    .line 77
    :goto_1
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    invoke-static {p4}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    sget-object p2, Larkb;->f:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lbfpt;

    .line 95
    .line 96
    if-eqz p4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p4}, Lisp;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_7
    invoke-interface {p2, p0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lbfpt;

    .line 107
    .line 108
    const-string p2, "Connection error when fetching template JSON: %s"

    .line 109
    .line 110
    invoke-interface {p0, p2, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    sget-object p2, Larkb;->f:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lbfpt;

    .line 121
    .line 122
    if-eqz p4, :cond_9

    .line 123
    .line 124
    invoke-virtual {p4}, Lisp;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_9
    invoke-interface {p2, p0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbfpt;

    .line 133
    .line 134
    const-string p2, "Failed to fetch template JSON: %s"

    .line 135
    .line 136
    invoke-interface {p0, p2, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final g(DLarie;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larkb;->a()L_2932;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2932;->Q:Lbewl;

    .line 6
    .line 7
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbdax;

    .line 12
    .line 13
    iget-object p3, p3, Larie;->N:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p3, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Larkb;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ZLjava/lang/Throwable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Larie;->I:Larie;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Larie;->J:Larie;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Larkb;->e:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lbbny;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Lbbny;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-double v1, v1

    .line 26
    invoke-direct {p0, v1, v2, v0}, Larkb;->g(DLarie;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Larkb;->e:Ljava/lang/Long;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Larkb;->a()L_2932;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Larie;->N:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, L_2932;->bb(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Larkb;->f:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Failed to populate video share cache directory"

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;ZLjava/lang/Throwable;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Larie;->t:Larie;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Larie;->u:Larie;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Larkb;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lbbny;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Lbbny;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-double v2, v2

    .line 32
    invoke-direct {p0, v2, v3, v0}, Larkb;->g(DLarie;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Larkb;->a()L_2932;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Larie;->N:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, L_2932;->bb(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of p2, p3, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Larkb;->f:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "Failed to fetch all fonts: %s"

    .line 61
    .line 62
    invoke-static {p2, v0, p1, p3}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(ZLjava/lang/Throwable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Larie;->L:Larie;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Larie;->M:Larie;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Larkb;->a:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lbbny;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Lbbny;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-double v1, v1

    .line 26
    invoke-direct {p0, v1, v2, v0}, Larkb;->g(DLarie;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Larkb;->a:Ljava/lang/Long;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Larkb;->a()L_2932;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Larie;->N:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, L_2932;->bb(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Larkb;->f:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Failed to prepare video share cache directory"

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/List;ZLjava/lang/Throwable;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Larie;->p:Larie;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Larie;->q:Larie;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Larkb;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lbbny;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Lbbny;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-double v3, v3

    .line 32
    invoke-direct {p0, v3, v4, v0}, Larkb;->g(DLarie;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Larkb;->a()L_2932;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Larie;->N:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, L_2932;->bb(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lbbny;->c(J)Lbbny;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "duration: unknown"

    .line 59
    .line 60
    :goto_1
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Larcg;->k(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of p2, p3, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Larcg;->k(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {p3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    sget-object p2, Larkb;->f:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lbfpt;

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p3, 0x0

    .line 96
    :goto_2
    invoke-interface {p2, p3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbfpt;

    .line 101
    .line 102
    invoke-static {p1}, Larcg;->k(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p3, "Connection error when fetching assets: %s [%s]"

    .line 107
    .line 108
    invoke-interface {p2, p3, p1, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    sget-object p2, Larkb;->f:Lbfpx;

    .line 113
    .line 114
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbfpt;

    .line 119
    .line 120
    invoke-interface {p2, p3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lbfpt;

    .line 125
    .line 126
    invoke-static {p1}, Larcg;->k(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p3, "Failed to fetch all assets: %s [ %s]"

    .line 131
    .line 132
    invoke-interface {p2, p3, p1, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
