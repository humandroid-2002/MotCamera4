.class public final synthetic Lawyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwm;


# instance fields
.field public final synthetic a:Lawyc;

.field public final synthetic b:Lawxb;

.field public final synthetic c:Lawwz;


# direct methods
.method public synthetic constructor <init>(Lawyc;Lawxb;Lawwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawyb;->a:Lawyc;

    .line 5
    .line 6
    iput-object p2, p0, Lawyb;->b:Lawxb;

    .line 7
    .line 8
    iput-object p3, p0, Lawyb;->c:Lawwz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lawyb;->c:Lawwz;

    .line 2
    .line 3
    invoke-static {}, Lawwg;->a()Lbfzw;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v1

    .line 14
    :goto_0
    const-string v5, "View is not instrumented."

    .line 15
    .line 16
    invoke-static {v4, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lawwz;->f:Laxld;

    .line 20
    .line 21
    iget-object v4, v4, Laxld;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lbgir;

    .line 44
    .line 45
    invoke-static {}, Lbcxg;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Lbgir;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lawxx;

    .line 52
    .line 53
    iget-boolean v7, v6, Lawxx;->c:Z

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget-object v6, v6, Lawxx;->f:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {v6}, Lbcxg;->f(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lawpg;

    .line 63
    .line 64
    const/16 v7, 0xe

    .line 65
    .line 66
    invoke-direct {v6, v5, v7}, Lawpg;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v6, v6, Lawxx;->f:Ljava/lang/Runnable;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-static {v6}, Lbcxg;->f(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lawpg;

    .line 81
    .line 82
    const/16 v7, 0xd

    .line 83
    .line 84
    invoke-direct {v6, v5, v7}, Lawpg;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Lawwz;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, v0, Lawwz;->c:Lawxv;

    .line 96
    .line 97
    invoke-interface {v5}, Lawxv;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "VE is not impressed: %s {attached=%s}"

    .line 106
    .line 107
    invoke-static {v4, v6, v0, v5}, L_3289;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-boolean v4, Lawyc;->a:Z

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lawwz;->f()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v3, :cond_4

    .line 119
    .line 120
    move v1, v3

    .line 121
    :cond_4
    const-string v3, "VE is not visible: %s"

    .line 122
    .line 123
    invoke-static {v1, v3, v0}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v4, p0, Lawyb;->b:Lawxb;

    .line 127
    .line 128
    iget-object v1, p0, Lawyb;->a:Lawyc;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, Lawts;->j(Lawwz;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lawyc;->b:Lasav;

    .line 139
    .line 140
    invoke-virtual {v0}, Lasav;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    new-instance v1, Lawyk;

    .line 145
    .line 146
    invoke-direct/range {v1 .. v6}, Lawyk;-><init>(Lbfzw;Ljava/util/List;Lawxb;J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
