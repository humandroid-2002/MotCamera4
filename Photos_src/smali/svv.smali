.class public final Lsvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsvv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbfmt;

    .line 15
    .line 16
    const-string v1, "user_specified_caption"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lbfmt;

    .line 23
    .line 24
    const-string v1, "owner_package_name"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lbfmt;

    .line 31
    .line 32
    const-string v1, "is_recommended"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lbfmt;

    .line 39
    .line 40
    const-string v1, "gainmap_present"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v0, Lbfmt;

    .line 47
    .line 48
    const-string v1, "hdr_type"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final synthetic c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p2, Lsxp;

    .line 15
    .line 16
    const-string v0, "user_specified_caption"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lsxp;->ac(Lj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast p2, Lsxb;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "owner_package_name"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lsxb;->w(Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Lsxb;->w(Lj$/util/Optional;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    check-cast p2, Lszi;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "is_recommended"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p2, Lszi;->v:Lj$/util/Optional;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p2, Lszi;->v:Lj$/util/Optional;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    check-cast p2, Lsvs;

    .line 111
    .line 112
    const-string v0, "gainmap_present"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sget-object v0, Lsmz;->a:Lbfpx;

    .line 129
    .line 130
    invoke-static {p1}, Lsux;->w(I)Lsmz;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Lsvs;->o(Lj$/util/Optional;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    check-cast p2, Lsvw;

    .line 143
    .line 144
    const-string v0, "hdr_type"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Lsna;->a(I)Lsna;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2, p1}, Lsvw;->p(Lsna;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lsxq;

    .line 16
    .line 17
    invoke-interface {p1}, Lsxq;->W()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "user_specified_caption"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Lsxc;

    .line 34
    .line 35
    invoke-interface {p1}, Lsxc;->S()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "owner_package_name"

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast p1, Lswn;

    .line 52
    .line 53
    invoke-interface {p1}, Lswn;->D()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string v0, "is_recommended"

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    check-cast p1, Lsvt;

    .line 70
    .line 71
    invoke-interface {p1}, Lsvt;->K()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lsvt;->K()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lsmz;

    .line 90
    .line 91
    iget p1, p1, Lsmz;->f:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    const-string p1, "gainmap_present"

    .line 98
    .line 99
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    check-cast p1, Lsvx;

    .line 104
    .line 105
    invoke-interface {p1}, Lsvx;->L()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Lsvx;->L()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lsna;

    .line 124
    .line 125
    iget p1, p1, Lsna;->g:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    const-string p1, "hdr_type"

    .line 132
    .line 133
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic g(Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic h(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic i(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic j(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lsxq;

    .line 15
    .line 16
    invoke-interface {p1}, Lsxq;->W()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Lsxc;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lsxc;->S()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    check-cast p1, Lswn;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lswn;->D()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    check-cast p1, Lsvt;

    .line 42
    .line 43
    invoke-interface {p1}, Lsvt;->K()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    check-cast p1, Lsvx;

    .line 49
    .line 50
    invoke-interface {p1}, Lsvx;->L()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Object;Lbjzp;)V
    .locals 8

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq v0, v3, :cond_17

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x5

    .line 14
    if-eq v0, v5, :cond_10

    .line 15
    .line 16
    if-eq v0, v4, :cond_9

    .line 17
    .line 18
    check-cast p1, Lsxq;

    .line 19
    .line 20
    invoke-interface {p1}, Lsxq;->W()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Luej;->ae(Lj$/util/Optional;Lbjzp;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v0, Lbiwg;

    .line 35
    .line 36
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lbivs;->b:Lbivs;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lbivs;->g:Lbivf;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbivf;->a:Lbivf;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v7, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbjzp;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v0, Lbivf;

    .line 83
    .line 84
    iget v4, v0, Lbivf;->b:I

    .line 85
    .line 86
    or-int/2addr v3, v4

    .line 87
    iput v3, v0, Lbivf;->b:I

    .line 88
    .line 89
    iput-object p1, v0, Lbivf;->c:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast p1, Lbiwg;

    .line 95
    .line 96
    iget p1, p1, Lbiwg;->b:I

    .line 97
    .line 98
    and-int/2addr p1, v2

    .line 99
    if-eqz p1, :cond_1a

    .line 100
    .line 101
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast p1, Lbivf;

    .line 115
    .line 116
    iget v0, p1, Lbivf;->b:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, -0x2

    .line 119
    .line 120
    iput v0, p1, Lbivf;->b:I

    .line 121
    .line 122
    sget-object v0, Lbivf;->a:Lbivf;

    .line 123
    .line 124
    iget-object v0, v0, Lbivf;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p1, Lbivf;->c:Ljava/lang/String;

    .line 127
    .line 128
    :goto_0
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast p1, Lbiwg;

    .line 131
    .line 132
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    sget-object p1, Lbivs;->b:Lbivs;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1, v7, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbjzp;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    check-cast p1, Lbivs;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lbivf;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, p1, Lbivs;->g:Lbivf;

    .line 172
    .line 173
    iget v1, p1, Lbivs;->c:I

    .line 174
    .line 175
    or-int/2addr v1, v2

    .line 176
    iput v1, p1, Lbivs;->c:I

    .line 177
    .line 178
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    check-cast p1, Lbiwg;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lbivs;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 203
    .line 204
    iget p2, p1, Lbiwg;->b:I

    .line 205
    .line 206
    or-int/2addr p2, v2

    .line 207
    iput p2, p1, Lbiwg;->b:I

    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    check-cast p1, Lsxc;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lsxc;->S()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    check-cast v0, Lbiwg;

    .line 228
    .line 229
    iget-object v0, v0, Lbiwg;->q:Lbibu;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    sget-object v0, Lbibu;->a:Lbibu;

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v0, v7, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbjzp;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lsxc;->S()Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    check-cast v0, Lbibu;

    .line 268
    .line 269
    iget v2, v0, Lbibu;->b:I

    .line 270
    .line 271
    or-int/2addr v2, v3

    .line 272
    iput v2, v0, Lbibu;->b:I

    .line 273
    .line 274
    iput-object p1, v0, Lbibu;->c:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_c
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    check-cast p1, Lbiwg;

    .line 280
    .line 281
    iget-object p1, p1, Lbiwg;->q:Lbibu;

    .line 282
    .line 283
    if-nez p1, :cond_d

    .line 284
    .line 285
    sget-object p1, Lbibu;->a:Lbibu;

    .line 286
    .line 287
    :cond_d
    invoke-virtual {p1, v7, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Lbjzp;

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Lbjzp;->E(Lbjzv;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_e

    .line 304
    .line 305
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    check-cast p1, Lbibu;

    .line 311
    .line 312
    iget v0, p1, Lbibu;->b:I

    .line 313
    .line 314
    and-int/lit8 v0, v0, -0x2

    .line 315
    .line 316
    iput v0, p1, Lbibu;->b:I

    .line 317
    .line 318
    sget-object v0, Lbibu;->a:Lbibu;

    .line 319
    .line 320
    iget-object v0, v0, Lbibu;->c:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, p1, Lbibu;->c:Ljava/lang/String;

    .line 323
    .line 324
    :goto_1
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_f

    .line 331
    .line 332
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    check-cast p1, Lbiwg;

    .line 338
    .line 339
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Lbibu;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object p2, p1, Lbiwg;->q:Lbibu;

    .line 349
    .line 350
    iget p2, p1, Lbiwg;->b:I

    .line 351
    .line 352
    const/high16 v0, 0x40000

    .line 353
    .line 354
    or-int/2addr p2, v0

    .line 355
    iput p2, p1, Lbiwg;->b:I

    .line 356
    .line 357
    return-void

    .line 358
    :cond_10
    check-cast p1, Lswn;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Lswn;->D()Lj$/util/Optional;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 374
    .line 375
    check-cast v0, Lbiwg;

    .line 376
    .line 377
    iget-object v0, v0, Lbiwg;->r:Lbiri;

    .line 378
    .line 379
    if-nez v0, :cond_11

    .line 380
    .line 381
    sget-object v0, Lbiri;->a:Lbiri;

    .line 382
    .line 383
    :cond_11
    invoke-virtual {v0, v7, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lbjzp;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Lswn;->D()Lj$/util/Optional;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 407
    .line 408
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_12

    .line 413
    .line 414
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 415
    .line 416
    .line 417
    :cond_12
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 418
    .line 419
    check-cast v0, Lbiri;

    .line 420
    .line 421
    iget v2, v0, Lbiri;->b:I

    .line 422
    .line 423
    or-int/2addr v2, v3

    .line 424
    iput v2, v0, Lbiri;->b:I

    .line 425
    .line 426
    iput-boolean p1, v0, Lbiri;->c:Z

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_13
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 430
    .line 431
    check-cast p1, Lbiwg;

    .line 432
    .line 433
    iget-object p1, p1, Lbiwg;->r:Lbiri;

    .line 434
    .line 435
    if-nez p1, :cond_14

    .line 436
    .line 437
    sget-object p1, Lbiri;->a:Lbiri;

    .line 438
    .line 439
    :cond_14
    invoke-virtual {p1, v7, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lbjzp;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 449
    .line 450
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_15

    .line 455
    .line 456
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 460
    .line 461
    check-cast p1, Lbiri;

    .line 462
    .line 463
    iget v2, p1, Lbiri;->b:I

    .line 464
    .line 465
    and-int/lit8 v2, v2, -0x2

    .line 466
    .line 467
    iput v2, p1, Lbiri;->b:I

    .line 468
    .line 469
    iput-boolean v1, p1, Lbiri;->c:Z

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    :goto_2
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 473
    .line 474
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_16

    .line 479
    .line 480
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 481
    .line 482
    .line 483
    :cond_16
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 484
    .line 485
    check-cast p1, Lbiwg;

    .line 486
    .line 487
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    check-cast p2, Lbiri;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object p2, p1, Lbiwg;->r:Lbiri;

    .line 497
    .line 498
    iget p2, p1, Lbiwg;->b:I

    .line 499
    .line 500
    const/high16 v0, 0x80000

    .line 501
    .line 502
    or-int/2addr p2, v0

    .line 503
    iput p2, p1, Lbiwg;->b:I

    .line 504
    .line 505
    return-void

    .line 506
    :cond_17
    check-cast p1, Lsvt;

    .line 507
    .line 508
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 509
    .line 510
    check-cast v0, Lbiwg;

    .line 511
    .line 512
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 513
    .line 514
    if-nez v0, :cond_18

    .line 515
    .line 516
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 517
    .line 518
    :cond_18
    iget v0, v0, Lbiwd;->b:I

    .line 519
    .line 520
    and-int/2addr v0, v5

    .line 521
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    invoke-interface {p1}, Lsvt;->K()Lj$/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_19
    invoke-interface {p1}, Lsvt;->K()Lj$/util/Optional;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lsmz;

    .line 543
    .line 544
    new-instance v0, Lsvg;

    .line 545
    .line 546
    invoke-direct {v0, p1, v4}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {p0, p2, v0}, Lsux;->n(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 550
    .line 551
    .line 552
    :cond_1a
    :goto_3
    return-void

    .line 553
    :cond_1b
    check-cast p1, Lsvx;

    .line 554
    .line 555
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 556
    .line 557
    check-cast v0, Lbiwg;

    .line 558
    .line 559
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 560
    .line 561
    if-nez v0, :cond_1c

    .line 562
    .line 563
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 564
    .line 565
    :cond_1c
    iget v0, v0, Lbiwd;->b:I

    .line 566
    .line 567
    and-int/2addr v0, v2

    .line 568
    if-eqz v0, :cond_1d

    .line 569
    .line 570
    move v1, v3

    .line 571
    :cond_1d
    invoke-static {v1}, L_3289;->R(Z)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lsvg;

    .line 575
    .line 576
    invoke-direct {v0, p1, v2}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {p0, p2, v0}, Lsux;->o(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public final synthetic m(Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V
    .locals 2

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w()Lsqn;
    .locals 2

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lsvu;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lsvu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lsvu;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsvu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lsvu;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lsvu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Lsvu;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lsvu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lsvu;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lsvu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final synthetic x(Lbiwg;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsvv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    check-cast p2, Lsxp;

    .line 15
    .line 16
    invoke-static {p1}, Luej;->ad(Lbiwg;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbivs;->b:Lbivs;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lbivs;->g:Lbivf;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbivf;->a:Lbivf;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lbivf;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {p2, v0}, Lsxp;->ac(Lj$/util/Optional;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    check-cast p2, Lsxb;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lbiwg;->b:I

    .line 54
    .line 55
    const/high16 v2, 0x40000

    .line 56
    .line 57
    and-int/2addr v0, v2

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p1, Lbiwg;->q:Lbibu;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lbibu;->a:Lbibu;

    .line 65
    .line 66
    :cond_4
    iget v0, v0, Lbibu;->b:I

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object p1, p1, Lbiwg;->q:Lbibu;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lbibu;->a:Lbibu;

    .line 76
    .line 77
    :cond_5
    iget-object p1, p1, Lbibu;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p2, p1}, Lsxb;->w(Lj$/util/Optional;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    check-cast p2, Lszi;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lbiwg;->b:I

    .line 98
    .line 99
    const/high16 v2, 0x80000

    .line 100
    .line 101
    and-int/2addr v0, v2

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p1, Lbiwg;->r:Lbiri;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-object v0, Lbiri;->a:Lbiri;

    .line 109
    .line 110
    :cond_8
    iget v0, v0, Lbiri;->b:I

    .line 111
    .line 112
    and-int/2addr v0, v1

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object p1, p1, Lbiwg;->r:Lbiri;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    sget-object p1, Lbiri;->a:Lbiri;

    .line 120
    .line 121
    :cond_9
    iget-boolean p1, p1, Lbiri;->c:Z

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    iput-object p1, p2, Lszi;->v:Lj$/util/Optional;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    check-cast p2, Lsvs;

    .line 140
    .line 141
    invoke-static {p1}, Lsod;->g(Lbiwh;)Lsmz;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p2, p1}, Lsvs;->o(Lj$/util/Optional;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_c
    check-cast p2, Lsvw;

    .line 154
    .line 155
    invoke-static {p1}, Lsod;->h(Lbiwh;)Lsna;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p2, p1}, Lsvw;->p(Lsna;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
