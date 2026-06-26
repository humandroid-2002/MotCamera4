.class public final L_2575;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbfse;->w(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, L_2575;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class v0, L_2581;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, L_2581;

    iput-object p1, p0, L_2575;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e(I)L_2584;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2575;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, L_2581;

    .line 7
    .line 8
    const-class v1, L_2584;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2584;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    sget-object v0, L_2584;->a:L_2584;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, L_2584;

    .line 22
    .line 23
    iget v3, v2, L_2584;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    iput v3, v2, L_2584;->b:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v2, L_2584;->d:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, L_2584;

    .line 45
    .line 46
    iget v3, v2, L_2584;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    iput v3, v2, L_2584;->b:I

    .line 51
    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    iput-wide v3, v2, L_2584;->f:J

    .line 55
    .line 56
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, L_2584;

    .line 69
    .line 70
    iget v3, v2, L_2584;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x20

    .line 73
    .line 74
    iput v3, v2, L_2584;->b:I

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    iput-wide v3, v2, L_2584;->g:J

    .line 79
    .line 80
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, L_2575;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    check-cast v2, L_2584;

    .line 94
    .line 95
    iget v5, v2, L_2584;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x40

    .line 98
    .line 99
    iput v5, v2, L_2584;->b:I

    .line 100
    .line 101
    iput-wide v3, v2, L_2584;->h:J

    .line 102
    .line 103
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_2584;

    .line 108
    .line 109
    check-cast v1, L_2581;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, L_2581;->c(ILbkbc;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L_2575;->e(I)L_2584;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, L_2584;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, L_2584;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, L_2584;->d:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-boolean p1, p1, L_2584;->c:Z

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_2575;->e(I)L_2584;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, L_2584;->c:Z

    .line 6
    .line 7
    return p1
.end method

.method public final d(Ljava/lang/Object;Lbmyb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_2575;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
