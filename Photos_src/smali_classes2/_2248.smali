.class public final L_2248;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MetricExtensionFactory"

    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    move-result-object v0

    iput-object v0, p0, L_2248;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2248;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(I)Lbqdw;
    .locals 6

    .line 1
    sget-object v0, Lbqdw;->a:Lbqdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjzr;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbqeb;->n:Lbjzg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbqeb;->a:Lbqeb;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lbqeh;->a:Lbqeh;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast v4, Lbqeh;

    .line 49
    .line 50
    iget v5, v4, Lbqeh;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v4, Lbqeh;->b:I

    .line 55
    .line 56
    iput p0, v4, Lbqeh;->c:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Lbqeh;

    .line 66
    .line 67
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v3, Lbqeb;

    .line 81
    .line 82
    iput-object p0, v3, Lbqeb;->c:Lbqeh;

    .line 83
    .line 84
    iget p0, v3, Lbqeb;->b:I

    .line 85
    .line 86
    or-int/lit8 p0, p0, 0x2

    .line 87
    .line 88
    iput p0, v3, Lbqeb;->b:I

    .line 89
    .line 90
    invoke-static {v2}, Lbpik;->q(Lbjzp;)Lbqeb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v1, p0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbpik;->s(Lbjzr;)Lbqdw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
