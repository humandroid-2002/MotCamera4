.class public final synthetic Lzzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laaah;Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lzzy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzzy;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lzzy;->a:Z

    iput-boolean p4, p0, Lzzy;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLclq;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lzzy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzy;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lzzy;->a:Z

    iput-object p3, p0, Lzzy;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lzzy;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzzy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lath;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lzzy;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lzzy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v3, p0, Lzzy;->a:Z

    .line 16
    .line 17
    new-instance v4, Lqyp;

    .line 18
    .line 19
    iget-object v5, p0, Lzzy;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v4, v5, v3, v2, v0}, Lqyp;-><init>(Ljava/util/List;ZLclq;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcic;

    .line 25
    .line 26
    const v2, 0x670c4936

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Ltk;->i(Lath;ILbphu;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    iget-object v4, p0, Lzzy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lzzy;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, v3

    .line 46
    check-cast p1, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v0, v4

    .line 51
    check-cast v0, Laaah;

    .line 52
    .line 53
    invoke-virtual {v0}, Laaah;->t()L_3229;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Laxgq;->a()Laxgp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v2, Laxgp;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2}, Laxgp;->a()Laxgq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, L_3229;->f(Laxgq;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-boolean v5, p0, Lzzy;->a:Z

    .line 79
    .line 80
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Lats;

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v2 .. v7}, Lats;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lzoy;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lbgee;->a:Lbgee;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lxpa;

    .line 103
    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lxpa;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lwxx;

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-class v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-static {p1, v0, v2, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-boolean v0, p0, Lzzy;->b:Z

    .line 123
    .line 124
    new-instance v2, Lzzz;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, v0, v3}, Lzzz;-><init>(ZI)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lwxx;

    .line 131
    .line 132
    const/16 v3, 0xf

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-class v2, Laxgl;

    .line 138
    .line 139
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
