.class public final synthetic Lgii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leze;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgii;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgii;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lgii;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lgti;

    .line 21
    .line 22
    iget-object v0, p0, Lgii;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgut;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lgut;->c(Lgti;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lgqe;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Leuj;->a:Levu;

    .line 36
    .line 37
    invoke-interface {p1}, Levu;->aU()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, Lgqe;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Leuj;->a:Levu;

    .line 47
    .line 48
    iget-object v0, p0, Lgii;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/Surface;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Levu;->aE(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    check-cast p1, Lgqe;

    .line 57
    .line 58
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Leuj;->a:Levu;

    .line 62
    .line 63
    iget-object v0, p0, Lgii;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Levo;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Levu;->aA(Levo;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    check-cast p1, Lgib;

    .line 72
    .line 73
    iget-object v0, p0, Lgii;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbfeg;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    check-cast p1, Lbmth;

    .line 82
    .line 83
    iget-object v0, p0, Lgii;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Exception;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbmth;->L(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    check-cast p1, Lgib;

    .line 92
    .line 93
    new-instance v0, Lgij;

    .line 94
    .line 95
    iget-wide v1, p1, Lgib;->b:J

    .line 96
    .line 97
    iget-object v3, p1, Lgib;->a:Lbfel;

    .line 98
    .line 99
    iget-wide v4, p1, Lgib;->c:J

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Lecd;->I(Ljava/util/List;J)[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v0, v1, v2, v3, v4}, Lgij;-><init>(JLjava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lgii;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lgik;

    .line 112
    .line 113
    iget-object v2, v1, Lgik;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lgik;->b:J

    .line 119
    .line 120
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v4, v2, v4

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-wide v4, p1, Lgib;->d:J

    .line 130
    .line 131
    cmp-long p1, v4, v2

    .line 132
    .line 133
    if-ltz p1, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    :goto_0
    invoke-virtual {v1, v0}, Lgik;->h(Lgij;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
