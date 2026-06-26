.class public final Laac;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laae;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Laaj;

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Laae;Ljava/lang/Object;Laaj;JLkotlin/jvm/functions/Function1;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laac;->d:Laae;

    .line 2
    .line 3
    iput-object p2, p0, Laac;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laac;->f:Laaj;

    .line 6
    .line 7
    iput-wide p4, p0, Laac;->g:J

    .line 8
    .line 9
    iput-object p6, p0, Laac;->h:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v0, v5, Laac;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, Laac;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v5, Laac;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v8, v5, Laac;->d:Laae;

    .line 21
    .line 22
    iget-object v0, v8, Laae;->a:Laap;

    .line 23
    .line 24
    iget-object v1, v8, Laae;->b:Ladd;

    .line 25
    .line 26
    iget-object v1, v1, Ladd;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v2, v5, Laac;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laav;

    .line 35
    .line 36
    iput-object v1, v0, Laap;->a:Laav;

    .line 37
    .line 38
    iget-object v1, v5, Laac;->f:Laaj;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lacr;

    .line 42
    .line 43
    iget-object v2, v2, Lacr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Laae;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v8, v2}, Laae;->h(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Laap;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v3, v0, Laap;->a:Laav;

    .line 57
    .line 58
    invoke-static {v3}, Laaw;->a(Laav;)Laav;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-wide v13, v0, Laap;->b:J

    .line 63
    .line 64
    iget-boolean v3, v0, Laap;->d:Z

    .line 65
    .line 66
    new-instance v9, Laap;

    .line 67
    .line 68
    iget-object v10, v0, Laap;->e:Ladd;

    .line 69
    .line 70
    const-wide/high16 v15, -0x8000000000000000L

    .line 71
    .line 72
    move/from16 v17, v3

    .line 73
    .line 74
    invoke-direct/range {v9 .. v17}, Laap;-><init>(Ladd;Ljava/lang/Object;Laav;JJZ)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lbpit;

    .line 78
    .line 79
    invoke-direct {v11}, Lbpit;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-wide v3, v5, Laac;->g:J

    .line 83
    .line 84
    iget-object v10, v5, Laac;->h:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    new-instance v7, Labp;

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    invoke-direct/range {v7 .. v12}, Labp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v5, Laac;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v11, v5, Laac;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v5, Laac;->c:I

    .line 97
    .line 98
    move-wide v2, v3

    .line 99
    move-object v4, v7

    .line 100
    move-object v0, v9

    .line 101
    invoke-static/range {v0 .. v5}, Lacq;->b(Laap;Laaj;JLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v9, v0

    .line 106
    if-eq v1, v6, :cond_2

    .line 107
    .line 108
    move-object v1, v9

    .line 109
    move-object v0, v11

    .line 110
    :goto_0
    check-cast v0, Lbpit;

    .line 111
    .line 112
    iget-boolean v0, v0, Lbpit;->a:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v0, Laak;->a:Laak;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v0, Laak;->b:Laak;

    .line 120
    .line 121
    :goto_1
    iget-object v2, v5, Laac;->d:Laae;

    .line 122
    .line 123
    invoke-virtual {v2}, Laae;->g()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Laal;

    .line 127
    .line 128
    check-cast v1, Laap;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Laal;-><init>(Laap;Laak;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_2
    return-object v6

    .line 135
    :catch_0
    move-exception v0

    .line 136
    iget-object v1, v5, Laac;->d:Laae;

    .line 137
    .line 138
    invoke-virtual {v1}, Laae;->g()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbpfw;

    .line 3
    .line 4
    new-instance v0, Laac;

    .line 5
    .line 6
    iget-object v1, p0, Laac;->d:Laae;

    .line 7
    .line 8
    iget-object v2, p0, Laac;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Laac;->f:Laaj;

    .line 11
    .line 12
    iget-wide v4, p0, Laac;->g:J

    .line 13
    .line 14
    iget-object v6, p0, Laac;->h:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Laac;-><init>(Laae;Ljava/lang/Object;Laaj;JLkotlin/jvm/functions/Function1;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
