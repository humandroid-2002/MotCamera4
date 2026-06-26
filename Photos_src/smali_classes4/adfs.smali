.class public final synthetic Ladfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:L_1879;

.field public final synthetic b:I

.field public final synthetic c:Lbhxa;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L_1879;ILbhxa;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfs;->a:L_1879;

    .line 5
    .line 6
    iput p2, p0, Ladfs;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ladfs;->c:Lbhxa;

    .line 9
    .line 10
    iput-object p4, p0, Ladfs;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ladfs;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Ladfs;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 9

    .line 1
    iget-object v0, p0, Ladfs;->a:L_1879;

    .line 2
    .line 3
    iget-object v1, v0, L_1879;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, L_1870;

    .line 6
    .line 7
    iget v3, p0, Ladfs;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Ladfs;->c:Lbhxa;

    .line 10
    .line 11
    iget-object v5, p0, Ladfs;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v3, v4, v5}, Ladft;->a(Landroid/content/Context;ILbhxa;Ljava/util/List;)Lbhxa;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_1870;

    .line 22
    .line 23
    invoke-static {v4}, Ladjr;->d(Lbhxa;)Lbizd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Lryh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v4, L_2834;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v1, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, L_2834;

    .line 41
    .line 42
    const-class v6, L_3040;

    .line 43
    .line 44
    invoke-virtual {v1, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, L_3040;

    .line 49
    .line 50
    const-class v7, L_3378;

    .line 51
    .line 52
    invoke-virtual {v1, v7, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, L_3378;

    .line 57
    .line 58
    invoke-interface {v4, v3}, L_2834;->a(I)Lbbmz;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v6}, L_3040;->a()Lbinq;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-class v8, L_1594;

    .line 67
    .line 68
    invoke-virtual {v1, v8, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v5, p0, Ladfs;->f:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v1, L_1594;

    .line 75
    .line 76
    invoke-interface {v1}, L_1594;->m()Lbitu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v8, Lryb;

    .line 81
    .line 82
    invoke-direct {v8}, Lryb;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v8, Lryb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v8, Lryb;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, v8, Lryb;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v8, Lryb;->d:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    iput-object v5, v8, Lryb;->e:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_0
    iget-object v1, p0, Ladfs;->e:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v4, v8, Lryb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v4, v8, Lryb;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v4, Lryc;

    .line 114
    .line 115
    invoke-direct {v4, v8}, Lryc;-><init>(Lryb;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v2, v4, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Llhv;

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    invoke-direct {v4, v0, v3, v5}, Llhv;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
