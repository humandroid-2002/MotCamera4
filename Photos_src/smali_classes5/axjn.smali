.class public final synthetic Laxjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Laxju;

.field public final synthetic b:Laxgw;

.field public final synthetic c:Laxhf;

.field public final synthetic d:Lbgdq;

.field public final synthetic e:Laxhf;

.field public final synthetic f:Laxgw;

.field public final synthetic g:Z

.field public final synthetic h:Lavoc;


# direct methods
.method public synthetic constructor <init>(Laxju;Lavoc;Laxgw;Laxhf;Lbgdq;Laxhf;Laxgw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxjn;->a:Laxju;

    .line 5
    .line 6
    iput-object p2, p0, Laxjn;->h:Lavoc;

    .line 7
    .line 8
    iput-object p3, p0, Laxjn;->b:Laxgw;

    .line 9
    .line 10
    iput-object p4, p0, Laxjn;->c:Laxhf;

    .line 11
    .line 12
    iput-object p5, p0, Laxjn;->d:Lbgdq;

    .line 13
    .line 14
    iput-object p6, p0, Laxjn;->e:Laxhf;

    .line 15
    .line 16
    iput-object p7, p0, Laxjn;->f:Laxgw;

    .line 17
    .line 18
    iput-boolean p8, p0, Laxjn;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 11

    .line 1
    iget-object v2, p0, Laxjn;->h:Lavoc;

    .line 2
    .line 3
    iget-object v3, p0, Laxjn;->b:Laxgw;

    .line 4
    .line 5
    check-cast p1, Laxjt;

    .line 6
    .line 7
    sget-object v0, Laxjt;->c:Laxjt;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lavoc;->o(Laxgw;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Laxjt;->a:Laxjt;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x3ef

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Lavoc;->p(ILaxgw;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-boolean v6, p0, Laxjn;->g:Z

    .line 34
    .line 35
    iget-object v7, p0, Laxjn;->f:Laxgw;

    .line 36
    .line 37
    iget-object v8, p0, Laxjn;->e:Laxhf;

    .line 38
    .line 39
    iget-object v0, p0, Laxjn;->d:Lbgdq;

    .line 40
    .line 41
    iget-object v4, p0, Laxjn;->c:Laxhf;

    .line 42
    .line 43
    iget-object v1, p0, Laxjn;->a:Laxju;

    .line 44
    .line 45
    sget-object v5, Laxjt;->b:Laxjt;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p1, v9

    .line 53
    :goto_0
    invoke-static {p1}, Lb;->r(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Laxla;

    .line 57
    .line 58
    invoke-direct {p1, v4, v3}, Laxla;-><init>(Laxhf;Laxgw;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lbgdq;->a(Ljava/lang/Object;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lymv;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lymv;-><init>(Laxju;Ljava/lang/Object;Laxgw;Laxhf;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v5}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Laxjf;

    .line 83
    .line 84
    const/16 v10, 0xb

    .line 85
    .line 86
    invoke-direct {v0, v1, v3, v10}, Laxjf;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v5}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Laxhy;

    .line 94
    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    invoke-direct {v0, v1, v8, v7, v3}, Laxhy;-><init>(Laxju;Laxhf;Laxgw;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v5}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Laxjf;

    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    invoke-direct {v0, v1, v4, v3}, Laxjf;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v5}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lawwl;

    .line 116
    .line 117
    const/16 v3, 0x12

    .line 118
    .line 119
    invoke-direct {v0, v1, v3}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v5}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Laxjm;

    .line 127
    .line 128
    invoke-direct {v0, v6, v2, v7, v9}, Laxjm;-><init>(ZLavoc;Laxgw;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v5}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
