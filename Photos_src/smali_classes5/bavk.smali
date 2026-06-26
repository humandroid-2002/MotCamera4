.class public final Lbavk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/libraries/places/api/model/LocationBias;

.field public c:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field public d:Lcom/google/android/gms/maps/model/LatLng;

.field public e:Ljava/util/List;

.field public f:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field public g:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Largd;

.field private l:Z

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbavl;
    .locals 15

    .line 1
    iget-object v0, p0, Lbavk;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbavk;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbavk;->h:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lbavk;->e(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-byte v0, p0, Lbavk;->m:B

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v7, p0, Lbavk;->e:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    iget-object v10, p0, Lbavk;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lbavl;

    .line 38
    .line 39
    iget-object v3, p0, Lbavk;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lbavk;->b:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 42
    .line 43
    iget-object v5, p0, Lbavk;->c:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 44
    .line 45
    iget-object v6, p0, Lbavk;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .line 47
    iget-object v8, p0, Lbavk;->f:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 48
    .line 49
    iget-object v9, p0, Lbavk;->g:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 50
    .line 51
    iget-object v11, p0, Lbavk;->i:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v12, p0, Lbavk;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v13, p0, Lbavk;->l:Z

    .line 56
    .line 57
    iget-object v14, p0, Lbavk;->k:Largd;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v14}, Lbavl;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/api/model/TypeFilter;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLargd;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbavk;->e:Ljava/util/List;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, " countries"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lbavk;->h:Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, " typesFilter"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-byte v1, p0, Lbavk;->m:B

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const-string v1, " pureServiceAreaBusinessesIncluded"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Property \"typesFilter\" has not been set"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Property \"countries\" has not been set"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavk;->e:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null countries"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object p1, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lbavk;->b(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbavk;->l:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbavk;->m:B

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavk;->h:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null typesFilter"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
