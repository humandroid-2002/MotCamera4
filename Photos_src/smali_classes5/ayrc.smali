.class public final Layrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwn;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Layjy;

.field private final c:Lbevn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layrc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layjy;Lbevn;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layrc;->b:Layjy;

    .line 8
    .line 9
    iput-object p2, p0, Layrc;->c:Lbevn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laybf;Lbkbc;Lbkbc;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p4, Layrb;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Layrb;

    .line 7
    .line 8
    iget p3, p2, Layrb;->c:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p3, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p2, Layrb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Layrb;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Layrb;-><init>(Layrc;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Layrb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v0, p2, Layrb;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p3, p1, Laybf;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lazss;->bq(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_6

    .line 59
    .line 60
    new-instance p3, Laybe;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Laybe;-><init>(Laybf;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-virtual {p3, p1}, Laybe;->h(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-virtual {p3, v2, v3}, Laybe;->c(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v2, v3}, Laybe;->g(J)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p3, p1}, Laybe;->f(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Laybe;->a()Laybf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p3, p0, Layrc;->b:Layjy;

    .line 86
    .line 87
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v1, p2, Layrb;->c:I

    .line 92
    .line 93
    invoke-interface {p3, p1, p2}, Layjy;->f(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, p4, :cond_4

    .line 98
    .line 99
    return-object p4

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Layab;

    .line 101
    .line 102
    instance-of p1, p3, Laxzy;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    check-cast p3, Laxzy;

    .line 107
    .line 108
    invoke-interface {p3}, Laxzy;->a()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Layrc;->a:Lbfpx;

    .line 113
    .line 114
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "Failed updating accounts in storage"

    .line 119
    .line 120
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Layrc;->c:Lbevn;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Layqn;

    .line 136
    .line 137
    invoke-interface {p1}, Layqn;->d()V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1
.end method

.method public final b(Laybf;Lbkbc;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Layra;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Layra;

    .line 7
    .line 8
    iget v0, p2, Layra;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Layra;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Layra;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Layra;-><init>(Layrc;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Layra;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v1, p2, Layra;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p3, p1, Laybf;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lazss;->bq(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_6

    .line 59
    .line 60
    new-instance p3, Laybe;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Laybe;-><init>(Laybf;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    invoke-virtual {p3, p1}, Laybe;->h(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Laybe;->a()Laybf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p3, p0, Layrc;->b:Layjy;

    .line 74
    .line 75
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v2, p2, Layra;->c:I

    .line 80
    .line 81
    invoke-interface {p3, p1, p2}, Layjy;->f(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Layab;

    .line 89
    .line 90
    instance-of p1, p3, Laxzy;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    check-cast p3, Laxzy;

    .line 95
    .line 96
    invoke-interface {p3}, Laxzy;->a()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Layrc;->a:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "Failed updating accounts in storage"

    .line 107
    .line 108
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Layrc;->c:Lbevn;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Layqn;

    .line 124
    .line 125
    invoke-interface {p1}, Layqn;->c()V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 129
    .line 130
    return-object p1
.end method
