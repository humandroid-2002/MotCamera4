.class public final Lbbkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3303;


# instance fields
.field private final a:Lbbnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3305;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbbmq;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lbbmq;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xb4

    .line 30
    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lbbmq;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lbbmq;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lbbng;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2, p3}, Lbbng;-><init>(Landroid/content/Context;L_3305;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lbbkw;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lbbkw;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :goto_0
    if-ge v3, v1, :cond_1

    .line 68
    .line 69
    new-instance v4, Lbbld;

    .line 70
    .line 71
    invoke-direct {v4, p3}, Lbbld;-><init>(Lbbkw;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lbaxl;->e(Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1}, Lbaxl;->e(Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lbaxl;->e(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    const-string p2, "No stage definitions, was addProcessingStage called?"

    .line 105
    .line 106
    invoke-static {p1, p2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v0, 0x0

    .line 119
    move-object v1, v0

    .line 120
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lamhm;

    .line 131
    .line 132
    new-instance v3, Lbbnw;

    .line 133
    .line 134
    iget v4, v2, Lamhm;->a:I

    .line 135
    .line 136
    invoke-direct {v3, v1, p1}, Lbbnw;-><init>(Lbbnw;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    move-object v0, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iput-object v3, v1, Lbbnw;->b:Lbbnw;

    .line 144
    .line 145
    :goto_2
    iget-object v1, v3, Lbbnw;->a:Ljava/util/Queue;

    .line 146
    .line 147
    iget-object v2, v2, Lamhm;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-object v1, v3

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance p1, Lbbnx;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lbbnx;-><init>(Lbbnw;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lbbkv;->a:Lbbnx;

    .line 160
    .line 161
    iput-object p1, p3, Lbbkw;->e:Lbbnx;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Lbbmp;)Lasav;
    .locals 2

    .line 1
    iget-object v0, p1, Lbbmp;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "must specify an accountName"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbbmp;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "must specify an accountGaiaId"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbbmj;

    .line 16
    .line 17
    iget-object v1, p0, Lbbkv;->a:Lbbnx;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lbbmj;-><init>(Lbbnx;Lbbmp;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lasav;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, Lasav;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
