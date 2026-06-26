.class public final Layfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p3, p0, Layfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfc;->a:Lbmyb;

    iput-object p2, p0, Layfc;->b:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Layfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfc;->b:Lbmyb;

    iput-object p2, p0, Layfc;->a:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Layfc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Layfc;->a:Lbmyb;

    .line 9
    .line 10
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Layfj;

    .line 15
    .line 16
    iget-object v1, p0, Layfc;->b:Lbmyb;

    .line 17
    .line 18
    check-cast v1, Layem;

    .line 19
    .line 20
    invoke-virtual {v1}, Layem;->a()Lbpnf;

    .line 21
    .line 22
    .line 23
    new-instance v1, Laxlc;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Laxlc;-><init>(Layfj;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v0, p0, Layfc;->b:Lbmyb;

    .line 30
    .line 31
    check-cast v0, Lbmxx;

    .line 32
    .line 33
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbevn;

    .line 36
    .line 37
    iget-object v1, p0, Layfc;->a:Lbmyb;

    .line 38
    .line 39
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbgfr;

    .line 44
    .line 45
    sget v2, Layek;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbpcw;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbgfr;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    iget-object v0, p0, Layfc;->a:Lbmyb;

    .line 75
    .line 76
    check-cast v0, Lbmxn;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Laylt;

    .line 83
    .line 84
    invoke-direct {v2}, Laylt;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Layfc;->b:Lbmyb;

    .line 88
    .line 89
    check-cast v3, Ladmd;

    .line 90
    .line 91
    invoke-virtual {v3}, Ladmd;->a()Layba;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v0}, Layls;->a(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lbncx;->a:Lbncx;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbncx;->b()Lbncy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lbncy;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, v3, Layba;->l:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v1, v2

    .line 117
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
