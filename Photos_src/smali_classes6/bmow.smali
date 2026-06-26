.class public final Lbmow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8

    .line 3
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lbmow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmow;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbmow;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbmow;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbmow;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbmow;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbmow;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbmow;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbmow;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lbmow;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_1
    iget-object p1, p0, Lbmow;->g:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    :goto_2
    iget-object p1, p0, Lbmow;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    return p2
.end method

.method public final b()Lcom/google/android/libraries/social/populous/Group;
    .locals 9

    .line 1
    iget-object v0, p0, Lbmow;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbeua;->a:Lbeua;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbmow;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Lbmow;->g:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Property \"groupId\" has not been set"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Lbmow;->g:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lbmow;->f:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lbmow;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lbmow;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lbmow;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lbmow;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v1, Lcom/google/android/libraries/social/populous/AutoValue_Group;

    .line 59
    .line 60
    iget-object v0, p0, Lbmow;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lbmow;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Lbmow;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lbmow;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, Lbmow;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, p0, Lbmow;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v7, p0, Lbmow;->d:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lbfel;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lbfel;

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lbfel;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/social/populous/AutoValue_Group;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/GroupMetadata;Lbfel;Lbfel;Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;Lbfel;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lbmow;->g:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const-string v1, " key"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lbmow;->f:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const-string v1, " groupId"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, Lbmow;->c:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    const-string v1, " metadata"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, Lbmow;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    const-string v1, " origins"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v1, p0, Lbmow;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    const-string v1, " membersSnippet"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v1, p0, Lbmow;->d:Ljava/lang/Object;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    const-string v1, " deletedGroupMembers"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "Missing required properties:"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbmow;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbmow;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null groupId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbmow;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null key"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbmow;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbmow;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbmow;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null freeGarageParking"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbmow;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null freeParkingLot"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbmow;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null freeStreetParking"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbmow;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null paidGarageParking"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbmow;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null paidParkingLot"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbmow;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null paidStreetParking"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbmow;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null valetParking"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbmow;->p()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/model/$AutoValue_OpeningHours;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_OpeningHours;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    const-string v4, "WeekdayText must not contain null or empty values."

    .line 32
    .line 33
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_OpeningHours;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v2, p0, Lbmow;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lbmow;->q(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_OpeningHours;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-object v0, p0, Lbmow;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbmow;->p()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "Null specialDays"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v1, "Null periods"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final p()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 8

    .line 1
    iget-object v2, p0, Lbmow;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, Lbmow;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lbmow;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_OpeningHours;

    .line 15
    .line 16
    iget-object v1, p0, Lbmow;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lbmow;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Lbmow;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, p0, Lbmow;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lj$/time/Instant;

    .line 25
    .line 26
    check-cast v6, Lj$/time/Instant;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/api/model/AutoValue_OpeningHours;-><init>(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbmow;->d:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " periods"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lbmow;->f:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " specialDays"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lbmow;->g:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " weekdayText"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "Missing required properties:"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbmow;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null weekdayText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbmow;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "kernel_media_key"

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbmow;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "search_cluster_id"

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lbmow;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v2, "search_cluster_media_key"

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lbmow;->e:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v2, "face_cluster_id"

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lbmow;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v2, "face_cluster_media_key"

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lbmow;->f:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast v1, Lbjxz;

    .line 66
    .line 67
    const-string v2, "kernel_proto"

    .line 68
    .line 69
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lbmow;->g:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast v1, Lammv;

    .line 81
    .line 82
    iget v1, v1, Lammv;->f:I

    .line 83
    .line 84
    const-string v2, "pending_state"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-object v0
.end method
