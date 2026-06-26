.class public final Ltno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# instance fields
.field private final a:Ltnp;


# direct methods
.method public constructor <init>(Ltnp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltnp;->a:Ltnp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ltnp;->b:Ltnp;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltno;->a:Ltnp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltno;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 20

    .line 1
    invoke-static/range {p1 .. p1}, Luej;->V(Ljava/util/List;)Lvsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvsk;->d()L_982;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltmm;->a:Ltmm;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v9, v2, Ltno;->a:Ltnp;

    .line 14
    .line 15
    invoke-virtual {v9}, Ltnp;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eq v3, v12, :cond_0

    .line 25
    .line 26
    move v0, v13

    .line 27
    move v8, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, L_982;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    move v8, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, L_982;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    move v8, v0

    .line 38
    move v0, v4

    .line 39
    :goto_0
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v1}, Ltmm;->h()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int v15, v3, v4

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    move v4, v13

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v4, v15, :cond_3

    .line 65
    .line 66
    move v6, v4

    .line 67
    move v7, v5

    .line 68
    invoke-interface {v1, v6}, Ltmm;->k(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/high16 v10, -0x8000000000000000L

    .line 73
    .line 74
    cmp-long v10, v4, v10

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v14, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v0, v12}, Ljava/util/Calendar;->add(II)V

    .line 82
    .line 83
    .line 84
    move-object v7, v3

    .line 85
    new-instance v3, Lyvs;

    .line 86
    .line 87
    move v11, v6

    .line 88
    move-object v10, v7

    .line 89
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    move-object/from16 v17, v10

    .line 94
    .line 95
    const v10, 0x7f0b0d28

    .line 96
    .line 97
    .line 98
    move/from16 v18, v11

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move/from16 v19, v12

    .line 102
    .line 103
    move-object/from16 v12, v17

    .line 104
    .line 105
    invoke-direct/range {v3 .. v11}, Lyvs;-><init>(JJILtnp;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v5, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v18, v6

    .line 114
    .line 115
    move/from16 v19, v12

    .line 116
    .line 117
    move-object v12, v3

    .line 118
    new-instance v3, Lafof;

    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, L_2052;

    .line 125
    .line 126
    invoke-direct {v3, v4, v7}, Lafof;-><init>(L_2052;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v7, 0x1

    .line 133
    .line 134
    :goto_2
    add-int/lit8 v4, v18, 0x1

    .line 135
    .line 136
    move-object v3, v12

    .line 137
    move/from16 v12, v19

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v12, v3

    .line 141
    return-object v12
.end method
