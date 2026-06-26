.class public final L_1036;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvelopeMemberOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1036;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1036;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2744;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1036;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1361;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L_1036;->c:Lyrq;

    .line 26
    .line 27
    return-void
.end method

.method public static final d(Ljava/util/List;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbihj;

    .line 18
    .line 19
    iget v2, v1, Lbihj;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Lb;->ch(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_1
    move v2, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v4, 0x2

    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    iget v2, v1, Lbihj;->b:I

    .line 34
    .line 35
    and-int/lit8 v4, v2, 0x4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    and-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v2, 0x1

    .line 46
    :goto_2
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move v3, v2

    .line 52
    :goto_3
    if-nez p1, :cond_0

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    :cond_6
    iget-object v2, v1, Lbihj;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, Lbihj;->k:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "actor_id"

    .line 21
    .line 22
    invoke-static {v2, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    new-array p2, v1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, [Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, L_1036;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "envelope_media_key = ? AND "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lsca;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, v0, p2, p3, v2}, Lsca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;)Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, L_1036;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "envelope_members"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "actor_id"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Ltgm;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 29
    .line 30
    iget-object p1, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbfi;->d()Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, L_1036;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lbbfi;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "envelope_members"

    .line 21
    .line 22
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "MAX(sort_key)"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, v0, Lbbfi;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbbfi;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method public final e(Lthq;Lawlq;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lawlq;->b()Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "envelope_media_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "actor_id"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p2, Lawlq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    sget-object v6, L_1036;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "Recipient and ContentValues have different media key"

    .line 42
    .line 43
    const/16 v8, 0x7bc

    .line 44
    .line 45
    invoke-static {v6, v7, v8}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eq v5, v6, :cond_1

    .line 57
    .line 58
    sget-object v5, L_1036;->a:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "Recipient and ContentValues have different actor ID"

    .line 65
    .line 66
    const/16 v7, 0x7bb

    .line 67
    .line 68
    invoke-static {v5, v6, v7}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v5, p0, L_1036;->d:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, L_2744;

    .line 78
    .line 79
    iget-object v5, v5, L_2744;->aK:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v6, L_2744;->T:Lwbt;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lwbt;->a(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v1, Ltgm;->a:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "envelope_members"

    .line 102
    .line 103
    invoke-virtual {p1, v3, v0, v1, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p2}, Lawlq;->b()Landroid/content/ContentValues;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, v3, p2}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 115
    .line 116
    .line 117
    return-void
.end method
