.class public Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;
.super Lcom/google/android/libraries/social/populous/AutocompleteSession;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final w:Lbesi;


# instance fields
.field private final A:Lbgfn;

.field public x:Landroid/content/Context;

.field public final y:Ljava/lang/String;

.field public z:Lbqdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 2
    .line 3
    new-instance v0, Lbesi;

    .line 4
    .line 5
    invoke-direct {v0}, Lbesi;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbesi;

    .line 9
    .line 10
    new-instance v0, Lbbwv;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lbbwv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laula;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbgfn;Lbcbo;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/populous/AutocompleteSession;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laula;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbcbo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->A:Lbgfn;

    .line 16
    .line 17
    return-void
.end method

.method public static s(Lcom/google/android/libraries/social/populous/core/SessionContext;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbfel;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 16
    .line 17
    instance-of v3, v3, Lcom/google/android/libraries/social/populous/core/ProfileId;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized b()Lbgfn;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbesi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbesi;->a()Lbesf;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbggd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lbggd;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->m:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lbggd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbggd;->f()Lbcbl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->u:Lbgki;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v6, v4}, Lbaet;->q(Lbgki;IILjava/lang/Integer;Lbcbl;)Lbewj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v10, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->o:J

    .line 41
    .line 42
    new-instance v5, Lbbxd;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->d:Lbcbo;

    .line 45
    .line 46
    invoke-direct {v5, v10, v1, v2, v3}, Lbbxd;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;JLbcbo;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->i:Lbgfq;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->z:Lbqdd;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-instance v7, Lbqdd;

    .line 58
    .line 59
    new-instance v8, Lbaii;

    .line 60
    .line 61
    invoke-direct {v8}, Lbaii;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->x:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v11, Lbcdi;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v11, v1}, Lbcdi;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->u:Lbgki;

    .line 76
    .line 77
    invoke-direct/range {v7 .. v12}, Lbqdd;-><init>(Lbaii;Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcdi;Lbgki;)V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->z:Lbqdd;

    .line 81
    .line 82
    :cond_0
    new-instance v2, Labsv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    const/4 v7, 0x7

    .line 85
    move-object v3, p0

    .line 86
    move-object v6, v0

    .line 87
    :try_start_1
    invoke-direct/range {v2 .. v7}, Labsv;-><init>(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Lbcbl;Lbbxd;Lbewj;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :try_start_2
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->i:Lbgfq;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lbesv;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v1, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v1, p0

    .line 103
    move-object v8, v5

    .line 104
    :try_start_3
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->u:Lbgki;

    .line 105
    .line 106
    move-object v7, v4

    .line 107
    sget-object v4, Lbqld;->c:Lbqld;

    .line 108
    .line 109
    invoke-static {}, Lbcbr;->a()Lbcbq;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v0, v3, Lbcbq;->a:Lbewj;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v3, v0}, Lbcbq;->c(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lbcbq;->a()Lbcbr;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lbaet;->r(Lbgki;ILbqld;Lbcbr;Ljava/lang/Integer;Lbcbl;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lbfel;->d:I

    .line 129
    .line 130
    sget-object v0, Lbflx;->a:Lbfel;

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lbbxd;->e(Lbfel;)Lamhm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    monitor-exit p0

    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v1, p0

    .line 144
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    throw v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final e()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcfl;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->A:Lbgfn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->k:Lbcad;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbcad;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->s(Lcom/google/android/libraries/social/populous/core/SessionContext;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lznr;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lznr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbgee;->a:Lbgee;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbesi;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbesi;->b()Lbesf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lbesf;->a()Lbesa;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->k:Lbcad;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbcad;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->m:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->n:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->o:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->p:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->q:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->r:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->l:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->d:Lbcbo;

    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbcbo;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/os/Parcelable;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lbese;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    invoke-interface {p2}, Lbese;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    throw p1
.end method
