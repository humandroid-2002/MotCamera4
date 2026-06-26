.class public final Lassi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Ljsy;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Lbbos;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private final synthetic i:I

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)V
    .locals 0

    .line 3
    iput p3, p0, Lassi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbbol;

    invoke-direct {p3, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lassi;->b:Lbbos;

    iput-object p2, p0, Lassi;->j:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lassi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbbol;

    invoke-direct {p3, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lassi;->b:Lbbos;

    iput-object p1, p0, Lassi;->j:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lassi;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3011;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3011;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lassi;->g:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1996;

    .line 24
    .line 25
    iget-object v3, p0, Lassi;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p0, Lassi;->f:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laarh;

    .line 50
    .line 51
    iget-object v3, p0, Lassi;->c:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbazu;

    .line 58
    .line 59
    invoke-interface {v3}, Lbazu;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lassn;->e(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Laarh;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbmsk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lbmsk;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lbmsk;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    return v2
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lassi;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laarh;

    .line 8
    .line 9
    iget-object v1, p0, Lassi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lassi;->c:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbazu;

    .line 18
    .line 19
    invoke-interface {v2}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    check-cast v1, Laehn;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Laehn;->a(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Laarh;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbmsk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbmsk;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lbmsk;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 3

    .line 1
    iget v0, p0, Lassi;->i:I

    .line 2
    .line 3
    const v1, 0x102002c

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Lbfel;->d:I

    .line 9
    .line 10
    new-instance v0, Lbfeg;

    .line 11
    .line 12
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lassi;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lassi;->e:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laome;

    .line 39
    .line 40
    invoke-virtual {v1}, Laome;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lassi;->d:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laeic;

    .line 53
    .line 54
    iget v1, v1, Laeic;->g:I

    .line 55
    .line 56
    const v2, 0x7f0b11bd

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lacby;->a(I)Lacbx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lacbx;->l(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbhfh;->f:Lbbcz;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lacbx;->m(Lbbcz;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lacbx;->a()Lacby;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    sget v0, Lbfel;->d:I

    .line 84
    .line 85
    new-instance v0, Lbfeg;

    .line 86
    .line 87
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lassi;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const v1, 0x7f0b1777

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f14002c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lbhei;->ag:Lbbcz;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final c()Lbfel;
    .locals 3

    .line 1
    iget v0, p0, Lassi;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    new-instance v0, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lassi;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v1, 0x7f0b11bc

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f14002c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    sget v0, Lbfel;->d:I

    .line 44
    .line 45
    new-instance v0, Lbfeg;

    .line 46
    .line 47
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lassi;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const v1, 0x7f0b1773

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f141fb6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lbhei;->x:Lbbcz;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lassi;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lassi;->e:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laome;

    .line 12
    .line 13
    invoke-virtual {v0}, Laome;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lassi;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lassi;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget v0, p0, Lassi;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lassi;->b:Lbbos;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lassi;->b:Lbbos;

    .line 9
    .line 10
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p1, p0, Lassi;->i:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Laome;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lassi;->e:Lyrq;

    .line 13
    .line 14
    const-class p1, Laarh;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lassi;->f:Lyrq;

    .line 21
    .line 22
    const-class p1, Laomf;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lassi;->h:Lyrq;

    .line 29
    .line 30
    const-class p1, Lbazu;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lassi;->c:Lyrq;

    .line 37
    .line 38
    iget-object p1, p0, Lassi;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbx;

    .line 41
    .line 42
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string p3, "sync_type"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Laehn;->b(Ljava/lang/String;)Laehn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lassi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lyrq;

    .line 57
    .line 58
    new-instance p3, Ladkz;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-direct {p3, p0, v0}, Ladkz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3}, Lyrq;-><init>(Lyrr;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lassi;->d:Lyrq;

    .line 69
    .line 70
    const-class p1, Laehr;

    .line 71
    .line 72
    iget-object p3, p0, Lassi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lassi;->g:Lyrq;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-class p1, Lbazu;

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lassi;->c:Lyrq;

    .line 88
    .line 89
    const-class p1, Lasry;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lassi;->d:Lyrq;

    .line 96
    .line 97
    const-class p1, L_3011;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lassi;->h:Lyrq;

    .line 104
    .line 105
    const-class p1, L_1996;

    .line 106
    .line 107
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lassi;->g:Lyrq;

    .line 112
    .line 113
    const-class p1, Laarh;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lassi;->f:Lyrq;

    .line 120
    .line 121
    const-class p1, Lbcqz;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lassi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    const-class p1, Laomf;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lassi;->e:Lyrq;

    .line 136
    .line 137
    return-void
.end method

.method public final hI(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lassi;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const v0, 0x7f0b11bc

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lassi;->h:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laomf;

    .line 19
    .line 20
    invoke-virtual {p1}, Laomf;->a()V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const v0, 0x7f0b11bd

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object p1, p0, Lassi;->g:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laehr;

    .line 37
    .line 38
    invoke-interface {p1}, Laehr;->b()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const v0, 0x102002c

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lassi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lyrq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbcqz;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbcqz;->c()V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    const v0, 0x7f0b1777

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lassi;->e:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laomf;

    .line 73
    .line 74
    invoke-virtual {p1}, Laomf;->a()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    const v0, 0x7f0b1773

    .line 79
    .line 80
    .line 81
    if-eq p1, v0, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    iget-object p1, p0, Lassi;->d:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lasry;

    .line 91
    .line 92
    invoke-virtual {p1}, Lasry;->c()V

    .line 93
    .line 94
    .line 95
    return v2
.end method
