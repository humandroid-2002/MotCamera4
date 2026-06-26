.class public final Lbbtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lbbth;

.field public final f:Lbbtg;

.field public final g:Lbbsk;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Lbbsm;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lbbvf;

.field public final q:Lbbyd;


# direct methods
.method public constructor <init>(Lbbtf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbbtf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, Lbbtf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lbbtj;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lbbtf;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lbbtj;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lbbtj;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lbbtj;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lbbtj;->q:Lbbyd;

    .line 21
    .line 22
    iget-object v2, p1, Lbbtf;->d:Lbbth;

    .line 23
    .line 24
    iput-object v2, p0, Lbbtj;->e:Lbbth;

    .line 25
    .line 26
    iget-object v2, p1, Lbbtf;->e:Lbbtg;

    .line 27
    .line 28
    iput-object v2, p0, Lbbtj;->f:Lbbtg;

    .line 29
    .line 30
    iget-object v2, p1, Lbbtf;->f:Lbbsk;

    .line 31
    .line 32
    iput-object v2, p0, Lbbtj;->g:Lbbsk;

    .line 33
    .line 34
    iget-object v2, p1, Lbbtf;->A:Lbbsm;

    .line 35
    .line 36
    iput-object v2, p0, Lbbtj;->l:Lbbsm;

    .line 37
    .line 38
    iget v2, p1, Lbbtf;->B:I

    .line 39
    .line 40
    iput v2, p0, Lbbtj;->m:I

    .line 41
    .line 42
    iget v2, p1, Lbbtf;->C:I

    .line 43
    .line 44
    iput v2, p0, Lbbtj;->n:I

    .line 45
    .line 46
    iget v2, p1, Lbbtf;->D:I

    .line 47
    .line 48
    iput v2, p0, Lbbtj;->o:I

    .line 49
    .line 50
    iget v2, p1, Lbbtf;->g:I

    .line 51
    .line 52
    iput v2, p0, Lbbtj;->h:I

    .line 53
    .line 54
    iget-object v2, p1, Lbbtf;->i:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, p0, Lbbtj;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, p1, Lbbtf;->j:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lbbtj;->j:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Lbbtf;->h:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lbbtj;->k:Z

    .line 65
    .line 66
    new-instance v2, Lbbve;

    .line 67
    .line 68
    invoke-direct {v2}, Lbbve;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lbbve;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, p1, Lbbtf;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v2, Lbbve;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, Lbbtf;->l:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v2, Lbbve;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v2, Lbbve;->e:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v2, Lbbve;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lbbtf;->m:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v2, Lbbve;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lbbtf;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v2, Lbbve;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lbbtf;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v2, Lbbve;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget v0, p1, Lbbtf;->q:I

    .line 98
    .line 99
    iput v0, v2, Lbbve;->l:I

    .line 100
    .line 101
    iget v0, p1, Lbbtf;->r:I

    .line 102
    .line 103
    iput v0, v2, Lbbve;->m:I

    .line 104
    .line 105
    iget-boolean v0, p1, Lbbtf;->z:Z

    .line 106
    .line 107
    iput-boolean v0, v2, Lbbve;->o:Z

    .line 108
    .line 109
    iget-object v0, p1, Lbbtf;->s:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v2, Lbbve;->q:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p1, Lbbtf;->t:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v2, Lbbve;->r:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, Lbbtf;->u:Lbbty;

    .line 118
    .line 119
    iput-object v0, v2, Lbbve;->s:Lbbty;

    .line 120
    .line 121
    iget-boolean v0, p1, Lbbtf;->v:Z

    .line 122
    .line 123
    iput-boolean v0, v2, Lbbve;->t:Z

    .line 124
    .line 125
    iget-boolean v0, p1, Lbbtf;->w:Z

    .line 126
    .line 127
    iput-boolean v0, v2, Lbbve;->u:Z

    .line 128
    .line 129
    iget-object v0, p1, Lbbtf;->x:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v2, Lbbve;->v:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p1, Lbbtf;->y:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v2, Lbbve;->w:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbbve;->d()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lbbtf;->p:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p1, v2, Lbbve;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbbve;->a()Lbbvf;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lbbtj;->p:Lbbvf;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtj;->p:Lbbvf;

    .line 2
    .line 3
    iget v0, v0, Lbbvf;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtj;->p:Lbbvf;

    .line 2
    .line 3
    iget v0, v0, Lbbvf;->i:I

    .line 4
    .line 5
    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtj;->p:Lbbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbbvf;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtj;->p:Lbbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbbvf;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtj;->p:Lbbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbbvf;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtj;->p:Lbbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbbvf;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtj;->p:Lbbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbbvf;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtj;->p:Lbbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbbvf;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtj;->p:Lbbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbbvf;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtj;->p:Lbbvf;

    .line 2
    .line 3
    iget-object v0, v0, Lbbvf;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
