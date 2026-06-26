.class public final Lbgnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgne;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbgdp;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field private final g:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgnk;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbgnk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbgnf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbgnf;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object v0, p0, Lbgnk;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v0, p1, Lbgnf;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lbgnk;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Lbgnf;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lbgnk;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, Lbepu;

    .line 17
    .line 18
    new-instance v1, Laxmd;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lbgnf;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lbepu;-><init>(Lbgdp;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laxmd;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbgnk;->d:Lbgdp;

    .line 38
    .line 39
    iget-object p1, p1, Lbgnf;->g:Lbffr;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbffr;->g()L_3365;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbgnk;->g:L_3365;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbgnp;)Lbgfn;
    .locals 6

    .line 1
    const-string v0, "Http Request"

    .line 2
    .line 3
    invoke-static {v0}, L_3289;->an(Ljava/lang/String;)Lbeqt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgnk;->g:L_3365;

    .line 8
    .line 9
    iget-object v2, p1, Lbgnp;->i:L_3365;

    .line 10
    .line 11
    invoke-virtual {v2}, L_3365;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, L_3365;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    sget v3, Lbfel;->d:I

    .line 29
    .line 30
    new-instance v3, Lbfeg;

    .line 31
    .line 32
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbgns;

    .line 50
    .line 51
    invoke-interface {v4}, Lbgns;->a()Lbgdp;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lbgee;->a:Lbgee;

    .line 56
    .line 57
    invoke-static {v4, v5}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbgns;

    .line 80
    .line 81
    invoke-interface {v2}, Lbgns;->a()Lbgdp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lbgee;->a:Lbgee;

    .line 86
    .line 87
    invoke-static {v2, v4}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lberw;->d(Lbgfn;)Lberw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lbbxg;

    .line 108
    .line 109
    const/16 v3, 0x11

    .line 110
    .line 111
    invoke-direct {v2, p1, v3}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lbgee;->a:Lbgee;

    .line 115
    .line 116
    invoke-virtual {v1, v2, p1}, Lberw;->e(Lbevb;Ljava/util/concurrent/Executor;)Lberw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    new-instance v1, Lbgng;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, p0, v2}, Lbgng;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lbgee;->a:Lbgee;

    .line 131
    .line 132
    invoke-static {p1, v1, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lbeqt;->a(Lbgfn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbeqt;->close()V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    invoke-virtual {v0}, Lbeqt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw p1
.end method
