.class public final Labfh;
.super Lbcvt;
.source "PG"

# interfaces
.implements L_3480;
.implements Lysl;


# static fields
.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public c:L_2052;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private h:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BluejayActionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labfh;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfh;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labfh;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Labfc;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Labfh;->f:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Labfc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Labfh;->b:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Labfc;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Labfh;->g:Lbpdb;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1756;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Labfh;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)Laqtu;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iput-object p2, p0, Labfh;->c:L_2052;

    .line 8
    .line 9
    iput-object p1, p0, Labfh;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {p0}, Labfh;->f()L_1158;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L_1158;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Labfh;->d()Lrpt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Labfh;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-class p2, L_1756;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1756;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, L_1756;->a:Lbiql;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, p3

    .line 45
    :goto_0
    sget-object p2, Lbiql;->au:Lbiql;

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    new-instance v0, Laqtu;

    .line 50
    .line 51
    const p1, 0x7f0b10b7

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lacby;->a(I)Lacbx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Lacbx;->f(Z)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f08087c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lacbx;->i(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lacbx;->a()Lacby;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p1, p0, Labfh;->a:Lbx;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f140eac

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbfhg;

    .line 93
    .line 94
    invoke-direct {p1, p3, p3}, Lbfhg;-><init>([B[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbfhg;->f()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbfhg;->c()Laqth;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Labfg;

    .line 105
    .line 106
    invoke-direct {v5, p0}, Labfg;-><init>(Labfh;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct/range {v0 .. v6}, Laqtu;-><init>(Lacby;Lbfel;Laqth;ILaqsy;[B)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    :goto_1
    return-object p3
.end method

.method public final d()Lrpt;
    .locals 1

    .line 1
    iget-object v0, p0, Labfh;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrpt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1158;
    .locals 1

    .line 1
    iget-object v0, p0, Labfh;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1158;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
