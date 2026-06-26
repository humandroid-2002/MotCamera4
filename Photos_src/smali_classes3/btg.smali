.class public final Lbtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldab;


# instance fields
.field public final a:Laan;

.field public b:Laae;

.field private final c:Lbpnf;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbpnf;Laan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtg;->c:Lbpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lbtg;->a:Laan;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcyv;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcyu;

    .line 45
    .line 46
    new-instance v9, Lczz;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v9, v8, v10, v10, v11}, Lczz;-><init>(Lcyu;III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p2, 0xd

    .line 66
    .line 67
    invoke-static {p3, v2, p2}, Lduq;->k(III)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    new-instance v1, Lcyx;

    .line 72
    .line 73
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1, v0, p2, p3}, Ldab;->e(Lczx;Ljava/util/List;J)Lczu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lczu;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final synthetic b(Lcyv;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcyu;

    .line 45
    .line 46
    new-instance v9, Lczz;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v9, v8, v10, v11, v11}, Lczz;-><init>(Lcyu;III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x7

    .line 66
    invoke-static {v2, p3, p2}, Lduq;->k(III)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    new-instance v1, Lcyx;

    .line 71
    .line 72
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1, v0, p2, p3}, Ldab;->e(Lczx;Ljava/util/List;J)Lczu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lczu;->b()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final synthetic c(Lcyv;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcyu;

    .line 45
    .line 46
    new-instance v9, Lczz;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v9, v8, v11, v10, v11}, Lczz;-><init>(Lcyu;III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p2, 0xd

    .line 66
    .line 67
    invoke-static {p3, v2, p2}, Lduq;->k(III)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    new-instance v1, Lcyx;

    .line 72
    .line 73
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1, v0, p2, p3}, Ldab;->e(Lczx;Ljava/util/List;J)Lczu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lczu;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final synthetic d(Lcyv;Ljava/util/List;I)I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcyu;

    .line 45
    .line 46
    new-instance v9, Lczz;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct {v9, v8, v10, v10, v10}, Lczz;-><init>(Lcyu;III)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x7

    .line 65
    invoke-static {v2, p3, p2}, Lduq;->k(III)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    new-instance v1, Lcyx;

    .line 70
    .line 71
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1, v0, p2, p3}, Ldab;->e(Lczx;Ljava/util/List;J)Lczu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lczu;->b()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final e(Lczx;Ljava/util/List;J)Lczu;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-wide/from16 v1, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move v10, v4

    .line 37
    :goto_0
    if-ge v10, v9, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Lczs;

    .line 44
    .line 45
    invoke-interface {v11, v1, v2}, Lczs;->u(J)Ldan;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v5, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, Ldan;

    .line 70
    .line 71
    iget v10, v10, Ldan;->a:I

    .line 72
    .line 73
    invoke-static {v8}, Lbpem;->aF(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-lez v11, :cond_4

    .line 78
    .line 79
    move v12, v7

    .line 80
    :goto_1
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move-object v14, v13

    .line 85
    check-cast v14, Ldan;

    .line 86
    .line 87
    iget v14, v14, Ldan;->a:I

    .line 88
    .line 89
    if-ge v10, v14, :cond_2

    .line 90
    .line 91
    move v15, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v15, v10

    .line 94
    :goto_2
    if-ge v10, v14, :cond_3

    .line 95
    .line 96
    move-object v5, v13

    .line 97
    :cond_3
    if-eq v12, v11, :cond_4

    .line 98
    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    move v10, v15

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_3
    check-cast v5, Ldan;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget v5, v5, Ldan;->a:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v5, v4

    .line 111
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    move v12, v4

    .line 125
    :goto_5
    if-ge v12, v11, :cond_6

    .line 126
    .line 127
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lczs;

    .line 132
    .line 133
    invoke-interface {v13, v1, v2}, Lczs;->u(J)Ldan;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    move-object v0, v9

    .line 150
    goto :goto_8

    .line 151
    :cond_7
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Ldan;

    .line 157
    .line 158
    iget v1, v1, Ldan;->a:I

    .line 159
    .line 160
    invoke-static {v10}, Lbpem;->aF(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_a

    .line 165
    .line 166
    move v11, v7

    .line 167
    :goto_6
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object v13, v12

    .line 172
    check-cast v13, Ldan;

    .line 173
    .line 174
    iget v13, v13, Ldan;->a:I

    .line 175
    .line 176
    if-ge v1, v13, :cond_8

    .line 177
    .line 178
    move v14, v13

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move v14, v1

    .line 181
    :goto_7
    if-ge v1, v13, :cond_9

    .line 182
    .line 183
    move-object v0, v12

    .line 184
    :cond_9
    if-eq v11, v2, :cond_a

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    move v1, v14

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    :goto_8
    check-cast v0, Ldan;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget v0, v0, Ldan;->a:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_9

    .line 201
    :cond_b
    move-object v0, v9

    .line 202
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    move-object v1, v9

    .line 209
    goto :goto_c

    .line 210
    :cond_c
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Ldan;

    .line 216
    .line 217
    iget v2, v2, Ldan;->b:I

    .line 218
    .line 219
    invoke-static {v10}, Lbpem;->aF(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-lez v11, :cond_f

    .line 224
    .line 225
    :goto_a
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    move-object v13, v12

    .line 230
    check-cast v13, Ldan;

    .line 231
    .line 232
    iget v13, v13, Ldan;->b:I

    .line 233
    .line 234
    if-ge v2, v13, :cond_d

    .line 235
    .line 236
    move v14, v13

    .line 237
    goto :goto_b

    .line 238
    :cond_d
    move v14, v2

    .line 239
    :goto_b
    if-ge v2, v13, :cond_e

    .line 240
    .line 241
    move-object v1, v12

    .line 242
    :cond_e
    if-eq v7, v11, :cond_f

    .line 243
    .line 244
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    move v2, v14

    .line 247
    goto :goto_a

    .line 248
    :cond_f
    :goto_c
    check-cast v1, Ldan;

    .line 249
    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    iget v1, v1, Ldan;->b:I

    .line 253
    .line 254
    move v7, v1

    .line 255
    goto :goto_d

    .line 256
    :cond_10
    move v7, v4

    .line 257
    :goto_d
    sget-object v1, Lbth;->a:Lbth;

    .line 258
    .line 259
    const/high16 v1, 0x41900000    # 18.0f

    .line 260
    .line 261
    invoke-interface {v6, v1}, Lczx;->eW(F)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/high16 v11, 0x41000000    # 8.0f

    .line 270
    .line 271
    invoke-interface {v6, v11}, Lczx;->eW(F)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    add-int/2addr v2, v12

    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_e

    .line 283
    :cond_11
    move v0, v4

    .line 284
    :goto_e
    add-int v12, v2, v0

    .line 285
    .line 286
    if-nez v5, :cond_12

    .line 287
    .line 288
    invoke-interface {v6, v1}, Lczx;->eW(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {v6, v11}, Lczx;->eW(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    neg-int v0, v0

    .line 298
    div-int/lit8 v4, v0, 0x2

    .line 299
    .line 300
    :cond_12
    move v2, v4

    .line 301
    iget-object v0, v3, Lbtg;->d:Ljava/lang/Integer;

    .line 302
    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, Lbtg;->d:Ljava/lang/Integer;

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_13
    iget-object v1, v3, Lbtg;->b:Laae;

    .line 313
    .line 314
    if-nez v1, :cond_14

    .line 315
    .line 316
    new-instance v1, Laae;

    .line 317
    .line 318
    sget-object v4, Lade;->b:Ladd;

    .line 319
    .line 320
    const/16 v5, 0xc

    .line 321
    .line 322
    invoke-direct {v1, v0, v4, v9, v5}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v3, Lbtg;->b:Laae;

    .line 326
    .line 327
    :cond_14
    invoke-virtual {v1}, Laae;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eq v0, v2, :cond_15

    .line 338
    .line 339
    iget-object v11, v3, Lbtg;->c:Lbpnf;

    .line 340
    .line 341
    new-instance v0, Lmar;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x1

    .line 345
    invoke-direct/range {v0 .. v5}, Lmar;-><init>(Laae;ILbtg;Lbpfw;I)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x3

    .line 349
    invoke-static {v11, v9, v9, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 350
    .line 351
    .line 352
    :cond_15
    :goto_f
    new-instance v0, Lbtf;

    .line 353
    .line 354
    move-object/from16 v3, p0

    .line 355
    .line 356
    move v4, v2

    .line 357
    move-object v2, v6

    .line 358
    move v6, v7

    .line 359
    move-object v1, v8

    .line 360
    move-object v5, v10

    .line 361
    invoke-direct/range {v0 .. v6}, Lbtf;-><init>(Ljava/util/List;Lczx;Lbtg;ILjava/util/List;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v12, v6, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method
