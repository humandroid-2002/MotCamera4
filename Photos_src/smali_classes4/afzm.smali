.class final Lafzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "VideoRndrStatusHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafzm;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbfeo;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/io/IOException;

    .line 15
    .line 16
    sget-object v2, Lbqzm;->d:Lbqzm;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lauov;

    .line 22
    .line 23
    sget-object v2, Lbqzm;->q:Lbqzm;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    sget-object v2, Lbqzm;->r:Lbqzm;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lafyk;

    .line 36
    .line 37
    sget-object v2, Lbqzm;->m:Lbqzm;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Luiq;

    .line 43
    .line 44
    sget-object v2, Lbqzm;->d:Lbqzm;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lrlj;

    .line 50
    .line 51
    sget-object v2, Lbqzm;->t:Lbqzm;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Latpp;

    .line 57
    .line 58
    sget-object v2, Lbqzm;->s:Lbqzm;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lafzm;->b:Lbfes;

    .line 68
    .line 69
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Exception;)Lafyr;
    .locals 4

    .line 1
    instance-of v0, p1, Lauof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbqzm;->v:Lbqzm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lauoz;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lauoz;

    .line 13
    .line 14
    iget-object p1, p1, Lauoz;->a:Lauoy;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbqzm;->a:Lbqzm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lafzl;->a:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lafzl;

    .line 28
    .line 29
    iget-object p1, p1, Lauoy;->a:Lbqvd;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lafyt;->a(Lbqvd;)Lbqzm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Lgti;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lafyr;

    .line 41
    .line 42
    sget-object v1, Lbqzm;->u:Lbqzm;

    .line 43
    .line 44
    check-cast p1, Lgti;

    .line 45
    .line 46
    invoke-virtual {p1}, Lgti;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p0, v1, p1}, Lafyr;-><init>(Ljava/lang/String;Lbqzm;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    instance-of v0, p1, Laupg;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lafyr;

    .line 59
    .line 60
    sget-object v1, Lbqzm;->u:Lbqzm;

    .line 61
    .line 62
    check-cast p1, Laupg;

    .line 63
    .line 64
    invoke-virtual {p1}, Laupg;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p0, v1, p1}, Lafyr;-><init>(Ljava/lang/String;Lbqzm;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lafzm;->b:Lbfes;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbqzm;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object v0, Lbqzm;->a:Lbqzm;

    .line 96
    .line 97
    sget-object v1, Lafzm;->a:Lbfpx;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Exception not mapped to loggable VideoRendererStatus"

    .line 104
    .line 105
    const/16 v3, 0x1621

    .line 106
    .line 107
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_0
    new-instance v0, Lafyr;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p0, p1, v1}, Lafyr;-><init>(Ljava/lang/String;Lbqzm;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
