.class public final Laeug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3484;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbx;

.field public final b:Lbbou;

.field public c:Ljava/util/List;

.field public d:Laevs;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lccc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LegacyBadgeDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeug;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeug;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Laeru;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laeru;-><init>(L_1498;I)V

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
    iput-object v1, p0, Laeug;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Ladij;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p1, v1}, Ladij;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laeug;->h:Lbpdb;

    .line 38
    .line 39
    new-instance p1, Laeqd;

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laeug;->b:Lbbou;

    .line 47
    .line 48
    sget-object p1, Lcec;->a:Lcec;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laeug;->i:Lccc;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Laeun;
    .locals 1

    .line 1
    sget-object v0, Laeun;->e:Laeun;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laetz;
    .locals 1

    .line 1
    iget-object v0, p0, Laeug;->i:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laetz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbcgm;
    .locals 1

    .line 1
    iget-object v0, p0, Laeug;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcas;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x47bfc329

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcas;->H()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {p0}, Laeug;->b()Laetz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-static {v0, v2, p1, v3, v1}, Laflz;->T(Laetz;Lclq;Lcas;II)V

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v0, Luqz;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v1}, Luqz;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final e(Laetz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeug;->i:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laeug;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    sget-object p2, L_2007;->a:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laeug;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeug;->c()Lbcgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laeuf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Laeqd;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laeug;->a:Lbx;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
