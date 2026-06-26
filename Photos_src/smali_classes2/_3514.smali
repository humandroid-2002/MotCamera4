.class public final L_3514;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbpdb;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:L_2052;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_1729;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_3514;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_833;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, L_3514;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_3514;->g:L_1498;

    .line 9
    .line 10
    new-instance v1, Largr;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v0, v2}, Largr;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, L_3514;->h:Lbpdb;

    .line 22
    .line 23
    new-instance v1, Largr;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, v0, v2}, Largr;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, L_3514;->i:Lbpdb;

    .line 35
    .line 36
    new-instance v1, Largr;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v0, v2}, Largr;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, L_3514;->j:Lbpdb;

    .line 48
    .line 49
    new-instance v1, Largr;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Largr;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbpdi;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, L_3514;->c:Lbpdb;

    .line 62
    .line 63
    new-instance v1, Largr;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Largr;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbpdi;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, L_3514;->k:Lbpdb;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    iput-object v0, p0, L_3514;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, L_3514;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3514;->j:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1772;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1772;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, L_3514;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, L_3514;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, L_3514;->f:L_2052;

    .line 26
    .line 27
    iget-object p2, p0, L_3514;->h:Lbpdb;

    .line 28
    .line 29
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/content/Context;

    .line 34
    .line 35
    new-instance p3, Ljsb;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p3, Ljsb;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, Ljsc;->a:Ljsc;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljsb;->d(Ljsc;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Laqtk;

    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    invoke-direct {p1, p0, p4, p2}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f141eed

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2, p1}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljsd;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Ljsd;-><init>(Ljsb;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, L_3514;->i:Lbpdb;

    .line 65
    .line 66
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljsj;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljsj;->f(Ljsd;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, L_3514;->a()Lbbdk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0b16e3

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Laqle;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p3, p0, v0}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
