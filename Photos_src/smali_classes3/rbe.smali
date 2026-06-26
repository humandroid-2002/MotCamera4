.class public final Lrbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field public static final a:Lrbe;

.field private static final b:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrbe;

    .line 2
    .line 3
    invoke-direct {v0}, Lrbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrbe;->a:Lrbe;

    .line 7
    .line 8
    sget-object v0, Lakzo;->zk:Lakzo;

    .line 9
    .line 10
    sput-object v0, Lrbe;->b:Lakzo;

    .line 11
    .line 12
    const-string v0, "DltCommentByIdOnline"

    .line 13
    .line 14
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lrbe;->b:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lrbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrbd;

    .line 7
    .line 8
    iget v1, v0, Lrbd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrbd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrbd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrbd;-><init>(Lrbe;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrbd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lrbd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Ladxp;->d:Lbkah;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-interface {p2, p3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ladxo;

    .line 59
    .line 60
    iget v2, p2, Ladxo;->b:I

    .line 61
    .line 62
    const/16 v4, 0xd

    .line 63
    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ladtg;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p2, Ladtg;->a:Ladtg;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Ladtg;->b:Lbkah;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v3, :cond_6

    .line 83
    .line 84
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    new-instance p3, Lpqs;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {p3, p2, v2, v4}, Lpqs;-><init>(Ljava/lang/String;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lazqw;->d()L_2360;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v2, Lrbe;->b:Lakzo;

    .line 104
    .line 105
    invoke-interface {p2, v2}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p3, p2}, Lazqw;->i(Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput v3, v0, Lrbd;->c:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_2
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "Check failed."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->q:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
