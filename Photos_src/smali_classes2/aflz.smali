.class public Laflz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lj$/time/ZonedDateTime;Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static B(Landroid/os/Parcel;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static C(Lj$/util/Optional;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static D(Landroid/os/Parcel;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static E(Lj$/util/Optional;Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ladxw;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Ladxw;-><init>(Ljava/lang/Object;I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Laeim;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static F(Landroid/os/Parcel;)Lbfel;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static G(Landroid/content/Context;Lbjyr;)Laezc;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbjyr;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, L_2013;->a:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbfpt;

    .line 16
    .line 17
    const-string p1, "Token is empty."

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Laezc;

    .line 23
    .line 24
    new-instance p1, Laeza;

    .line 25
    .line 26
    invoke-direct {p1, v2, v2}, Laeza;-><init>(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Laezc;-><init>(ILaeza;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Laezf;->a:Laezf;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbjyr;->k()Lbjyw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3}, Lbjzv;->R()Lbjzv;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 47
    :try_start_1
    sget-object v4, Lbkbl;->a:Lbkbl;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p1}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v3, v5, v0}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v3}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbkcb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_2
    invoke-virtual {p1, v0}, Lbjyw;->z(I)V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-static {v3}, Lbjzv;->ae(Lbjzv;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Laezf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p1, v3, Laezf;->c:I

    .line 76
    .line 77
    sget-object v0, Laeza;->a:Lbfpx;

    .line 78
    .line 79
    iget-object v0, v3, Laezf;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Laflz;->H(Landroid/content/Context;Ljava/lang/String;)Laeza;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Laezc;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0}, Laezc;-><init>(ILaeza;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    :try_start_4
    throw p0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of p1, p1, Lbkak;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbkak;

    .line 110
    .line 111
    throw p0

    .line 112
    :cond_1
    throw p0

    .line 113
    :catch_2
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of p1, p1, Lbkak;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lbkak;

    .line 127
    .line 128
    throw p0

    .line 129
    :cond_2
    new-instance p1, Lbkak;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catch_3
    move-exception p0

    .line 136
    invoke-virtual {p0}, Lbkcb;->a()Lbkak;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :catch_4
    move-exception p0

    .line 142
    iget-boolean p1, p0, Lbkak;->a:Z

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    new-instance p1, Lbkak;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 149
    .line 150
    .line 151
    move-object p0, p1

    .line 152
    :cond_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 153
    :catch_5
    move-exception p0

    .line 154
    sget-object p1, L_2013;->a:Lbfpx;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "Failed to parse token."

    .line 161
    .line 162
    invoke-static {p1, v0, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Laezc;

    .line 166
    .line 167
    new-instance p1, Laeza;

    .line 168
    .line 169
    invoke-direct {p1, v2, v2}, Laeza;-><init>(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1, p1}, Laezc;-><init>(ILaeza;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)Laeza;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x5f

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p1, v1}, Lbplo;->K(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v1, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Lbplo;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v5, 0x2

    .line 64
    if-le v1, v5, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    new-instance p1, Laeza;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, v0}, Laflz;->aZ(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0, v4}, Laeza;-><init>(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    new-instance p1, Laeza;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, v1}, Laflz;->aZ(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, v0}, Laflz;->aZ(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, v1, p0}, Laeza;-><init>(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    :goto_1
    sget-object p0, Laeza;->a:Lbfpx;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lbfpt;

    .line 122
    .line 123
    const-string v0, "Could not deserialize serializePagingApiMediaId: %s for Paging API."

    .line 124
    .line 125
    invoke-interface {p0, v0, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Laeza;

    .line 129
    .line 130
    invoke-direct {p0, v4, v4}, Laeza;-><init>(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static I(Landroid/content/Context;Laeza;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, Laeza;->b:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, v0}, Laflz;->ba(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Laeza;->c:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, Laflz;->ba(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "_"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    const-string p0, "Required value was null."

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget-object v0, Laeza;->a:Lbfpx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Could not serialize pagingApiMediaId: %s for Paging API."

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const-string p0, ""

    .line 63
    .line 64
    return-object p0
.end method

.method public static J(Landroid/content/res/Resources;I)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.resource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static K(Landroid/content/Context;Laevn;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laevn;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const p1, 0x7f0401b9

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f06067b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static L()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static M(Ljava/lang/String;Lclq;Lcas;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x536e238c

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcas;->aq(I)Lcas;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v11, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int v0, p3, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v0, p3

    .line 34
    .line 35
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v11}, Lcas;->H()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v0, Lclq;->g:Lcln;

    .line 58
    .line 59
    new-instance v3, Lier;

    .line 60
    .line 61
    const v4, 0x7f130047

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Lier;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v3, v11, v4}, Ljtb;->aW(Liet;Lcas;I)Liem;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v4}, Lcas;->N(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v4, v5, :cond_4

    .line 85
    .line 86
    new-instance v4, Ladkb;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Ladkb;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v2, v4

    .line 95
    check-cast v2, Lbphe;

    .line 96
    .line 97
    invoke-virtual {v11}, Lcas;->z()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Labuk;

    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    invoke-direct {v4, v1, v5}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const v5, -0x21b2c269

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v4, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "processingBadge"

    .line 115
    .line 116
    invoke-static {v0, v5}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Labuk;

    .line 121
    .line 122
    const/16 v7, 0x11

    .line 123
    .line 124
    invoke-direct {v6, v3, v7}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const v3, 0x40193fda

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v6, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/high16 v3, 0x42c80000    # 100.0f

    .line 135
    .line 136
    invoke-static {v3}, Layz;->b(F)Layy;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v11}, Lawfs;->v(Lcas;)Lbnh;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-wide v13, v3, Lbny;->F:J

    .line 149
    .line 150
    const-wide/16 v21, 0x0

    .line 151
    .line 152
    const/16 v23, 0xfe

    .line 153
    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    const-wide/16 v17, 0x0

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    invoke-static/range {v12 .. v23}, Lbnh;->c(Lbnh;JJJJJI)Lbnh;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-wide v9, Lcpl;->a:J

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    invoke-static {v3, v9, v10}, Luf;->b(FJ)Lafv;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const v12, 0x30006036

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    move-object v3, v4

    .line 178
    move-object v4, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v2 .. v13}, Lawts;->E(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;II)V

    .line 182
    .line 183
    .line 184
    move-object v2, v0

    .line 185
    :goto_3
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    new-instance v0, Lafmj;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    const/4 v5, 0x0

    .line 195
    move/from16 v3, p3

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lafmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 201
    .line 202
    :cond_5
    return-void
.end method

.method public static N(FLclq;Lcas;I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x75bf2db1

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v12, v0}, Lcas;->V(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v12}, Lcas;->H()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    sget-object v2, Lclq;->g:Lcln;

    .line 53
    .line 54
    const v3, 0x6e3c21fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v3}, Lcas;->N(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    new-instance v3, Ladkb;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, v4}, Ladkb;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v3, Lbphe;

    .line 78
    .line 79
    invoke-virtual {v12}, Lcas;->z()V

    .line 80
    .line 81
    .line 82
    sget-object v4, Laeue;->a:Lbphs;

    .line 83
    .line 84
    const-string v5, "processingBadge"

    .line 85
    .line 86
    invoke-static {v2, v5}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Laeus;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Laeus;-><init>(F)V

    .line 93
    .line 94
    .line 95
    const v7, 0x37e27897

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v6, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/high16 v6, 0x42c80000    # 100.0f

    .line 103
    .line 104
    invoke-static {v6}, Layz;->b(F)Layy;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v12}, Lawfs;->v(Lcas;)Lbnh;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-wide v14, v6, Lbny;->F:J

    .line 117
    .line 118
    const-wide/16 v22, 0x0

    .line 119
    .line 120
    const/16 v24, 0xfe

    .line 121
    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    const-wide/16 v18, 0x0

    .line 125
    .line 126
    const-wide/16 v20, 0x0

    .line 127
    .line 128
    invoke-static/range {v13 .. v24}, Lbnh;->c(Lbnh;JJJJJI)Lbnh;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-wide v10, Lcpl;->a:J

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    invoke-static {v6, v10, v11}, Luf;->b(FJ)Lafv;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const v13, 0x30006036

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static/range {v3 .. v14}, Lawts;->E(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;II)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v12}, Lcas;->ai()Lccp;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    new-instance v4, Laeuq;

    .line 157
    .line 158
    invoke-direct {v4, v0, v2, v1}, Laeuq;-><init>(FLclq;I)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v3, Lccp;->d:Lbphs;

    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public static O(Laeul;Lclq;Lbphe;Lcas;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    const v0, 0x3a6c240

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    and-int/lit16 v4, v6, 0x180

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x80

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x100

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v8, p2

    .line 54
    .line 55
    :goto_3
    move v9, v0

    .line 56
    and-int/lit16 v0, v9, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v7}, Lcas;->H()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_5
    :goto_4
    sget-object v10, Lclq;->g:Lcln;

    .line 79
    .line 80
    new-instance v0, Lien;

    .line 81
    .line 82
    invoke-direct {v0}, Lien;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x6

    .line 86
    invoke-static {v0, v7, v11}, Ljtb;->aW(Liet;Lcas;I)Liem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v7}, Legy;->L(Lcas;)Lieh;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v12, v1, Laeul;->a:Laeuk;

    .line 95
    .line 96
    invoke-virtual {v0}, Liem;->b()Libo;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const v5, -0x6815fd56

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    and-int/lit8 v14, v9, 0xe

    .line 111
    .line 112
    if-ne v14, v2, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    const/4 v3, 0x0

    .line 116
    :goto_5
    or-int v2, v5, v3

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    or-int/2addr v2, v3

    .line 123
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne v3, v2, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move-object v2, v4

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    :goto_6
    move-object v3, v0

    .line 137
    new-instance v0, Labtd;

    .line 138
    .line 139
    move-object v2, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-direct/range {v0 .. v5}, Labtd;-><init>(Laeul;Lieh;Liem;Lbpfw;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v0

    .line 149
    :goto_7
    check-cast v3, Lbphs;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcas;->z()V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v13, v3, v7}, Lcbn;->e(Ljava/lang/Object;Ljava/lang/Object;Lbphs;Lcas;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Laeud;->a:Lbphs;

    .line 158
    .line 159
    const-string v0, "microVideoBadge"

    .line 160
    .line 161
    invoke-static {v10, v0}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Labuk;

    .line 166
    .line 167
    const/16 v3, 0xf

    .line 168
    .line 169
    invoke-direct {v1, v2, v3}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const v2, 0x3401d19a

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/high16 v2, 0x42c80000    # 100.0f

    .line 180
    .line 181
    invoke-static {v2}, Layz;->b(F)Layy;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v7}, Lawfs;->v(Lcas;)Lbnh;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-wide v14, v2, Lbny;->F:J

    .line 194
    .line 195
    const-wide/16 v22, 0x0

    .line 196
    .line 197
    const/16 v24, 0xfe

    .line 198
    .line 199
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    const-wide/16 v20, 0x0

    .line 204
    .line 205
    invoke-static/range {v13 .. v24}, Lbnh;->c(Lbnh;JJJJJI)Lbnh;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-wide v2, Lcpl;->a:J

    .line 210
    .line 211
    shr-int/lit8 v2, v9, 0x6

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0xe

    .line 214
    .line 215
    const v3, 0x30006030

    .line 216
    .line 217
    .line 218
    or-int v17, v2, v3

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    invoke-static {v2, v3, v4}, Luf;->b(FJ)Lafv;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object v2, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    move-object v9, v0

    .line 233
    move-object v11, v1

    .line 234
    move-object/from16 v16, v7

    .line 235
    .line 236
    move-object/from16 v7, p2

    .line 237
    .line 238
    invoke-static/range {v7 .. v18}, Lawts;->E(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;II)V

    .line 239
    .line 240
    .line 241
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    new-instance v0, Lqyf;

    .line 248
    .line 249
    const/16 v5, 0x9

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    move v4, v6

    .line 256
    invoke-direct/range {v0 .. v5}, Lqyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 260
    .line 261
    :cond_9
    return-void
.end method

.method public static synthetic P(Lcas;I)V
    .locals 24

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcas;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcas;->H()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const v0, 0x7f141109

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lbvp;->n:Ldoj;

    .line 31
    .line 32
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v3, v3, Lbny;->s:J

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const v23, 0xfffa

    .line 41
    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static Q(Laeuc;Lclq;Lbphe;Lcas;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0xacb65bf

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v10, v0}, Lcas;->W(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v5, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    or-int/2addr v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v4

    .line 41
    :goto_1
    and-int/lit16 v6, v4, 0x180

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x80

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v7

    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v0, 0x93

    .line 61
    .line 62
    const/16 v8, 0x92

    .line 63
    .line 64
    if-ne v6, v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v10}, Lcas;->H()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object v13, v1

    .line 79
    move-object v14, v3

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    :goto_3
    move v6, v2

    .line 83
    sget-object v2, Lclq;->g:Lcln;

    .line 84
    .line 85
    const v8, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v8}, Lcas;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-ne v8, v9, :cond_6

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v12, Lcec;->a:Lcec;

    .line 105
    .line 106
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    invoke-direct {v13, v8, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v13}, Lcas;->Q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v8, v13

    .line 115
    :cond_6
    check-cast v8, Lccc;

    .line 116
    .line 117
    invoke-virtual {v10}, Lcas;->z()V

    .line 118
    .line 119
    .line 120
    sget-object v12, Laeuc;->c:Laeuc;

    .line 121
    .line 122
    if-ne v1, v12, :cond_7

    .line 123
    .line 124
    invoke-static {v8}, Lb;->bk(Lccc;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_7

    .line 129
    .line 130
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_e

    .line 135
    .line 136
    new-instance v0, Lqyf;

    .line 137
    .line 138
    const/4 v5, 0x7

    .line 139
    invoke-direct/range {v0 .. v5}, Lqyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    move-object v13, v1

    .line 146
    move-object v15, v2

    .line 147
    move-object v14, v3

    .line 148
    const v1, 0x7a773fad

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v1}, Lcas;->N(I)V

    .line 152
    .line 153
    .line 154
    if-ne v13, v12, :cond_9

    .line 155
    .line 156
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 157
    .line 158
    const v2, 0x4c5de2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v2}, Lcas;->N(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v9, :cond_8

    .line 169
    .line 170
    new-instance v2, Laeub;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v2, v8, v3, v11}, Laeub;-><init>(Lccc;Lbpfw;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v2, Lbphs;

    .line 180
    .line 181
    invoke-virtual {v10}, Lcas;->z()V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v10}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v10}, Lcas;->z()V

    .line 188
    .line 189
    .line 190
    const v1, -0x6815fd56

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v1}, Lcas;->N(I)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v1, v0, 0xe

    .line 197
    .line 198
    if-ne v1, v6, :cond_a

    .line 199
    .line 200
    move v1, v5

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v1, v11

    .line 203
    :goto_4
    and-int/lit16 v0, v0, 0x380

    .line 204
    .line 205
    if-ne v0, v7, :cond_b

    .line 206
    .line 207
    move v11, v5

    .line 208
    :cond_b
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    or-int/2addr v1, v11

    .line 213
    if-nez v1, :cond_c

    .line 214
    .line 215
    if-ne v0, v9, :cond_d

    .line 216
    .line 217
    :cond_c
    new-instance v0, Lagqx;

    .line 218
    .line 219
    invoke-direct {v0, v13, v14, v8, v5}, Lagqx;-><init>(Laeuc;Lbphe;Lccc;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    move-object v1, v0

    .line 226
    check-cast v1, Lbphe;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcas;->z()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Labuk;

    .line 232
    .line 233
    const/16 v2, 0xd

    .line 234
    .line 235
    invoke-direct {v0, v13, v2}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const v2, -0x28657c02

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v0, "backupBadge"

    .line 246
    .line 247
    invoke-static {v15, v0}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v0, Labuk;

    .line 252
    .line 253
    const/16 v4, 0xe

    .line 254
    .line 255
    invoke-direct {v0, v13, v4}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const v4, -0x7f079f65

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v0, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/high16 v0, 0x42c80000    # 100.0f

    .line 266
    .line 267
    invoke-static {v0}, Layz;->b(F)Layy;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v10}, Lawfs;->v(Lcas;)Lbnh;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-static {v10}, Ltl;->q(Lcas;)Lbny;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-wide v7, v0, Lbny;->F:J

    .line 280
    .line 281
    invoke-static {v10}, Ltl;->q(Lcas;)Lbny;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-wide v11, v0, Lbny;->a:J

    .line 286
    .line 287
    invoke-static {v10}, Ltl;->q(Lcas;)Lbny;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object/from16 p1, v1

    .line 292
    .line 293
    iget-wide v0, v0, Lbny;->a:J

    .line 294
    .line 295
    invoke-static {v10}, Ltl;->q(Lcas;)Lbny;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-wide/from16 v21, v0

    .line 300
    .line 301
    iget-wide v0, v4, Lbny;->q:J

    .line 302
    .line 303
    const v4, 0x3df5c28f    # 0.12f

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1, v4}, Lcpl;->h(JF)J

    .line 307
    .line 308
    .line 309
    move-result-wide v25

    .line 310
    const/16 v27, 0xe8

    .line 311
    .line 312
    const-wide/16 v23, 0x0

    .line 313
    .line 314
    move-wide/from16 v17, v7

    .line 315
    .line 316
    move-wide/from16 v19, v11

    .line 317
    .line 318
    invoke-static/range {v16 .. v27}, Lbnh;->c(Lbnh;JJJJJI)Lbnh;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const/4 v0, 0x0

    .line 323
    const-wide/16 v8, 0x0

    .line 324
    .line 325
    invoke-static {v0, v8, v9}, Luf;->b(FJ)Lafv;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const v11, 0x30006030

    .line 330
    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    invoke-static/range {v1 .. v12}, Lawts;->E(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;II)V

    .line 338
    .line 339
    .line 340
    move-object v2, v15

    .line 341
    :goto_5
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    new-instance v0, Lqyf;

    .line 348
    .line 349
    const/16 v5, 0x8

    .line 350
    .line 351
    move/from16 v4, p4

    .line 352
    .line 353
    move-object v1, v13

    .line 354
    move-object v3, v14

    .line 355
    invoke-direct/range {v0 .. v5}, Lqyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 359
    .line 360
    :cond_e
    return-void
.end method

.method public static R(ZIILjava/util/List;Lclq;Lcas;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    and-int/lit8 v0, v5, 0x6

    .line 10
    .line 11
    const v4, 0x42c9ac5e

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcas;->Z(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v6, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lcas;->W(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcas;->W(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    move-object/from16 v7, p3

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eq v6, v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x400

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x800

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v7, p3

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v8, v5, 0x6000

    .line 89
    .line 90
    move-object/from16 v9, p4

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v4, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eq v6, v8, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x2000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v6, 0x4000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v6

    .line 106
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 107
    .line 108
    const/16 v6, 0x2492

    .line 109
    .line 110
    if-ne v0, v6, :cond_b

    .line 111
    .line 112
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    invoke-virtual {v4}, Lcas;->H()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_b
    :goto_7
    if-nez v1, :cond_c

    .line 125
    .line 126
    invoke-virtual {v4}, Lcas;->ai()Lccp;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_11

    .line 131
    .line 132
    new-instance v0, Laetx;

    .line 133
    .line 134
    move v1, v2

    .line 135
    move v2, v3

    .line 136
    move-object v3, v7

    .line 137
    move-object v4, v9

    .line 138
    invoke-direct/range {v0 .. v5}, Laetx;-><init>(IILjava/util/List;Lclq;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    const/high16 v0, 0x40800000    # 4.0f

    .line 145
    .line 146
    sget-object v5, Lclb;->k:Lclc;

    .line 147
    .line 148
    invoke-static {v0, v5}, Laox;->h(FLclc;)Laoo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v5, Ldhz;->e:Lccn;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ldus;

    .line 159
    .line 160
    invoke-interface {v6, v2}, Ldus;->eP(I)F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/4 v13, 0x0

    .line 165
    const/16 v14, 0xd

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object/from16 v9, p4

    .line 170
    .line 171
    invoke-static/range {v9 .. v14}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v4, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ldus;

    .line 180
    .line 181
    invoke-interface {v5, v3}, Ldus;->eP(I)F

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0xd

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    invoke-static/range {v15 .. v20}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4}, Lahn;->d(Lcas;)Lahr;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v5, v6}, Lahn;->a(Lclq;Lahr;)Lclq;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "mediaBadgeRow"

    .line 206
    .line 207
    invoke-static {v5, v6}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v6, Lclb;->m:Lclh;

    .line 212
    .line 213
    const/4 v7, 0x6

    .line 214
    invoke-static {v0, v6, v4, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-wide v6, v4, Lcas;->w:J

    .line 219
    .line 220
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v4}, Lcas;->ag()Lcif;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v4, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v8, Ldcc;->a:Lbphe;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcas;->P()V

    .line 235
    .line 236
    .line 237
    iget-boolean v9, v4, Lcas;->v:Z

    .line 238
    .line 239
    if-eqz v9, :cond_d

    .line 240
    .line 241
    invoke-virtual {v4, v8}, Lcas;->u(Lbphe;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    invoke-virtual {v4}, Lcas;->U()V

    .line 246
    .line 247
    .line 248
    :goto_8
    sget-object v8, Ldcc;->e:Lbphs;

    .line 249
    .line 250
    invoke-static {v4, v0, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Ldcc;->d:Lbphs;

    .line 254
    .line 255
    invoke-static {v4, v7, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Ldcc;->f:Lbphs;

    .line 259
    .line 260
    iget-boolean v7, v4, Lcas;->v:Z

    .line 261
    .line 262
    if-nez v7, :cond_e

    .line 263
    .line 264
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_f

    .line 277
    .line 278
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v4, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v6, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    sget-object v0, Ldcc;->c:Lbphs;

    .line 289
    .line 290
    invoke-static {v4, v5, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x4452e24d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Lcas;->N(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_10

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, L_3484;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-interface {v5, v4, v6}, L_3484;->d(Lcas;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_10
    invoke-virtual {v4}, Lcas;->z()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcas;->B()V

    .line 324
    .line 325
    .line 326
    :goto_a
    invoke-virtual {v4}, Lcas;->ai()Lccp;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_11

    .line 331
    .line 332
    new-instance v0, Laety;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move-object/from16 v5, p4

    .line 338
    .line 339
    move/from16 v6, p6

    .line 340
    .line 341
    invoke-direct/range {v0 .. v7}, Laety;-><init>(ZIILjava/util/List;Lclq;II)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 345
    .line 346
    :cond_11
    return-void
.end method

.method public static S(Ljava/lang/Object;JLclq;Lcas;II)V
    .locals 19

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p6, 0x1

    .line 9
    .line 10
    const v1, 0x5bfb80a8

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v5, 0x6

    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v0, v5, 0x6

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v4, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x4

    .line 42
    :goto_0
    or-int/2addr v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v5

    .line 45
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcas;->X(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v4, v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x20

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v7

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_8

    .line 78
    .line 79
    move-object/from16 v8, p3

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eq v4, v9, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x80

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v4, 0x100

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v4

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    :goto_5
    move-object/from16 v8, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v4, v0, 0x93

    .line 97
    .line 98
    const/16 v9, 0x92

    .line 99
    .line 100
    if-ne v4, v9, :cond_a

    .line 101
    .line 102
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    invoke-virtual {v1}, Lcas;->H()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    move-object v4, v8

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    .line 118
    .line 119
    sget-object v4, Lclq;->g:Lcln;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move-object v4, v8

    .line 123
    :goto_8
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroid/content/Context;

    .line 130
    .line 131
    sget-object v8, Lclb;->a:Lcld;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static {v8, v9}, Lapd;->a(Lcld;Z)Lczt;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-wide v9, v1, Lcas;->w:J

    .line 139
    .line 140
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v1}, Lcas;->ag()Lcif;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v1, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Ldcc;->a:Lbphe;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcas;->P()V

    .line 155
    .line 156
    .line 157
    iget-boolean v13, v1, Lcas;->v:Z

    .line 158
    .line 159
    if-eqz v13, :cond_c

    .line 160
    .line 161
    invoke-virtual {v1, v12}, Lcas;->u(Lbphe;)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    invoke-virtual {v1}, Lcas;->U()V

    .line 166
    .line 167
    .line 168
    :goto_9
    sget-object v12, Ldcc;->e:Lbphs;

    .line 169
    .line 170
    invoke-static {v1, v8, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Ldcc;->d:Lbphs;

    .line 174
    .line 175
    invoke-static {v1, v10, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Ldcc;->f:Lbphs;

    .line 179
    .line 180
    iget-boolean v10, v1, Lcas;->v:Z

    .line 181
    .line 182
    if-nez v10, :cond_d

    .line 183
    .line 184
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v10, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_e

    .line 197
    .line 198
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v1, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    sget-object v8, Ldcc;->c:Lbphs;

    .line 209
    .line 210
    invoke-static {v1, v11, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lclq;->g:Lcln;

    .line 214
    .line 215
    const/high16 v9, 0x41900000    # 18.0f

    .line 216
    .line 217
    invoke-static {v8, v9}, Laro;->h(Lclq;F)Lclq;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v12, Lcpe;

    .line 222
    .line 223
    const/4 v9, 0x5

    .line 224
    invoke-direct {v12, v2, v3, v9}, Lcpe;-><init>(JI)V

    .line 225
    .line 226
    .line 227
    const v9, 0x4c5de2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v9}, Lcas;->N(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-nez v9, :cond_f

    .line 242
    .line 243
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 244
    .line 245
    if-ne v10, v9, :cond_10

    .line 246
    .line 247
    :cond_f
    new-instance v10, Lacal;

    .line 248
    .line 249
    const/16 v9, 0x12

    .line 250
    .line 251
    invoke-direct {v10, v7, v9}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    move-object v15, v10

    .line 258
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcas;->z()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, v0, 0xe

    .line 264
    .line 265
    or-int/lit16 v0, v0, 0x1b0

    .line 266
    .line 267
    const/16 v18, 0x1b8

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    move/from16 v17, v0

    .line 276
    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    invoke-static/range {v6 .. v18}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Lcas;->B()V

    .line 283
    .line 284
    .line 285
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_11

    .line 290
    .line 291
    new-instance v0, Lkwh;

    .line 292
    .line 293
    const/4 v7, 0x2

    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move/from16 v6, p6

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Lkwh;-><init>(Ljava/lang/Object;JLclq;III)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 302
    .line 303
    :cond_11
    return-void
.end method

.method public static T(Laetz;Lclq;Lcas;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    and-int/lit8 v0, v4, 0x1

    .line 8
    .line 9
    const v2, 0x410e0156

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual {v5, v2}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v3, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v3, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v5, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    or-int/2addr v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v3

    .line 41
    :goto_1
    and-int/lit8 v6, v4, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v7, v3, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-virtual {v15, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v5, v8, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x20

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    move-object/from16 v7, p1

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v0, v0, 0x13

    .line 70
    .line 71
    const/16 v5, 0x12

    .line 72
    .line 73
    if-ne v0, v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15}, Lcas;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-virtual {v15}, Lcas;->H()V

    .line 83
    .line 84
    .line 85
    move-object v2, v7

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 89
    .line 90
    sget-object v0, Lclq;->g:Lcln;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move-object v0, v7

    .line 94
    :goto_6
    if-nez v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    new-instance v5, Lqcv;

    .line 103
    .line 104
    invoke-direct {v5, v0, v3, v4, v2}, Lqcv;-><init>(Lclq;III)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v1, Lccp;->d:Lbphs;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    new-instance v2, Labuk;

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v1, v5}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const v5, -0x76172fad

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v2, "mediaBadge"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v2, 0x359386e8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v2}, Lcas;->N(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Laetz;->b:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget-object v2, v1, Laetz;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_a

    .line 148
    .line 149
    new-instance v2, Labuk;

    .line 150
    .line 151
    const/16 v8, 0x9

    .line 152
    .line 153
    invoke-direct {v2, v1, v8}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v8, 0x6fb4e075

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v2, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v9, v2

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move-object v9, v5

    .line 166
    :goto_7
    invoke-virtual {v15}, Lcas;->z()V

    .line 167
    .line 168
    .line 169
    const v2, 0x3593bc68

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v2}, Lcas;->N(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Laetz;->c:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    new-instance v2, Labuk;

    .line 180
    .line 181
    const/16 v5, 0xa

    .line 182
    .line 183
    invoke-direct {v2, v1, v5}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const v5, -0x407f36ec

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v2, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_b
    move-object v10, v5

    .line 194
    invoke-virtual {v15}, Lcas;->z()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Laetz;->d:Lbnh;

    .line 198
    .line 199
    const/high16 v5, 0x42c80000    # 100.0f

    .line 200
    .line 201
    invoke-static {v5}, Layz;->b(F)Layy;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const v5, 0x3593f169

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v5}, Lcas;->N(I)V

    .line 209
    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    invoke-static {v15}, Lti;->E(Lcas;)Lbnh;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-static {v15}, Ltl;->q(Lcas;)Lbny;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-wide v12, v2, Lbny;->F:J

    .line 222
    .line 223
    const-wide/16 v25, 0x0

    .line 224
    .line 225
    const/16 v27, 0xfe

    .line 226
    .line 227
    const-wide/16 v19, 0x0

    .line 228
    .line 229
    const-wide/16 v21, 0x0

    .line 230
    .line 231
    const-wide/16 v23, 0x0

    .line 232
    .line 233
    move-wide/from16 v17, v12

    .line 234
    .line 235
    invoke-static/range {v16 .. v27}, Lbnh;->c(Lbnh;JJJJJI)Lbnh;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_c
    move-object v12, v2

    .line 240
    iget-object v5, v1, Laetz;->e:Lbphe;

    .line 241
    .line 242
    invoke-virtual {v15}, Lcas;->z()V

    .line 243
    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x508

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const v16, 0x30000030

    .line 253
    .line 254
    .line 255
    invoke-static/range {v5 .. v18}, Lbnt;->a(Lbphe;Lbphs;Lclq;ZLbphs;Lbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;III)V

    .line 256
    .line 257
    .line 258
    move-object v2, v0

    .line 259
    :goto_8
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    new-instance v0, Lati;

    .line 266
    .line 267
    const/16 v5, 0x9

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lati;-><init>(Laetz;Lclq;III)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 273
    .line 274
    :cond_d
    return-void
.end method

.method public static U(Lclq;Laetf;Ljava/lang/Object;)Lclq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/pager/manager/PhotoPagerCellElement;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/pager/manager/PhotoPagerCellElement;-><init>(Laetf;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static V(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "allow_change_archive_state"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static W(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.pager.allow_motion_exporter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static X(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.pager.allow_move_to_mars"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static Y(ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.pager.prevent_edit"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Z(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.pager.disable_slideshow"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbbdi;
    .locals 4

    .line 1
    sget-object v0, Lakzo;->qd:Lakzo;

    .line 2
    .line 3
    new-instance v1, Lubh;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lubh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v2, Ljava/io/IOException;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lagde;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lagde;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lnkf;->c(Lnkk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static aA(Lagck;Ladqy;Lazcc;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ladqy;->a:Ladsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladsr;->a()Ladqm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lagck;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v3, Lbfft;

    .line 10
    .line 11
    invoke-direct {v3}, Lbfft;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p1, Ladqy;->c:Ladqn;

    .line 15
    .line 16
    invoke-virtual {v4}, Ladqn;->g()L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, L_3365;->ka()Lbfny;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ladqm;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Ladqe;

    .line 38
    .line 39
    iget-object v8, v7, Ladqe;->b:L_3365;

    .line 40
    .line 41
    invoke-virtual {v8, v6}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ladqn;->f(Ladqm;)L_3365;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v6, v7}, Lbfft;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4, v6}, Ladqn;->f(Ladqm;)L_3365;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v7, v7, Ladqe;->c:Ladqn;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ladqn;->f(Ladqm;)L_3365;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v8, v7}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v3, v6, v7}, Lbfft;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, Laflz;->aq(Lbfft;)Ladqn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p2, p2, Lazcc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, v0, Ladsr;->d:Ladst;

    .line 80
    .line 81
    iget-object v5, v3, Ladst;->a:Lj$/util/OptionalLong;

    .line 82
    .line 83
    invoke-virtual {v5}, Lj$/util/OptionalLong;->getAsLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    check-cast p2, Llsy;

    .line 88
    .line 89
    invoke-virtual {p2, v5, v6}, Llsy;->S(J)Ladrt;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object p2, p2, Llsy;->c:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v6, Ladrs;

    .line 96
    .line 97
    invoke-direct {v6, v3, p2, v5}, Ladrs;-><init>(Ladst;Ladrb;Ladrt;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6, v2}, Ladsr;->e(Ladrb;Ladqn;)L_3365;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v3, p0, Lagck;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p1, Ladqy;->b:L_3365;

    .line 107
    .line 108
    invoke-static {p1, p2}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast v3, Ladqe;

    .line 113
    .line 114
    invoke-virtual {v3, v1, p1}, Ladqe;->d(Ladqm;Ljava/util/Set;)L_3365;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0, v1, p2}, Lagck;->e(Ladqm;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {v4, v2}, Ladqn;->a(Ladqn;)Ladqn;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Ladsm;

    .line 133
    .line 134
    new-instance v4, Ladpz;

    .line 135
    .line 136
    invoke-virtual {p0}, Lagck;->c()Ladpw;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v4, v5}, Ladpz;-><init>(Ladpw;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4, v2}, Ladsm;-><init>(Ladqa;Ladqn;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ladqn;->h()Z

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Ladsr;->e:Ladsx;

    .line 150
    .line 151
    invoke-interface {v0, p1, v3}, Ladsx;->d(Ljava/util/Set;Ladqa;)Lbfes;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lagck;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Ladpr;->d(Ladqm;)Ladpq;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2, v0, p1}, Ladpq;->d(Ljava/util/Map;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1, p2}, Lagck;->e(Ladqm;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static aB(Ladst;Ladqn;Lagck;Lazcc;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lagck;->d()Ladqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ladqn;->a(Ladqn;)Ladqn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lagck;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ladqe;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ladqe;->c(Ladqn;)Ladqn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p3, Lazcc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Llsy;

    .line 26
    .line 27
    invoke-virtual {v2, p0, p1}, Llsy;->T(Ladst;Ladqn;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v2, p1

    .line 32
    :goto_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Ladqy;

    .line 47
    .line 48
    iget-object v4, v4, Ladqy;->a:Ladsr;

    .line 49
    .line 50
    invoke-virtual {v4}, Ladsr;->a()Ladqm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Ladqy;

    .line 56
    .line 57
    iget-object v5, v5, Ladqy;->b:L_3365;

    .line 58
    .line 59
    invoke-static {v4, v5}, Ladqn;->d(Ladqm;Ljava/util/Set;)Ladqn;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ladqn;->a(Ladqn;)Ladqn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v3, Ladqy;

    .line 68
    .line 69
    iget-object v3, v3, Ladqy;->c:Ladqn;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ladqn;->e(Ladqn;)Ladqn;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ladqy;

    .line 80
    .line 81
    iget-object p0, p0, Ladqy;->a:Ladsr;

    .line 82
    .line 83
    iget-object p0, p0, Ladsr;->d:Ladst;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Llsy;

    .line 87
    .line 88
    invoke-virtual {v3, p0, v2}, Llsy;->T(Ladst;Ladqn;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p3, Lazcc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Ladsp;

    .line 96
    .line 97
    invoke-direct {v1}, Ladsp;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v3, p0

    .line 101
    check-cast v3, Lafux;

    .line 102
    .line 103
    iget-object v3, v3, Lafux;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lafux;

    .line 106
    .line 107
    iget-object p0, p0, Lafux;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, Ladqe;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ladqe;->c(Ladqn;)Ladqn;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v3, v2}, Laflz;->av(Ladpr;Ladqa;Ladqn;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lagck;

    .line 120
    .line 121
    check-cast p0, Ladqe;

    .line 122
    .line 123
    invoke-direct {v2, v1, p0}, Lagck;-><init>(Ladpr;Ladqe;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ladqy;

    .line 141
    .line 142
    invoke-static {v2, v0, p3}, Laflz;->aA(Lagck;Ladqy;Lazcc;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v2}, Lagck;->c()Ladpw;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p3, v2, Lagck;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p3, Ladqe;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ladqe;->c(Ladqn;)Ladqn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p0, p1}, Lagck;->g(Ladpw;Ladqn;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v2, Lagck;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ladqe;

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Lagck;->f(Ladqe;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    move-exception p0

    .line 170
    new-instance p1, Ladpu;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ladpu;-><init>(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public static aC(Landroid/net/Uri;Ladnp;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Ladnp;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbphe;Lbphe;Lcas;I)V
    .locals 21

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    and-int/lit8 v0, v6, 0x6

    .line 4
    .line 5
    const v1, -0x41c4714

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    invoke-virtual {v13, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v15, p0

    .line 31
    .line 32
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v13, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v1, v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x80

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x100

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v4

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v4, v6, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    invoke-virtual {v13, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v1, v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x400

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v5, 0x800

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v5

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v4, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v5, v6, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    move-object/from16 v5, p4

    .line 101
    .line 102
    invoke-virtual {v13, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eq v1, v7, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x2000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v1, 0x4000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v0, v1

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move-object/from16 v5, p4

    .line 116
    .line 117
    :goto_9
    and-int/lit16 v0, v0, 0x2493

    .line 118
    .line 119
    const/16 v1, 0x2492

    .line 120
    .line 121
    if-ne v0, v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_a
    invoke-virtual {v13}, Lcas;->H()V

    .line 131
    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_b
    :goto_a
    sget-object v0, Lclq;->g:Lcln;

    .line 135
    .line 136
    const/high16 v1, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-static {v0, v1}, Larc;->d(Lclq;F)Lclq;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v14, Loym;

    .line 143
    .line 144
    const/16 v20, 0xb

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    move-object/from16 v19, v3

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    invoke-direct/range {v14 .. v20}, Loym;-><init>(Ljava/lang/String;Lbphe;Ljava/lang/String;Lbphe;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x49cfe15e    # 1702955.8f

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v14, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const v14, 0x30006

    .line 165
    .line 166
    .line 167
    const/16 v15, 0x1e

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static/range {v7 .. v15}, Lawfs;->k(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;II)V

    .line 174
    .line 175
    .line 176
    :goto_b
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_c

    .line 181
    .line 182
    new-instance v0, Laii;

    .line 183
    .line 184
    const/16 v7, 0xc

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    move-object/from16 v5, p4

    .line 195
    .line 196
    invoke-direct/range {v0 .. v7}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 200
    .line 201
    :cond_c
    return-void
.end method

.method public static aE(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "LOCAL"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static aF(L_1894;ILadlo;)Lbgfn;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, L_1894;->a(ILadlo;)Ladln;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aG()Ladmw;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "convertToLocalNotificationPayload not implemented in handler."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static aH(ILjava/lang/String;)Lbbdi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lakzo;->cO:Lakzo;

    .line 14
    .line 15
    new-instance v1, Ladlj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p0, v2}, Ladlj;-><init>(Ljava/lang/String;ILbpfw;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "com.google.android.apps.photos.notifications.DismissNotificationTask"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Ljtb;->dO(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Cannot dismiss notification with empty tag"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Cannot dismiss notification for invalid account"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static aI(Landroid/content/Context;Leca;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f060b50

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, p1, Leca;->z:I

    .line 13
    .line 14
    const p0, 0x7f080642

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Leca;->q(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static aJ(L_2052;ZLadcg;Z)Lbhwz;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ladch;->e(L_2052;ZLadcg;)Lbhwz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lbhwz;->c:Lbkah;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lbhww;

    .line 13
    .line 14
    iget p2, p2, Lbhww;->c:I

    .line 15
    .line 16
    invoke-static {p2}, Lbhwy;->b(I)Lbhwy;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lbhwy;->a:Lbhwy;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lbhwy;->d:Lbhwy;

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    const-class p2, L_155;

    .line 31
    .line 32
    invoke-interface {p0, p2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, L_155;

    .line 37
    .line 38
    invoke-virtual {p0}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_7

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 45
    .line 46
    invoke-static {p0}, Lzir;->gu([B)Lbkik;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v1, 0x5

    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    iget-object p3, p1, Lbhwz;->c:Lbkah;

    .line 55
    .line 56
    invoke-interface {p3, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lbhww;

    .line 61
    .line 62
    invoke-virtual {p3, v1, p2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbjzp;

    .line 67
    .line 68
    invoke-virtual {v2, p3}, Lbjzp;->E(Lbjzv;)V

    .line 69
    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lbhwu;->a:Lbhwu;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p3, Lbhwu;->a:Lbhwu;

    .line 77
    .line 78
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object v3, p3, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v3, p3, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v3, Lbhwu;

    .line 96
    .line 97
    iput-object p0, v3, Lbhwu;->c:Lbkik;

    .line 98
    .line 99
    iget p0, v3, Lbhwu;->b:I

    .line 100
    .line 101
    or-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    iput p0, v3, Lbhwu;->b:I

    .line 104
    .line 105
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbhwu;

    .line 110
    .line 111
    :goto_0
    iget-object p3, v2, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p3, v2, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    check-cast p3, Lbhww;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p0, p3, Lbhww;->l:Lbhwu;

    .line 130
    .line 131
    iget p0, p3, Lbhww;->b:I

    .line 132
    .line 133
    or-int/lit16 p0, p0, 0x800

    .line 134
    .line 135
    iput p0, p3, Lbhww;->b:I

    .line 136
    .line 137
    invoke-virtual {p1, v1, p2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lbjzp;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbhww;

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lbjzp;->aJ(ILbhww;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lbhwz;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_5
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1, v1, p2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lbjzp;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Lbjzp;->E(Lbjzv;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lbhwz;->c:Lbkah;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbhww;

    .line 180
    .line 181
    invoke-virtual {p1, v1, p2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lbjzp;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    check-cast p1, Lbhww;

    .line 204
    .line 205
    iput-object p0, p1, Lbhww;->k:Lbkik;

    .line 206
    .line 207
    iget p0, p1, Lbhww;->b:I

    .line 208
    .line 209
    or-int/lit16 p0, p0, 0x400

    .line 210
    .line 211
    iput p0, p1, Lbhww;->b:I

    .line 212
    .line 213
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lbhww;

    .line 218
    .line 219
    invoke-virtual {p3, v0, p0}, Lbjzp;->aJ(ILbhww;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lbhwz;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_7
    :goto_1
    return-object p1
.end method

.method public static aK(II)Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;
    .locals 8

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double p0, p1

    .line 3
    div-double v2, v0, p0

    .line 4
    .line 5
    const-wide v4, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 25
    .line 26
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-wide v4, 0x3ff5555560000000L    # 1.3333333730697632

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 60
    .line 61
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 76
    .line 77
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    sget-object p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 119
    .line 120
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    sget-object p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    const-wide v4, 0x3fe5555560000000L    # 0.6666666865348816

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    sget-object p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    sget-object p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_8
    sget-object p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 178
    .line 179
    return-object p0
.end method

.method public static aL(II)Lbiyy;
    .locals 8

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double p0, p1

    .line 3
    div-double v2, v0, p0

    .line 4
    .line 5
    const-wide v4, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbiyy;->b:Lbiyy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 25
    .line 26
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lbiyy;->i:Lbiyy;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-wide v4, 0x3ff5555560000000L    # 1.3333333730697632

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lbiyy;->d:Lbiyy;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 60
    .line 61
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lbiyy;->f:Lbiyy;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 76
    .line 77
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    sget-object p0, Lbiyy;->c:Lbiyy;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    sget-object p0, Lbiyy;->j:Lbiyy;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 111
    .line 112
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    sget-object p0, Lbiyy;->e:Lbiyy;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    const-wide v4, 0x3fe5555560000000L    # 0.6666666865348816

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    sget-object p0, Lbiyy;->g:Lbiyy;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Lbgbe;->c(DDD)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    sget-object p0, Lbiyy;->h:Lbiyy;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_8
    sget-object p0, Lbiyy;->a:Lbiyy;

    .line 162
    .line 163
    return-object p0
.end method

.method public static aM(ILjava/util/List;)Lbbdi;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Laflz;->aN(ILjava/util/List;Ljava/util/Map;)Lbbdi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static aN(ILjava/util/List;Ljava/util/Map;)Lbbdi;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lakzo;->fR:Lakzo;

    .line 13
    .line 14
    new-instance v3, Lorx;

    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    invoke-direct {v3, p0, p1, p2, v4}, Lorx;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CreateMoviePlaybackInfoTask"

    .line 22
    .line 23
    invoke-static {p0, v0, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array p1, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class p2, Lrlj;

    .line 30
    .line 31
    aput-object p2, p1, v2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Luwu;

    .line 38
    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-direct {p1, p2}, Luwu;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnkf;->c(Lnkk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static aO(Ladaw;Ladax;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ladaw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ladax;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lacha;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lacha;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lj$/util/stream/Stream;->count()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    cmp-long p0, p0, v1

    .line 35
    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static synthetic aP(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "FIVE_HUNDRED_THOUSAND_AND_ABOVE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "HUNDRED_THOUSAND_TO_FIVE_HUNDRED_THOUSAND"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FIFTY_THOUSAND_TO_HUNDRED_THOUSAND"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "TEN_THOUSAND_TO_FIFTY_THOUSAND"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FIVE_THOUSAND_TO_TEN_THOUSAND"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "ONE_THOUSAND_TO_FIVE_THOUSAND"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "BELOW_ONE_THOUSAND"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aQ(Ljava/lang/String;Lacdh;Lacdi;)V
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lacdh;->a()Lbgfn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p2, Lacdi;->d:Lbgfn;

    .line 9
    .line 10
    invoke-virtual {p2}, Lacdi;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Lbgfn;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lbgfn;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lasje;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lacdi;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lacdf;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lacdf;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_1
    new-instance p1, Lacdf;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lacdf;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception p1

    .line 49
    :goto_0
    new-instance p2, Lacdg;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lacdg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {}, Lasje;->k()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static aR(Lacdc;Ljava/util/Map;ILacdi;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lacdi;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_35;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, L_35;->e(I)Ljrg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Bootstrap"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljrg;->a(Ljava/lang/String;)Ljrg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, p1, v1}, Ljrg;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljrg;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2, p0}, Lacdi;->j(ILacdc;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static aS(Landroid/content/Context;)Ljsd;
    .locals 2

    .line 1
    new-instance v0, Ljsb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140f62

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Ljsb;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p0, Ljsd;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljsd;-><init>(Ljsb;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static aT(ILabvc;)Lhsh;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lhms;->v(Ljava/lang/String;ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "promo_state_info"

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, v0}, Lhms;->s(Ljava/lang/String;[BLjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static aU(Lbx;ILqgv;)Labuz;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lojj;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lojj;-><init>(ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class p1, Labuz;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Labuz;

    .line 21
    .line 22
    return-object p0
.end method

.method public static aV(ILjava/lang/String;)L_394;
    .locals 1

    .line 1
    new-instance v0, Llls;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llls;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Llls;->c:Z

    .line 8
    .line 9
    new-instance p0, L_394;

    .line 10
    .line 11
    invoke-direct {p0, v0}, L_394;-><init>(Llls;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static aW(J)L_834;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, L_834;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, L_834;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Failed requirement."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic aX(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "END_OF_YEAR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "CINEMATIC_MEMORY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "GENERIC_MEMORY"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "HOME"

    .line 20
    .line 21
    return-object p0
.end method

.method public static aY(Landroid/database/Cursor;I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static aZ(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lbfui;->f:Lbfui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfui;->j(Ljava/lang/CharSequence;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, L_986;->y(Landroid/content/Context;[B)Lrlx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lrlx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/apps/photos/core/common/MediaIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Laeza;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Could not deserialize mediaIdentifier for Paging API: %s."

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static aa(ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.pager.prevent_trash"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ab(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "enable_people_carousel_media_details"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static ac(ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.pager.allow_save"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ad(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "prevent_favorites"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static ae(ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.pager.show_sharousel"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static af(L_2052;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ag(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ah(Lbjzp;)Ladtf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladtf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ai(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladtf;

    .line 15
    .line 16
    sget-object v0, Ladtf;->a:Ladtf;

    .line 17
    .line 18
    iget v0, p1, Ladtf;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Ladtf;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Ladtf;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static aj(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_2
    return v0
.end method

.method public static ak(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lhms;->v(Ljava/lang/String;ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lhsw;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/offlinecommit/ReevaluateFullQueueWorker;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "com.google.android.apps.photos"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhth;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhth;->f(Lhsh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lhth;->h()Llsy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "ReevaluateFullQueueWorker"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static al(L_1924;Ladxp;)Ladxm;
    .locals 2

    .line 1
    iget-object p1, p1, Ladxp;->f:Lbkah;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Labmf;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ladxm;

    .line 27
    .line 28
    return-object p0
.end method

.method public static am(Ladqf;Ljava/util/Set;Ladrb;)L_3365;
    .locals 4

    .line 1
    iget-object v0, p0, Ladqf;->a:L_3365;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ladqf;->b:Ladqg;

    .line 12
    .line 13
    invoke-virtual {p0}, Ladqg;->c()L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ladrd;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, p1, p2, v3}, Ladrd;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, L_3365;

    .line 38
    .line 39
    new-instance p1, Lbffr;

    .line 40
    .line 41
    invoke-direct {p1}, Lbffr;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbffr;->g()L_3365;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static an(Ladri;Ladqg;Ljava/util/Set;Ladrb;)L_3365;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbfmd;->a:Lbfmd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ladqg;->b(Ladri;)L_3365;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p3, p0}, Ladrb;->a(Ladri;)Ladrc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, p2}, Ladrc;->b(Ljava/util/Set;Ljava/util/Set;)Lbffw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lbffj;->k()Lbfea;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static ao(Ladqf;Ladrb;)L_3365;
    .locals 2

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladqf;->a:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ladqf;->b:Ladqg;

    .line 12
    .line 13
    invoke-static {p0, p1}, Laflz;->ap(Ladqg;Ladrb;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static ap(Ladqg;Ladrb;)L_3365;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladqg;->c()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladpx;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, L_3365;

    .line 26
    .line 27
    return-object p0
.end method

.method public static aq(Lbfft;)Ladqn;
    .locals 1

    .line 1
    new-instance v0, Ladqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfft;->a()Lbffw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ladqn;-><init>(Lbffw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static ar(Ladqn;Lbfft;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladqn;->a:Lbffw;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbfft;->d(Lbfkj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static as(Ladqm;Ljava/util/Map;Laopt;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p1, p2, Laopt;->a:I

    .line 60
    .line 61
    iget-object p2, p2, Laopt;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Ladqm;->c(Landroid/content/Context;I)Ladqi;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0, v0, p3}, Ladqi;->b(Ljava/util/Set;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p0, v1, p3}, Ladqi;->a(Ljava/util/Set;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static at(Ladpq;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance v0, Labsm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbfjp;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lbfjp;-><init>(Ljava/util/Set;Lbevb;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ladpq;->c(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static au(Ladpr;Ladpw;Ladqn;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ladqn;->g()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ladqm;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ladqn;->f(Ladqm;)L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v1}, Ladpw;->a(Ladqm;)Ladpv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p0, v1}, Ladpr;->d(Ladqm;)Ladpq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v3, v2}, Ladpv;->a(Ljava/util/Set;)Lbfes;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ladpq;->c(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static av(Ladpr;Ladqa;Ladqn;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ladqn;->g()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ladqm;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ladqn;->f(Ladqm;)L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v1}, Ladqa;->a(Ladqm;)Ladqb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Ladsp;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ladsp;->f(Ladqm;)Ladso;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3, v2}, Ladqb;->a(Ljava/util/Set;)Lbfes;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3, v2}, Laflz;->at(Ladpq;Ljava/util/Map;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static aw(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Laflz;->ax(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static ax(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-MOTION_BLUR"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-ACTION"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-LANDSCAPE"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static ay(Landroid/net/Uri;L_219;)Landroid/content/Intent;
    .locals 4

    .line 1
    sget-object v0, Ladno;->a:Ladno;

    .line 2
    .line 3
    invoke-interface {p1}, L_219;->F()Ladno;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ladno;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    invoke-static {v0}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, L_219;->H()Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-interface {p1}, L_219;->H()Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1}, L_219;->H()Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "android.intent.extra.STREAM"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static az(Ladqn;Ladsl;Lagck;Lazcc;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lagck;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladqe;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladqe;->c(Ladqn;)Ladqn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p3, p3, Lazcc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lagck;

    .line 12
    .line 13
    iget-object p1, p1, Ladsl;->b:Ladpr;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p0}, Lagck;->g(Ladpw;Ladqn;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, Lagck;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ladqe;

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lagck;->f(Ladqe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b()Lbbdi;
    .locals 4

    .line 1
    sget-object v0, Lakzo;->qd:Lakzo;

    .line 2
    .line 3
    new-instance v1, Lrhx;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrhx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "UpdateLastDenialTimeMillisTask"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v2, Ljava/io/IOException;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private static ba(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lbfui;->f:Lbfui;

    .line 2
    .line 3
    invoke-static {p0, p1}, L_986;->C(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lrlx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lrlx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbfui;->i([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Laeza;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Could not serialize mediaIdentifier: %s."

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method public static c(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "account_id"

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Laflz;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "receiver_settings_activity_origin"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "UPDATE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "INITIALIZE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x6a6cd337

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x50d5b790

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "INITIALIZE"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "UPDATE"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    move p0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 38
    :goto_1
    if-eqz p0, :cond_4

    .line 39
    .line 40
    if-ne p0, v2, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    return p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_4
    return v2
.end method

.method public static f(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Lbbdi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, v0}, Laflz;->g(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbhbp;)Lbbdi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbhbp;)Lbbdi;
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Failed requirement."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lakzo;->vY:Lakzo;

    .line 15
    .line 16
    new-instance v1, Lafih;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lafih;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbhbp;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "UpdatePartnerSharingSettings"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class p2, Lboma;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    aput-object p2, p1, p3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static h(ILafhr;JLjava/lang/String;Z)Lbbdi;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakzo;->tf:Lakzo;

    .line 5
    .line 6
    new-instance v1, Lafic;

    .line 7
    .line 8
    move v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-object v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lafic;-><init>(ILafhr;JLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ReadPartnerMediaTask"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class p2, Lbazy;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    aput-object p2, p1, p3

    .line 29
    .line 30
    const-class p2, Lboma;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aput-object p2, p1, p3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Luwu;

    .line 40
    .line 41
    const/16 p2, 0x13

    .line 42
    .line 43
    invoke-direct {p1, p2}, Luwu;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lnkf;->c(Lnkk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "OTHER_ERROR"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move p0, v2

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "BAD_INTERNET"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "NONE"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move p0, v1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "RESOURCE_EXHAUSTED"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "PERMISSION_DENIED"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    move p0, v4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    const-string v0, "INVALID_ARGUMENT"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    move p0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 75
    :goto_1
    if-eqz p0, :cond_6

    .line 76
    .line 77
    if-eq p0, v5, :cond_5

    .line 78
    .line 79
    if-eq p0, v4, :cond_4

    .line 80
    .line 81
    if-eq p0, v3, :cond_3

    .line 82
    .line 83
    if-eq p0, v2, :cond_2

    .line 84
    .line 85
    if-ne p0, v1, :cond_1

    .line 86
    .line 87
    const/4 p0, 0x6

    .line 88
    return p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    return v1

    .line 96
    :cond_3
    return v2

    .line 97
    :cond_4
    return v3

    .line 98
    :cond_5
    return v4

    .line 99
    :cond_6
    return v5

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x66065bdb -> :sswitch_5
        -0x546b1bf5 -> :sswitch_4
        -0x3d22bbc8 -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x36afa5b -> :sswitch_1
        0x656acfd9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Lbiyc;
    .locals 6

    .line 1
    sget-object v0, Lbiya;->a:Lbiya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Laflz;->k(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lbiya;

    .line 27
    .line 28
    iget-object v3, v2, Lbiya;->e:Lbkah;

    .line 29
    .line 30
    invoke-interface {v3}, Lbkah;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lbiya;->e:Lbkah;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lbiya;->e:Lbkah;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    move-wide v1, v3

    .line 62
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lbiya;

    .line 77
    .line 78
    iget v5, v4, Lbiya;->b:I

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    iput v5, v4, Lbiya;->b:I

    .line 83
    .line 84
    iput-wide v1, v4, Lbiya;->c:J

    .line 85
    .line 86
    iget-wide v1, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 87
    .line 88
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast v3, Lbiya;

    .line 100
    .line 101
    iget v4, v3, Lbiya;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x2

    .line 104
    .line 105
    iput v4, v3, Lbiya;->b:I

    .line 106
    .line 107
    iput-wide v1, v3, Lbiya;->d:J

    .line 108
    .line 109
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->i:Z

    .line 110
    .line 111
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    check-cast v2, Lbiya;

    .line 125
    .line 126
    iget v3, v2, Lbiya;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x4

    .line 129
    .line 130
    iput v3, v2, Lbiya;->b:I

    .line 131
    .line 132
    iput-boolean v1, v2, Lbiya;->f:Z

    .line 133
    .line 134
    sget-object v1, Lbiyc;->a:Lbiyc;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-wide v2, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->e:J

    .line 141
    .line 142
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    move-object v4, p0

    .line 156
    check-cast v4, Lbiyc;

    .line 157
    .line 158
    iget v5, v4, Lbiyc;->b:I

    .line 159
    .line 160
    or-int/lit8 v5, v5, 0x2

    .line 161
    .line 162
    iput v5, v4, Lbiyc;->b:I

    .line 163
    .line 164
    iput-wide v2, v4, Lbiyc;->d:J

    .line 165
    .line 166
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    check-cast p0, Lbiyc;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbiya;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lbiyc;->c:Lbiya;

    .line 189
    .line 190
    iget v0, p0, Lbiyc;->b:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    iput v0, p0, Lbiyc;->b:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lbiyc;

    .line 201
    .line 202
    return-object p0
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lbiky;->a:Lbiky;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast v3, Lbiky;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v4, v3, Lbiky;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    iput v4, v3, Lbiky;->b:I

    .line 64
    .line 65
    iput-object v1, v3, Lbiky;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbiky;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static l(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Lbhce;
    .locals 7

    .line 1
    sget-object v0, Lbhcc;->a:Lbhcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    check-cast v1, Lbhcc;

    .line 30
    .line 31
    iget v3, v1, Lbhcc;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    iput v3, v1, Lbhcc;->b:I

    .line 36
    .line 37
    iput-boolean v2, v1, Lbhcc;->g:Z

    .line 38
    .line 39
    :cond_1
    iget-wide v3, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 40
    .line 41
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Lbhcc;

    .line 56
    .line 57
    iget v6, v5, Lbhcc;->b:I

    .line 58
    .line 59
    or-int/2addr v6, v2

    .line 60
    iput v6, v5, Lbhcc;->b:I

    .line 61
    .line 62
    iput-wide v3, v5, Lbhcc;->c:J

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 65
    .line 66
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Lbhcc;

    .line 79
    .line 80
    iget v6, v5, Lbhcc;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    iput v6, v5, Lbhcc;->b:I

    .line 85
    .line 86
    iput-wide v3, v5, Lbhcc;->d:J

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->e:J

    .line 89
    .line 90
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    move-object v5, v1

    .line 102
    check-cast v5, Lbhcc;

    .line 103
    .line 104
    iget v6, v5, Lbhcc;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x4

    .line 107
    .line 108
    iput v6, v5, Lbhcc;->b:I

    .line 109
    .line 110
    iput-wide v3, v5, Lbhcc;->e:J

    .line 111
    .line 112
    iget-boolean p0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->i:Z

    .line 113
    .line 114
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast v1, Lbhcc;

    .line 126
    .line 127
    iget v3, v1, Lbhcc;->b:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x8

    .line 130
    .line 131
    iput v3, v1, Lbhcc;->b:I

    .line 132
    .line 133
    iput-boolean p0, v1, Lbhcc;->f:Z

    .line 134
    .line 135
    sget-object p0, Lbhce;->a:Lbhce;

    .line 136
    .line 137
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object v1, Lbhcg;->a:Lbhcg;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    check-cast v3, Lbhcg;

    .line 161
    .line 162
    iput v2, v3, Lbhcg;->c:I

    .line 163
    .line 164
    iget v4, v3, Lbhcg;->b:I

    .line 165
    .line 166
    or-int/2addr v4, v2

    .line 167
    iput v4, v3, Lbhcg;->b:I

    .line 168
    .line 169
    iget-object v3, p0, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v3, p0, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    check-cast v3, Lbhce;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lbhcg;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v1, v3, Lbhce;->c:Lbhcg;

    .line 194
    .line 195
    iget v1, v3, Lbhce;->b:I

    .line 196
    .line 197
    or-int/2addr v1, v2

    .line 198
    iput v1, v3, Lbhce;->b:I

    .line 199
    .line 200
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    check-cast v1, Lbhce;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbhcc;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, Lbhce;->d:Lbhcc;

    .line 225
    .line 226
    iget v0, v1, Lbhce;->b:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x2

    .line 229
    .line 230
    iput v0, v1, Lbhce;->b:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lbhce;

    .line 237
    .line 238
    return-object p0
.end method

.method public static m(ILafgk;Ladlo;L_562;L_973;L_2018;Ljava/lang/String;)Ladln;
    .locals 3

    .line 1
    iget-object p2, p2, Ladlo;->b:Lbide;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-interface {p3, p2}, L_562;->b(Lbide;)Lbidd;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_10

    .line 12
    .line 13
    iget v0, p3, Lbidd;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lbidc;->b(I)Lbidc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbidc;->a:Lbidc;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lafgk;->a:Lafgk;

    .line 24
    .line 25
    iget-object v1, p1, Lafgk;->c:Lbidc;

    .line 26
    .line 27
    if-ne v0, v1, :cond_10

    .line 28
    .line 29
    iget v0, p3, Lbidd;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    iget-object v0, p3, Lbidd;->d:Lbicr;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbicr;->a:Lbicr;

    .line 40
    .line 41
    :cond_2
    iget v0, v0, Lbicr;->b:I

    .line 42
    .line 43
    const/high16 v1, 0x2000000

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    iget-object v0, p3, Lbidd;->d:Lbicr;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lbicr;->a:Lbicr;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Lbicr;->r:Lbick;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lbick;->a:Lbick;

    .line 59
    .line 60
    :cond_4
    iget v0, v0, Lbick;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    iget-object v0, p3, Lbidd;->d:Lbicr;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lbicr;->a:Lbicr;

    .line 71
    .line 72
    :cond_5
    iget-object v0, v0, Lbicr;->r:Lbick;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    sget-object v0, Lbick;->a:Lbick;

    .line 77
    .line 78
    :cond_6
    iget-object v0, v0, Lbick;->c:Lbikn;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    sget-object v0, Lbikn;->a:Lbikn;

    .line 83
    .line 84
    :cond_7
    iget-object v0, v0, Lbikn;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_10

    .line 91
    .line 92
    iget-object p2, p2, Lbide;->f:Lbkah;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbilu;

    .line 114
    .line 115
    iget-object v2, v1, Lbilu;->c:Lbirq;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    sget-object v2, Lbirq;->a:Lbirq;

    .line 120
    .line 121
    :cond_8
    iget-object v2, v2, Lbirq;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v0, p3, Lbidd;->d:Lbicr;

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    sget-object v0, Lbicr;->a:Lbicr;

    .line 136
    .line 137
    :cond_a
    iget-object v0, v0, Lbicr;->r:Lbick;

    .line 138
    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    sget-object v0, Lbick;->a:Lbick;

    .line 142
    .line 143
    :cond_b
    iget-object v0, v0, Lbick;->c:Lbikn;

    .line 144
    .line 145
    if-nez v0, :cond_c

    .line 146
    .line 147
    sget-object v0, Lbikn;->a:Lbikn;

    .line 148
    .line 149
    :cond_c
    invoke-static {v0, p2}, Lzir;->cN(Lbikn;Ljava/util/Map;)Lbilu;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_10

    .line 154
    .line 155
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p4, p0, p2}, L_973;->f(ILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p3, Lbidd;->d:Lbicr;

    .line 163
    .line 164
    if-nez p2, :cond_d

    .line 165
    .line 166
    sget-object p2, Lbicr;->a:Lbicr;

    .line 167
    .line 168
    :cond_d
    iget-object p2, p2, Lbicr;->r:Lbick;

    .line 169
    .line 170
    if-nez p2, :cond_e

    .line 171
    .line 172
    sget-object p2, Lbick;->a:Lbick;

    .line 173
    .line 174
    :cond_e
    iget-object p2, p2, Lbick;->c:Lbikn;

    .line 175
    .line 176
    if-nez p2, :cond_f

    .line 177
    .line 178
    sget-object p2, Lbikn;->a:Lbikn;

    .line 179
    .line 180
    :cond_f
    iget-object p2, p2, Lbikn;->c:Ljava/lang/String;

    .line 181
    .line 182
    new-instance p3, Lafbu;

    .line 183
    .line 184
    invoke-direct {p3}, Lafbu;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lafgk;->d:Lafcd;

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Lafbu;->a(Lafcd;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 193
    .line 194
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Lafbu;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p5, p0, p2, p1, p6}, L_2018;->i(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Ladln;->b:Ladln;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_10
    :goto_1
    sget-object p0, Ladln;->b:Ladln;

    .line 204
    .line 205
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/util/Set;II)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/partneraccount/people/PartnerAccountPeoplePickerActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "people_clusters_list"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "account_id"

    .line 19
    .line 20
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "people_picker_origin"

    .line 24
    .line 25
    invoke-static {p3}, Laflz;->o(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "AUTO_SAVE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SENDER_V2"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "RECEIVER"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "SENDER"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "UNKNOWN"

    .line 32
    .line 33
    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "UNKNOWN"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "AUTO_SAVE"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move p0, v1

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "RECEIVER"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move p0, v3

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "SENDER_V2"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    move p0, v2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v0, "SENDER"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    move p0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 64
    :goto_1
    if-eqz p0, :cond_5

    .line 65
    .line 66
    if-eq p0, v4, :cond_4

    .line 67
    .line 68
    if-eq p0, v3, :cond_3

    .line 69
    .line 70
    if-eq p0, v2, :cond_2

    .line 71
    .line 72
    if-ne p0, v1, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x5

    .line 75
    return p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    return v1

    .line 83
    :cond_3
    return v2

    .line 84
    :cond_4
    return v3

    .line 85
    :cond_5
    return v4

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x6e6cf1cb -> :sswitch_4
        -0x57fc471a -> :sswitch_3
        -0x18e2611 -> :sswitch_2
        0xadfd20d -> :sswitch_1
        0x19d1382a -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(Landroid/content/Context;Lbbcz;Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbbcw;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lbbcx;->d(Lbbcw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-static {p0, p1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static r(Landroid/content/Context;Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-static {p0, p1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static s(Landroid/content/Context;ILjava/lang/CharSequence;IILafdx;Lbbcz;)V
    .locals 2

    .line 1
    invoke-static {p0, p6}, Laflz;->r(Landroid/content/Context;Lbbcz;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdyk;

    .line 5
    .line 6
    const v1, 0x7f150f05

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbdyk;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkmw;

    .line 19
    .line 20
    const/16 p2, 0xf

    .line 21
    .line 22
    invoke-direct {p1, p0, p6, p2}, Lkmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Labwc;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p6, p5, p2}, Labwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfd;->a()Lfe;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static t()Ljava/util/List;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "shared_with_partner_media_key"

    .line 2
    .line 3
    const-string v1, "photos_from_partner_album_media_key"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Laflz;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(Landroid/content/Context;I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    const-class v0, L_2018;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2018;

    .line 18
    .line 19
    const-class v2, L_2016;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, L_2016;

    .line 26
    .line 27
    iget-object p0, p0, L_2016;->c:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v2, L_2016;->a:Lwbt;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, L_2018;->s(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 48
    .line 49
    invoke-virtual {p0}, Lafcd;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0, p1}, L_2018;->r(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, p1}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-boolean p0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_3
    return v1
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lbazu;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    const-class v1, L_2021;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_2021;

    .line 16
    .line 17
    invoke-interface {v0}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, L_2021;->b(I)Lafcf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lafcf;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static x(Landroid/content/Context;ILafhr;Lbrco;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v0, L_2017;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2017;

    .line 20
    .line 21
    invoke-interface {v0}, L_2017;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "account_id"

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lafhr;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "partner_account_read_item_type"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lbrco;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string p1, "partner_account_interaction_id"

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static y(Landroid/content/Context;ILafhr;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkzs;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p1, v2}, Lkzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, p0, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static z(Landroid/os/Parcel;)Lj$/time/ZonedDateTime;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v3, p0

    .line 14
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
