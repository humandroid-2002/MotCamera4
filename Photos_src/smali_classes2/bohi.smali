.class public final Lbohi;
.super Lboik;
.source "PG"


# instance fields
.field public a:Lbohf;

.field final synthetic b:Lbohc;

.field public final synthetic c:Lbgrx;


# direct methods
.method public constructor <init>(Lbgrx;Lbohf;Lbohc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbohi;->b:Lbohc;

    .line 2
    .line 3
    iput-object p1, p0, Lbohi;->c:Lbgrx;

    .line 4
    .line 5
    invoke-direct {p0}, Lboik;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbohi;->a:Lbohf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbkee;Lbokq;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbohi;->c:Lbgrx;

    .line 2
    .line 3
    iget-object v1, v0, Lbgrx;->a:Lbgry;

    .line 4
    .line 5
    iget-object v2, p0, Lbohi;->b:Lbohc;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbgry;->d(Lbohc;)Lbkbc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lbgrx;->b:Lbokl;

    .line 12
    .line 13
    sget v2, Lbgrz;->a:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lbokq;->h(Lbokl;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lbkbc;->L()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v0, v1}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbohi;->a:Lbohf;

    .line 31
    .line 32
    new-instance v1, Lbgrw;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lbgrw;-><init>(Lbohi;Lbkee;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Lbohf;->a(Lbkee;Lbokq;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p2, Lbolz;->h:Lbolz;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Metadata already contains a header with key "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lboma;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p2, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception p2

    .line 65
    sget-object v0, Lbohk;->a:Lbohf;

    .line 66
    .line 67
    iput-object v0, p0, Lbohi;->a:Lbohf;

    .line 68
    .line 69
    invoke-static {p2}, Lbolz;->a(Ljava/lang/Throwable;)Lbokq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lbokq;

    .line 80
    .line 81
    invoke-direct {v0}, Lbokq;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1, p2, v0}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected final b()Lbohf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohi;->a:Lbohf;

    .line 2
    .line 3
    return-object v0
.end method
