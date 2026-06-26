.class public final synthetic Lbbfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:L_3238;

.field public final synthetic b:Lazmj;

.field public final synthetic c:J

.field public final synthetic d:L_3224;

.field public final synthetic e:Lbbft;


# direct methods
.method public synthetic constructor <init>(L_3238;Lazmj;JL_3224;Lbbft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfs;->a:L_3238;

    .line 5
    .line 6
    iput-object p2, p0, Lbbfs;->b:Lazmj;

    .line 7
    .line 8
    iput-wide p3, p0, Lbbfs;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbbfs;->d:L_3224;

    .line 11
    .line 12
    iput-object p6, p0, Lbbfs;->e:Lbbft;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbbfx;->g:Lazmj;

    .line 2
    .line 3
    iget-object v0, p0, Lbbfs;->d:L_3224;

    .line 4
    .line 5
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sget-object v0, Lbqdw;->a:Lbqdw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbjzr;

    .line 20
    .line 21
    sget-object v1, Lbqeb;->n:Lbjzg;

    .line 22
    .line 23
    sget-object v2, Lbqeb;->a:Lbqeb;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbqec;->a:Lbqec;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lbbfs;->e:Lbbft;

    .line 36
    .line 37
    invoke-static {v4}, Lbbyd;->M(Ljava/lang/Throwable;)Lbjzp;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbgad;

    .line 46
    .line 47
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v7, Lbqec;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v4, v7, Lbqec;->c:Lbgad;

    .line 66
    .line 67
    iget v4, v7, Lbqec;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    iput v4, v7, Lbqec;->b:I

    .line 72
    .line 73
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_1
    move-object v7, v3

    .line 85
    iget-wide v3, p0, Lbbfs;->c:J

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    iget-object v2, p0, Lbbfs;->b:Lazmj;

    .line 89
    .line 90
    move-object v9, v1

    .line 91
    iget-object v1, p0, Lbbfs;->a:L_3238;

    .line 92
    .line 93
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v10, Lbqeb;

    .line 96
    .line 97
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lbqec;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v7, v10, Lbqeb;->h:Lbqec;

    .line 107
    .line 108
    iget v7, v10, Lbqeb;->b:I

    .line 109
    .line 110
    or-int/lit16 v7, v7, 0x100

    .line 111
    .line 112
    iput v7, v10, Lbqeb;->b:I

    .line 113
    .line 114
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v9, v7}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Lbqdw;

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-interface/range {v1 .. v8}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
