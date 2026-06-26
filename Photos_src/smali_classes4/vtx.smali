.class public final synthetic Lvtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvtx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvtx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvtx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldxe;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvtx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    sget v0, Laufb;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lvtx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v4, Lavtn;

    .line 18
    .line 19
    invoke-direct {v4, p1, v0, v1}, Lavtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvtx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lfrc;

    .line 25
    .line 26
    iget-object v0, p1, Lfrc;->n:Lavtn;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    invoke-static {v2}, Leip;->e(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p1, Lfrc;->n:Lavtn;

    .line 35
    .line 36
    new-instance v0, Lfrb;

    .line 37
    .line 38
    iget-object v2, p1, Lfrc;->b:Lfvc;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1}, Lfrb;-><init>(Lfvc;Lfrc;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lfrc;->i:Lfrb;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v0, p0, Lvtx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    const-class v2, L_3363;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_3363;

    .line 57
    .line 58
    invoke-interface {v0}, L_3363;->a()Lawlb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lzev;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-direct {v2, p1, v3}, Lzev;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lvtx;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lawlb;->t(Ljava/util/concurrent/Executor;Lawkw;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lzew;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v2, p1, v4}, Lzew;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lawlb;->r(Ljava/util/concurrent/Executor;Lawkv;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lgxb;

    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    invoke-direct {v0, v6, v1}, Lgxb;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lhsk;->a:Lhsk;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Ldxe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lvtx;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v5, Lenh;

    .line 103
    .line 104
    const/16 v9, 0x11

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v7, p1

    .line 108
    invoke-direct/range {v5 .. v10}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lvtx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    move-object v7, p1

    .line 120
    iget-object p1, p0, Lvtx;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, L_1248;

    .line 123
    .line 124
    iget-object v0, p1, L_1248;->d:Lyrq;

    .line 125
    .line 126
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, L_3220;

    .line 131
    .line 132
    iget-object p1, p1, L_1248;->e:Lyrq;

    .line 133
    .line 134
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v2, Lvtv;

    .line 141
    .line 142
    invoke-direct {v2, v7}, Lvtv;-><init>(Ldxe;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lvtx;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v3, p1, v2}, L_3220;->b(Ljava/lang/String;Ljava/util/concurrent/Executor;Lawjp;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method
