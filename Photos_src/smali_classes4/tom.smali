.class public final Ltom;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lcw;
.implements Lbcvp;
.implements Lbcvf;


# instance fields
.field public final a:Lcs;

.field public b:L_2052;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;Lcs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltom;->a:Lcs;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Ltom;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Ltny;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltom;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Ltny;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ltom;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Ltny;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p2, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ltom;->f:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Ltny;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, p2, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ltom;->g:Lbpdb;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final d()Lrlb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltom;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrlb;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltom;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "updated_datetime"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Ltom;->b:L_2052;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v1, L_253;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_253;

    .line 22
    .line 23
    invoke-interface {v1}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 28
    .line 29
    sub-long/2addr p1, v2

    .line 30
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 31
    .line 32
    invoke-direct {v4, p1, p2, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ltof;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v4}, Ltof;-><init>(L_2052;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ltom;->f:Lbpdb;

    .line 51
    .line 52
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbbdk;

    .line 57
    .line 58
    iget-object v0, p0, Ltom;->g:Lbpdb;

    .line 59
    .line 60
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_1456;

    .line 65
    .line 66
    invoke-virtual {v0}, L_1456;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-direct {p0}, Ltom;->e()Lbazu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lbazu;->d()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p1}, Luej;->E(ILbfel;)Lbbdi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0}, Ltom;->e()Lbazu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lbazu;->d()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0, p1}, Luej;->D(ILbfel;)Lbbdi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Ltom;->d()Lrlb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lrlb;->b()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    invoke-direct {p0}, Ltom;->d()Lrlb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lrlb;->d()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "media"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2052;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Ltom;->b:L_2052;

    .line 17
    .line 18
    iget-object p1, p0, Ltom;->a:Lcs;

    .line 19
    .line 20
    const-string v0, "EditDateTimeBottomSheetDialog"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0, p0}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltom;->b:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "media"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
