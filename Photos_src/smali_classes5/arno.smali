.class public final Larno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Larnp;

.field final synthetic b:J

.field final synthetic c:Lazvn;

.field final synthetic d:Liqs;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Larnp;JLazvn;Liqs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Larno;->a:Larnp;

    .line 2
    .line 3
    iput-wide p2, p0, Larno;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Larno;->c:Lazvn;

    .line 6
    .line 7
    iput-object p5, p0, Larno;->d:Liqs;

    .line 8
    .line 9
    iput-object p6, p0, Larno;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Larno;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v0, p0, Larno;->a:Larnp;

    .line 18
    .line 19
    iget-object v1, p0, Larno;->d:Liqs;

    .line 20
    .line 21
    iget-object v2, p0, Larno;->c:Lazvn;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Larno;->b:J

    .line 27
    .line 28
    iget-wide v5, v0, Larnp;->c:J

    .line 29
    .line 30
    const-wide/16 v7, -0x1

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Larnp;->f()V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v5, p1, Landroid/os/OperationCanceledException;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v5, Larnp;->a:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lbfpt;

    .line 55
    .line 56
    invoke-interface {v5, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbfpt;

    .line 61
    .line 62
    iget-object v6, v0, Larnp;->b:Larmz;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lbbny;->c(J)Lbbny;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "loadData(font=%s) failed, %s"

    .line 69
    .line 70
    invoke-interface {v5, v4, v6, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-virtual {v0, v2, v6, v3}, Larnp;->g(Lazvn;Larmz;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    iget-object v3, v0, Larnp;->b:Larmz;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-virtual {v0, v2, v3, v4}, Larnp;->g(Lazvn;Larmz;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v1, p1}, Liqs;->g(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Larno;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget v0, p0, Larno;->f:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lasje;->j(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Larmx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Larnp;->a:Lbfpx;

    .line 7
    .line 8
    iget-object v0, p0, Larno;->c:Lazvn;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Larno;->a:Larnp;

    .line 14
    .line 15
    iget-object v2, v1, Larnp;->b:Larmz;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Larnp;->g(Lazvn;Larmz;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v1, Larnp;->c:J

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Larnp;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Larno;->d:Liqs;

    .line 33
    .line 34
    iget-object p1, p1, Larmx;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Liqs;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Larno;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, Larno;->f:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lasje;->j(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
