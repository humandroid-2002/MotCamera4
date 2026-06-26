.class public final Lujv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3316;


# instance fields
.field private final a:L_3245;

.field private final b:L_3378;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3245;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3245;

    .line 16
    .line 17
    iput-object v0, p0, Lujv;->a:L_3245;

    .line 18
    .line 19
    const-class v0, L_3378;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_3378;

    .line 26
    .line 27
    iput-object p1, p0, Lujv;->b:L_3378;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbbns;)Lblll;
    .locals 3

    .line 1
    iget-object v0, p0, Lujv;->a:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Luly;

    .line 12
    .line 13
    invoke-direct {v0}, Luly;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, Lbbns;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Luly;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p2, Lbbns;->e:I

    .line 21
    .line 22
    iput v2, v0, Luly;->g:I

    .line 23
    .line 24
    iget-object v2, p2, Lbbns;->b:Lbkik;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luly;->b(Lbkik;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Lbbns;->c:Lbjyr;

    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Luly;->c:Lj$/util/Optional;

    .line 36
    .line 37
    iget-boolean p2, p2, Lbbns;->d:Z

    .line 38
    .line 39
    iput-boolean p2, v0, Luly;->d:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Luly;->a()Lulz;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lujv;->b:L_3378;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1, p2}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lulz;->b:Lbolz;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Lulz;->g()Lblll;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    iget-object p1, p2, Lulz;->b:Lbolz;

    .line 68
    .line 69
    new-instance p2, Lboma;

    .line 70
    .line 71
    invoke-direct {p2, p1, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_1
    sget-object p1, Lbolz;->e:Lbolz;

    .line 76
    .line 77
    new-instance p2, Lbazx;

    .line 78
    .line 79
    const-string v0, "Account not found"

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lbazx;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lboma;

    .line 89
    .line 90
    invoke-direct {p2, p1, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method
