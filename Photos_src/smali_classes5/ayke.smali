.class public final Layke;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laykg;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Layke;->e:I

    iput-object p1, p0, Layke;->b:Ljava/lang/Object;

    iput-object p2, p0, Layke;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laykg;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Layke;->e:I

    iput-object p1, p0, Layke;->b:Ljava/lang/Object;

    iput-object p2, p0, Layke;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbdhy;Lbqdd;Lbpfw;I)V
    .locals 0

    .line 3
    iput p4, p0, Layke;->e:I

    iput-object p1, p0, Layke;->c:Ljava/lang/Object;

    iput-object p2, p0, Layke;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Layke;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbpnf;

    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Layke;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Layke;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbpnf;

    .line 26
    .line 27
    check-cast p2, Lbpfw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    check-cast p1, Layke;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Layke;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbpnf;

    .line 43
    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    check-cast p1, Layke;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Layke;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Layke;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    sget-object v0, Lbpge;->a:Lbpge;

    .line 10
    .line 11
    iget v1, p0, Layke;->a:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Layke;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbpnf;

    .line 27
    .line 28
    iget-object p1, p0, Layke;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Layke;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_1
    iput v2, p0, Layke;->a:I

    .line 33
    .line 34
    check-cast v1, Lbqdd;

    .line 35
    .line 36
    check-cast p1, Lbdhy;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lbdhy;->b(Lbqdd;Lbpfw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    check-cast p1, Lbmfb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    new-instance v0, Lbpdg;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lbpdg;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 59
    .line 60
    iget v3, p0, Layke;->a:I

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :try_start_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Layke;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lbpnf;

    .line 76
    .line 77
    iget-object p1, p0, Layke;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Layke;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :try_start_3
    check-cast p1, Laykg;

    .line 82
    .line 83
    iget-object p1, p1, Laykg;->b:Layka;

    .line 84
    .line 85
    invoke-static {v3}, Lazss;->bV(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {v3}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput v2, p0, Layke;->a:I

    .line 94
    .line 95
    check-cast p1, Laykd;

    .line 96
    .line 97
    iget-object p1, p1, Laykd;->a:Lhdz;

    .line 98
    .line 99
    new-instance v5, Lawqe;

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    invoke-direct {v5, v4, v3, v6}, Lawqe;-><init>(ILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v2, v5, p0}, Lhfs;->c(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_4
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_5
    invoke-static {v0}, Lazss;->bX(Ljava/lang/Object;)Layab;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 134
    .line 135
    iget v3, p0, Layke;->a:I

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    :try_start_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Layke;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lbpnf;

    .line 151
    .line 152
    iget-object p1, p0, Layke;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, p0, Layke;->c:Ljava/lang/Object;

    .line 155
    .line 156
    :try_start_5
    check-cast p1, Laykg;

    .line 157
    .line 158
    iget-object p1, p1, Laykg;->b:Layka;

    .line 159
    .line 160
    invoke-static {v3}, Lazss;->bV(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v3}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput v2, p0, Layke;->a:I

    .line 169
    .line 170
    check-cast p1, Laykd;

    .line 171
    .line 172
    iget-object p1, p1, Laykd;->a:Lhdz;

    .line 173
    .line 174
    new-instance v5, Lawqe;

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    invoke-direct {v5, v4, v3, v6}, Lawqe;-><init>(ILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v2, v1, v5, p0}, Lhfs;->c(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_7

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    :goto_6
    check-cast p1, Laybf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :goto_7
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_8
    invoke-static {p1}, Lazss;->bX(Ljava/lang/Object;)Layab;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    iget v0, p0, Layke;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Layke;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Layke;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Layke;

    .line 13
    .line 14
    check-cast v1, Lbqdd;

    .line 15
    .line 16
    check-cast v0, Lbdhy;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v1, p2, v3}, Layke;-><init>(Lbdhy;Lbqdd;Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Layke;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v0, p0, Layke;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Layke;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Layke;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Laykg;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Layke;-><init>(Laykg;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I[B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Layke;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    move-object v4, p2

    .line 44
    iget-object p2, p0, Layke;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Layke;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Layke;

    .line 49
    .line 50
    check-cast p2, Laykg;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p2, v0, v4, v2}, Layke;-><init>(Laykg;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Layke;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v1
.end method
