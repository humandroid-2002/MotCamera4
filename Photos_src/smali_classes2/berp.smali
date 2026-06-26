.class public final Lberp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_2536;Lalwk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lberp;->c:I

    iput-object p2, p0, Lberp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lberp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lberd;Lbgev;I)V
    .locals 0

    .line 2
    iput p3, p0, Lberp;->c:I

    iput-object p1, p0, Lberp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lberp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lberp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, L_2536;->a:Lbfpx;

    .line 6
    .line 7
    iget-object v0, p0, Lberp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lalwk;

    .line 10
    .line 11
    iget-boolean v1, v0, Lalwk;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, L_2536;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lalwk;->d()L_2539;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, L_2539;->a()Lakzo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lbgse;

    .line 38
    .line 39
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "%s Task Failed"

    .line 45
    .line 46
    const/16 v4, 0x1be5    # 1.0007E-41f

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lberp;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lalwk;->d()L_2539;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, L_2539;->a()Lakzo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p1, L_2536;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v0, v1, v2}, L_2536;->c(Lakzo;ILjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lberp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Lbeqk;->a()Lberc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lbeqk;->d(Lberc;Lberd;)Lberd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lberp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_0
    invoke-interface {v2, p1}, Lbgev;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lbeqk;->d(Lberc;Lberd;)Lberd;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    invoke-static {p1}, Lbeqf;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-static {v1, v0}, Lbeqk;->d(Lberc;Lberd;)Lberd;

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lberp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lberp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lbeqk;->a()Lberc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lbeqk;->d(Lberc;Lberd;)Lberd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lberp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v2, p1}, Lbgev;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lbeqk;->d(Lberc;Lberd;)Lberd;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-static {p1}, Lbeqf;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-static {v1, v0}, Lbeqk;->d(Lberc;Lberd;)Lberd;

    .line 32
    .line 33
    .line 34
    throw p1
.end method
