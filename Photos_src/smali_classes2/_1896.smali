.class public final L_1896;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqr;
.implements Layqe;
.implements Layqc;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalNotificationMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1896;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1896;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laybf;Laxqw;Layqm;)Layqq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lazss;->aN(Layqr;Laybf;Laxqw;Layqm;)Layqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Laybf;Laxqw;Layqm;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Layqq;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-direct {p1, p2, p3}, Layqq;-><init>(ZLayqp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic c(Laybf;Laxqw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final d(Laybf;Laxqw;Laypz;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p2, Laxqw;->i:Lbjye;

    .line 2
    .line 3
    iget-object p1, p1, Lbjye;->c:Lbjyr;

    .line 4
    .line 5
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ladmw;->a:Ladmw;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbjyr;->k()Lbjyw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lbjzv;->R()Lbjzv;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    :try_start_1
    sget-object v1, Lbkbl;->a:Lbkbl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v0, v2, p2}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbkcb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :try_start_2
    invoke-virtual {p1, p2}, Lbjyw;->z(I)V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ladmw;
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_5

    .line 43
    .line 44
    iget-object p1, p0, L_1896;->b:Landroid/content/Context;

    .line 45
    .line 46
    const-class p2, L_1900;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_1900;

    .line 53
    .line 54
    iget p2, v0, Ladmw;->g:I

    .line 55
    .line 56
    invoke-static {p2}, Ladmt;->b(I)Ladmt;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    sget-object p2, Ladmt;->a:Ladmt;

    .line 63
    .line 64
    :cond_0
    iget-object p3, p3, Laypz;->a:Leca;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_1899;

    .line 71
    .line 72
    invoke-interface {p1, p3, v0}, L_1899;->b(Leca;Ladmw;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_4
    throw p1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    instance-of p2, p2, Lbkak;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbkak;

    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    throw p1

    .line 95
    :catch_2
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    instance-of p2, p2, Lbkak;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbkak;

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p2, Lbkak;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :catch_3
    move-exception p1

    .line 118
    invoke-virtual {p1}, Lbkcb;->a()Lbkak;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :catch_4
    move-exception p1

    .line 124
    iget-boolean p2, p1, Lbkak;->a:Z

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    new-instance p2, Lbkak;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    move-object p1, p2

    .line 134
    :cond_3
    throw p1
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_5

    .line 135
    :catch_5
    move-exception p1

    .line 136
    sget-object p2, L_1896;->a:Lbfpx;

    .line 137
    .line 138
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "Unable to parse photos local notification payload"

    .line 143
    .line 144
    const/16 v0, 0x136f

    .line 145
    .line 146
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final synthetic e(Laybf;Ljava/util/List;Laypz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Laybf;Laxqw;Laypz;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Layqe;->d(Laybf;Laxqw;Laypz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Laybf;Laxqw;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lazss;->aP(Layqc;Laybf;Laxqw;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic h(Laybf;Ljava/util/List;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lazss;->aQ(Layqc;Laybf;Ljava/util/List;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Laybf;Ljava/util/List;)Layqb;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Laxqw;

    .line 7
    .line 8
    iget-object p2, p2, Laxqw;->i:Lbjye;

    .line 9
    .line 10
    iget-object p2, p2, Lbjye;->c:Lbjyr;

    .line 11
    .line 12
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ladmw;->a:Ladmw;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbjyr;->k()Lbjyw;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1}, Lbjzv;->R()Lbjzv;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_5

    .line 26
    :try_start_1
    sget-object v2, Lbkbl;->a:Lbkbl;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v1, v3, v0}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbkcb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p2, p1}, Lbjyw;->z(I)V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ladmw;
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_5

    .line 49
    .line 50
    iget-object p1, p0, L_1896;->b:Landroid/content/Context;

    .line 51
    .line 52
    const-class p2, L_1900;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_1900;

    .line 59
    .line 60
    iget p2, v1, Ladmw;->g:I

    .line 61
    .line 62
    invoke-static {p2}, Ladmt;->b(I)Ladmt;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    sget-object p2, Ladmt;->a:Ladmt;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1, p2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_1899;

    .line 75
    .line 76
    invoke-interface {p1, v1}, L_1899;->a(Ladmw;)Lbfel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Layqb;->a(Ljava/util/List;)Layqb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_4
    throw p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of p2, p2, Lbkak;

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbkak;

    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    throw p1

    .line 104
    :catch_2
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of p2, p2, Lbkak;

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbkak;

    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p2, Lbkak;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :catch_3
    move-exception p1

    .line 127
    invoke-virtual {p1}, Lbkcb;->a()Lbkak;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :catch_4
    move-exception p1

    .line 133
    iget-boolean p2, p1, Lbkak;->a:Z

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    new-instance p2, Lbkak;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 140
    .line 141
    .line 142
    move-object p1, p2

    .line 143
    :cond_3
    throw p1
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_5

    .line 144
    :catch_5
    move-exception p1

    .line 145
    sget-object p2, L_1896;->a:Lbfpx;

    .line 146
    .line 147
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v0, "Unable to parse photos local notification payload"

    .line 152
    .line 153
    const/16 v1, 0x1370

    .line 154
    .line 155
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public final j()Layqb;
    .locals 3

    .line 1
    new-instance v0, Layqb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Layqb;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
