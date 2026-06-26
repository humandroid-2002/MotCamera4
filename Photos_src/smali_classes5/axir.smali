.class public final synthetic Laxir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxg;


# instance fields
.field public final synthetic a:Laxiq;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbccr;

.field public final synthetic e:Laula;


# direct methods
.method public synthetic constructor <init>(Laula;Laxiq;Ljava/io/File;Ljava/lang/String;Lbccr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxir;->e:Laula;

    .line 5
    .line 6
    iput-object p2, p0, Laxir;->a:Laxiq;

    .line 7
    .line 8
    iput-object p3, p0, Laxir;->b:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Laxir;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laxir;->d:Lbccr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldxe;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v5, Laxlc;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Laxlc;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laxqb;

    .line 7
    .line 8
    iget-object v7, p0, Laxir;->e:Laula;

    .line 9
    .line 10
    iget-object v1, v7, Laula;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laxqj;

    .line 13
    .line 14
    iget-object v8, p0, Laxir;->a:Laxiq;

    .line 15
    .line 16
    iget-object v2, v8, Laxiq;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Laxir;->d:Lbccr;

    .line 19
    .line 20
    iget-object v3, p0, Laxir;->b:Ljava/io/File;

    .line 21
    .line 22
    iget-object v4, p0, Laxir;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Laxqb;-><init>(Laxqj;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Laxlc;Lbccr;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Laxqb;->i:Laxpz;

    .line 29
    .line 30
    sget-object v1, Laxio;->c:Laxio;

    .line 31
    .line 32
    iget-object v5, v8, Laxiq;->c:Laxio;

    .line 33
    .line 34
    if-ne v1, v5, :cond_0

    .line 35
    .line 36
    sget-object v1, Laxqa;->b:Laxqa;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laxqb;->g(Laxqa;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Laxqa;->a:Laxqa;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laxqb;->g(Laxqa;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget v1, v8, Laxiq;->d:I

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    iput v1, v0, Laxqb;->j:I

    .line 52
    .line 53
    :cond_1
    iget-object v1, v8, Laxiq;->e:Lbfel;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-ge v6, v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v0, Laxqb;->e:Lbfhl;

    .line 77
    .line 78
    invoke-interface {v10, v9, v8}, Lbfhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v6, Lavaw;

    .line 85
    .line 86
    const/16 v10, 0xd

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v8, v3

    .line 90
    move-object v9, v4

    .line 91
    invoke-direct/range {v6 .. v11}, Lavaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lbgee;->a:Lbgee;

    .line 95
    .line 96
    invoke-virtual {p1, v6, v1}, Ldxe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Laxqb;->d:Laxqj;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Laxqj;->k(Laxqb;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget v1, Laxlz;->a:I

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Laxgk;->u:Laxgk;

    .line 114
    .line 115
    iput-object v1, v0, Lbeea;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "Duplicate request for: "

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lbeea;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbeea;->h()Laxgl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ldxe;->d(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "Data download scheduled for file "

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
