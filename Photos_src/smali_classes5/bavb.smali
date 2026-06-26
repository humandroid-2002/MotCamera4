.class public final Lbavb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Lcom/google/android/libraries/places/api/model/PlusCode;

.field public D:Ljava/lang/Integer;

.field public E:Lcom/google/android/libraries/places/api/model/PriceRange;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Double;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/Integer;

.field public O:Ljava/lang/Integer;

.field public P:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public Q:Landroid/net/Uri;

.field public R:Landroid/net/Uri;

.field public S:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

.field public T:Lcom/google/android/libraries/places/api/model/ParkingOptions;

.field public U:Lcom/google/android/libraries/places/api/model/PaymentOptions;

.field public V:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

.field public W:Ljava/util/List;

.field public X:Lcom/google/android/libraries/places/api/model/FuelOptions;

.field private Y:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private Z:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field public a:Ljava/lang/String;

.field private aa:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ab:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ac:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private af:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ag:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ah:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private aj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private al:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private am:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private an:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private aq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private as:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private at:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private au:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private av:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private aw:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/libraries/places/api/model/AddressComponents;

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field public h:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/google/android/gms/maps/model/LatLng;

.field public p:Lcom/google/android/gms/maps/model/LatLng;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;


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
.method public final A(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->ak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null wheelchairAccessibleEntrance"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final a()Lcom/google/android/libraries/places/api/model/Place;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbavb;->b()Lcom/google/android/libraries/places/api/model/Place;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->f:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const-string v4, "Attributions must not contain null or empty values."

    .line 34
    .line 35
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->G:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lbflp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbflp;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v2}, Lbflp;->j(Ljava/lang/Comparable;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "Price Level must not be out-of-range: %s to %s, but was: %s."

    .line 62
    .line 63
    invoke-static {v6, v7, v4, v5, v2}, L_3289;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->L:Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lbflp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbflp;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v2}, Lbflp;->j(Ljava/lang/Comparable;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v7, "Rating must not be out-of-range: %s to %s, but was: %s."

    .line 91
    .line 92
    invoke-static {v6, v7, v4, v5, v2}, L_3289;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->Y:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lbflp;->c(Ljava/lang/Comparable;)Lbflp;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2}, Lbflp;->j(Ljava/lang/Comparable;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-string v4, "User Ratings Total must not be < 0, but was: %s."

    .line 112
    .line 113
    invoke-static {v3, v4, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lbavb;->f:Ljava/util/List;

    .line 123
    .line 124
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->C:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lbavb;->z:Ljava/util/List;

    .line 133
    .line 134
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->E:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lbavb;->B:Ljava/util/List;

    .line 143
    .line 144
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->X:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lbavb;->L:Ljava/util/List;

    .line 153
    .line 154
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->N:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lbavb;->J:Ljava/util/List;

    .line 163
    .line 164
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->D:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lbavb;->A:Ljava/util/List;

    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0}, Lbavb;->b()Lcom/google/android/libraries/places/api/model/Place;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/places/api/model/Place;
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lbavb;->Y:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    if-eqz v9, :cond_1

    .line 6
    .line 7
    iget-object v11, v0, Lbavb;->Z:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 8
    .line 9
    if-eqz v11, :cond_1

    .line 10
    .line 11
    iget-object v12, v0, Lbavb;->aa:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 12
    .line 13
    if-eqz v12, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lbavb;->ab:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lbavb;->ac:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lbavb;->ad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Lbavb;->ae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lbavb;->af:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, Lbavb;->ag:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v7, v0, Lbavb;->ah:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v8, v0, Lbavb;->ai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget-object v10, v0, Lbavb;->aj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v13, v0, Lbavb;->ak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 52
    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    iget-object v14, v0, Lbavb;->al:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 56
    .line 57
    if-eqz v14, :cond_1

    .line 58
    .line 59
    iget-object v15, v0, Lbavb;->am:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 60
    .line 61
    if-eqz v15, :cond_1

    .line 62
    .line 63
    move-object/from16 v40, v1

    .line 64
    .line 65
    iget-object v1, v0, Lbavb;->an:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    move-object/from16 v65, v1

    .line 70
    .line 71
    iget-object v1, v0, Lbavb;->ao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    move-object/from16 v66, v1

    .line 76
    .line 77
    iget-object v1, v0, Lbavb;->ap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move-object/from16 v67, v1

    .line 82
    .line 83
    iget-object v1, v0, Lbavb;->aq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    move-object/from16 v68, v1

    .line 88
    .line 89
    iget-object v1, v0, Lbavb;->ar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    move-object/from16 v69, v1

    .line 94
    .line 95
    iget-object v1, v0, Lbavb;->as:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    move-object/from16 v70, v1

    .line 100
    .line 101
    iget-object v1, v0, Lbavb;->at:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    move-object/from16 v71, v1

    .line 106
    .line 107
    iget-object v1, v0, Lbavb;->au:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    move-object/from16 v72, v1

    .line 112
    .line 113
    iget-object v1, v0, Lbavb;->av:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    move-object/from16 v73, v1

    .line 118
    .line 119
    iget-object v1, v0, Lbavb;->aw:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 120
    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_0
    move-object/from16 v76, v1

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_Place;

    .line 128
    .line 129
    move-object/from16 v43, v2

    .line 130
    .line 131
    iget-object v2, v0, Lbavb;->a:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v44, v3

    .line 134
    .line 135
    iget-object v3, v0, Lbavb;->b:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v45, v4

    .line 138
    .line 139
    iget-object v4, v0, Lbavb;->c:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v46, v5

    .line 142
    .line 143
    iget-object v5, v0, Lbavb;->d:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v47, v6

    .line 146
    .line 147
    iget-object v6, v0, Lbavb;->e:Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 148
    .line 149
    move-object/from16 v48, v7

    .line 150
    .line 151
    iget-object v7, v0, Lbavb;->f:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v49, v8

    .line 154
    .line 155
    iget-object v8, v0, Lbavb;->g:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 156
    .line 157
    move-object/from16 v50, v10

    .line 158
    .line 159
    iget-object v10, v0, Lbavb;->h:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 160
    .line 161
    move-object/from16 v58, v13

    .line 162
    .line 163
    iget-object v13, v0, Lbavb;->i:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v63, v14

    .line 166
    .line 167
    iget-object v14, v0, Lbavb;->j:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v64, v15

    .line 170
    .line 171
    iget-object v15, v0, Lbavb;->k:Ljava/lang/Integer;

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    iget-object v1, v0, Lbavb;->l:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    iget-object v1, v0, Lbavb;->m:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    iget-object v1, v0, Lbavb;->n:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    iget-object v1, v0, Lbavb;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 188
    .line 189
    move-object/from16 v20, v1

    .line 190
    .line 191
    iget-object v1, v0, Lbavb;->p:Lcom/google/android/gms/maps/model/LatLng;

    .line 192
    .line 193
    move-object/from16 v21, v1

    .line 194
    .line 195
    iget-object v1, v0, Lbavb;->q:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v22, v1

    .line 198
    .line 199
    iget-object v1, v0, Lbavb;->r:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v23, v1

    .line 202
    .line 203
    iget-object v1, v0, Lbavb;->s:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v24, v1

    .line 206
    .line 207
    iget-object v1, v0, Lbavb;->t:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v25, v1

    .line 210
    .line 211
    iget-object v1, v0, Lbavb;->u:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v26, v1

    .line 214
    .line 215
    iget-object v1, v0, Lbavb;->v:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 216
    .line 217
    move-object/from16 v27, v1

    .line 218
    .line 219
    iget-object v1, v0, Lbavb;->w:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v28, v1

    .line 222
    .line 223
    iget-object v1, v0, Lbavb;->x:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v29, v1

    .line 226
    .line 227
    iget-object v1, v0, Lbavb;->y:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v30, v1

    .line 230
    .line 231
    iget-object v1, v0, Lbavb;->z:Ljava/util/List;

    .line 232
    .line 233
    move-object/from16 v31, v1

    .line 234
    .line 235
    iget-object v1, v0, Lbavb;->A:Ljava/util/List;

    .line 236
    .line 237
    move-object/from16 v32, v1

    .line 238
    .line 239
    iget-object v1, v0, Lbavb;->B:Ljava/util/List;

    .line 240
    .line 241
    move-object/from16 v33, v1

    .line 242
    .line 243
    iget-object v1, v0, Lbavb;->C:Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 244
    .line 245
    move-object/from16 v34, v1

    .line 246
    .line 247
    iget-object v1, v0, Lbavb;->D:Ljava/lang/Integer;

    .line 248
    .line 249
    move-object/from16 v35, v1

    .line 250
    .line 251
    iget-object v1, v0, Lbavb;->E:Lcom/google/android/libraries/places/api/model/PriceRange;

    .line 252
    .line 253
    move-object/from16 v36, v1

    .line 254
    .line 255
    iget-object v1, v0, Lbavb;->F:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v37, v1

    .line 258
    .line 259
    iget-object v1, v0, Lbavb;->G:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v38, v1

    .line 262
    .line 263
    iget-object v1, v0, Lbavb;->H:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v39, v1

    .line 266
    .line 267
    iget-object v1, v0, Lbavb;->I:Ljava/lang/Double;

    .line 268
    .line 269
    move-object/from16 v41, v1

    .line 270
    .line 271
    iget-object v1, v0, Lbavb;->J:Ljava/util/List;

    .line 272
    .line 273
    move-object/from16 v42, v1

    .line 274
    .line 275
    iget-object v1, v0, Lbavb;->K:Ljava/util/List;

    .line 276
    .line 277
    move-object/from16 v51, v1

    .line 278
    .line 279
    iget-object v1, v0, Lbavb;->L:Ljava/util/List;

    .line 280
    .line 281
    move-object/from16 v52, v1

    .line 282
    .line 283
    iget-object v1, v0, Lbavb;->M:Ljava/lang/Integer;

    .line 284
    .line 285
    move-object/from16 v53, v1

    .line 286
    .line 287
    iget-object v1, v0, Lbavb;->N:Ljava/lang/Integer;

    .line 288
    .line 289
    move-object/from16 v54, v1

    .line 290
    .line 291
    iget-object v1, v0, Lbavb;->O:Ljava/lang/Integer;

    .line 292
    .line 293
    move-object/from16 v55, v1

    .line 294
    .line 295
    iget-object v1, v0, Lbavb;->P:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 296
    .line 297
    move-object/from16 v56, v1

    .line 298
    .line 299
    iget-object v1, v0, Lbavb;->Q:Landroid/net/Uri;

    .line 300
    .line 301
    move-object/from16 v57, v1

    .line 302
    .line 303
    iget-object v1, v0, Lbavb;->R:Landroid/net/Uri;

    .line 304
    .line 305
    move-object/from16 v59, v1

    .line 306
    .line 307
    iget-object v1, v0, Lbavb;->S:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 308
    .line 309
    move-object/from16 v60, v1

    .line 310
    .line 311
    iget-object v1, v0, Lbavb;->T:Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 312
    .line 313
    move-object/from16 v61, v1

    .line 314
    .line 315
    iget-object v1, v0, Lbavb;->U:Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 316
    .line 317
    move-object/from16 v62, v1

    .line 318
    .line 319
    iget-object v1, v0, Lbavb;->V:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 320
    .line 321
    move-object/from16 v74, v1

    .line 322
    .line 323
    iget-object v1, v0, Lbavb;->W:Ljava/util/List;

    .line 324
    .line 325
    move-object/from16 v75, v1

    .line 326
    .line 327
    iget-object v1, v0, Lbavb;->X:Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 328
    .line 329
    move-object/from16 v77, v75

    .line 330
    .line 331
    move-object/from16 v75, v1

    .line 332
    .line 333
    move-object/from16 v1, v16

    .line 334
    .line 335
    move-object/from16 v16, v17

    .line 336
    .line 337
    move-object/from16 v17, v18

    .line 338
    .line 339
    move-object/from16 v18, v19

    .line 340
    .line 341
    move-object/from16 v19, v20

    .line 342
    .line 343
    move-object/from16 v20, v21

    .line 344
    .line 345
    move-object/from16 v21, v22

    .line 346
    .line 347
    move-object/from16 v22, v23

    .line 348
    .line 349
    move-object/from16 v23, v24

    .line 350
    .line 351
    move-object/from16 v24, v25

    .line 352
    .line 353
    move-object/from16 v25, v26

    .line 354
    .line 355
    move-object/from16 v26, v27

    .line 356
    .line 357
    move-object/from16 v27, v28

    .line 358
    .line 359
    move-object/from16 v28, v29

    .line 360
    .line 361
    move-object/from16 v29, v30

    .line 362
    .line 363
    move-object/from16 v30, v31

    .line 364
    .line 365
    move-object/from16 v31, v32

    .line 366
    .line 367
    move-object/from16 v32, v33

    .line 368
    .line 369
    move-object/from16 v33, v34

    .line 370
    .line 371
    move-object/from16 v34, v35

    .line 372
    .line 373
    move-object/from16 v35, v36

    .line 374
    .line 375
    move-object/from16 v36, v37

    .line 376
    .line 377
    move-object/from16 v37, v38

    .line 378
    .line 379
    move-object/from16 v38, v39

    .line 380
    .line 381
    move-object/from16 v39, v41

    .line 382
    .line 383
    move-object/from16 v41, v42

    .line 384
    .line 385
    move-object/from16 v42, v51

    .line 386
    .line 387
    move-object/from16 v51, v52

    .line 388
    .line 389
    move-object/from16 v52, v53

    .line 390
    .line 391
    move-object/from16 v53, v54

    .line 392
    .line 393
    move-object/from16 v54, v55

    .line 394
    .line 395
    move-object/from16 v55, v56

    .line 396
    .line 397
    move-object/from16 v56, v57

    .line 398
    .line 399
    move-object/from16 v57, v59

    .line 400
    .line 401
    move-object/from16 v59, v60

    .line 402
    .line 403
    move-object/from16 v60, v61

    .line 404
    .line 405
    move-object/from16 v61, v62

    .line 406
    .line 407
    move-object/from16 v62, v74

    .line 408
    .line 409
    move-object/from16 v74, v77

    .line 410
    .line 411
    invoke-direct/range {v1 .. v76}, Lcom/google/android/libraries/places/api/model/AutoValue_Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PriceRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v16, v1

    .line 415
    .line 416
    return-object v16

    .line 417
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lbavb;->Y:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 423
    .line 424
    if-nez v2, :cond_2

    .line 425
    .line 426
    const-string v2, " curbsidePickup"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_2
    iget-object v2, v0, Lbavb;->Z:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 432
    .line 433
    if-nez v2, :cond_3

    .line 434
    .line 435
    const-string v2, " delivery"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_3
    iget-object v2, v0, Lbavb;->aa:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 441
    .line 442
    if-nez v2, :cond_4

    .line 443
    .line 444
    const-string v2, " dineIn"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_4
    iget-object v2, v0, Lbavb;->ab:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 450
    .line 451
    if-nez v2, :cond_5

    .line 452
    .line 453
    const-string v2, " reservable"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_5
    iget-object v2, v0, Lbavb;->ac:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 459
    .line 460
    if-nez v2, :cond_6

    .line 461
    .line 462
    const-string v2, " servesBeer"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_6
    iget-object v2, v0, Lbavb;->ad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 468
    .line 469
    if-nez v2, :cond_7

    .line 470
    .line 471
    const-string v2, " servesBreakfast"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_7
    iget-object v2, v0, Lbavb;->ae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 477
    .line 478
    if-nez v2, :cond_8

    .line 479
    .line 480
    const-string v2, " servesBrunch"

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_8
    iget-object v2, v0, Lbavb;->af:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 486
    .line 487
    if-nez v2, :cond_9

    .line 488
    .line 489
    const-string v2, " servesDinner"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :cond_9
    iget-object v2, v0, Lbavb;->ag:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 495
    .line 496
    if-nez v2, :cond_a

    .line 497
    .line 498
    const-string v2, " servesLunch"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :cond_a
    iget-object v2, v0, Lbavb;->ah:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 504
    .line 505
    if-nez v2, :cond_b

    .line 506
    .line 507
    const-string v2, " servesVegetarianFood"

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_b
    iget-object v2, v0, Lbavb;->ai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 513
    .line 514
    if-nez v2, :cond_c

    .line 515
    .line 516
    const-string v2, " servesWine"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_c
    iget-object v2, v0, Lbavb;->aj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 522
    .line 523
    if-nez v2, :cond_d

    .line 524
    .line 525
    const-string v2, " takeout"

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_d
    iget-object v2, v0, Lbavb;->ak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 531
    .line 532
    if-nez v2, :cond_e

    .line 533
    .line 534
    const-string v2, " wheelchairAccessibleEntrance"

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_e
    iget-object v2, v0, Lbavb;->al:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 540
    .line 541
    if-nez v2, :cond_f

    .line 542
    .line 543
    const-string v2, " outdoorSeating"

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    :cond_f
    iget-object v2, v0, Lbavb;->am:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 549
    .line 550
    if-nez v2, :cond_10

    .line 551
    .line 552
    const-string v2, " liveMusic"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_10
    iget-object v2, v0, Lbavb;->an:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 558
    .line 559
    if-nez v2, :cond_11

    .line 560
    .line 561
    const-string v2, " menuForChildren"

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_11
    iget-object v2, v0, Lbavb;->ao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 567
    .line 568
    if-nez v2, :cond_12

    .line 569
    .line 570
    const-string v2, " servesCocktails"

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    :cond_12
    iget-object v2, v0, Lbavb;->ap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 576
    .line 577
    if-nez v2, :cond_13

    .line 578
    .line 579
    const-string v2, " servesDessert"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :cond_13
    iget-object v2, v0, Lbavb;->aq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 585
    .line 586
    if-nez v2, :cond_14

    .line 587
    .line 588
    const-string v2, " servesCoffee"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :cond_14
    iget-object v2, v0, Lbavb;->ar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 594
    .line 595
    if-nez v2, :cond_15

    .line 596
    .line 597
    const-string v2, " goodForChildren"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :cond_15
    iget-object v2, v0, Lbavb;->as:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 603
    .line 604
    if-nez v2, :cond_16

    .line 605
    .line 606
    const-string v2, " allowsDogs"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    :cond_16
    iget-object v2, v0, Lbavb;->at:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 612
    .line 613
    if-nez v2, :cond_17

    .line 614
    .line 615
    const-string v2, " restroom"

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    :cond_17
    iget-object v2, v0, Lbavb;->au:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 621
    .line 622
    if-nez v2, :cond_18

    .line 623
    .line 624
    const-string v2, " goodForGroups"

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    :cond_18
    iget-object v2, v0, Lbavb;->av:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 630
    .line 631
    if-nez v2, :cond_19

    .line 632
    .line 633
    const-string v2, " goodForWatchingSports"

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    :cond_19
    iget-object v2, v0, Lbavb;->aw:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 639
    .line 640
    if-nez v2, :cond_1a

    .line 641
    .line 642
    const-string v2, " pureServiceAreaBusiness"

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v3, "Missing required properties:"

    .line 654
    .line 655
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v2
.end method

.method public final c(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->as:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null allowsDogs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->Y:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null curbsidePickup"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->Z:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null delivery"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->aa:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dineIn"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->ar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null goodForChildren"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->au:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null goodForGroups"

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
    iput-object p1, p0, Lbavb;->av:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null goodForWatchingSports"

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
    iput-object p1, p0, Lbavb;->am:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null liveMusic"

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
    iput-object p1, p0, Lbavb;->an:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null menuForChildren"

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
    iput-object p1, p0, Lbavb;->al:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null outdoorSeating"

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
    iput-object p1, p0, Lbavb;->aw:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null pureServiceAreaBusiness"

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
    iput-object p1, p0, Lbavb;->ab:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null reservable"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->at:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null restroom"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->ac:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesBeer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->ad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesBreakfast"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->ae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesBrunch"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->ao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesCocktails"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->aq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesCoffee"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final u(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->ap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesDessert"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final v(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->af:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesDinner"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final w(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->ag:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesLunch"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final x(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->ah:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesVegetarianFood"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final y(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->ai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesWine"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final z(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbavb;->aj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null takeout"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
