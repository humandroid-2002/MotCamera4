.class public final Lkmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lazmj;


# instance fields
.field public c:Lazvn;

.field public d:Lbazu;

.field public e:Lkmy;

.field public f:Lkmu;

.field public g:Lbbdk;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public i:Lkoa;

.field public j:L_95;

.field public k:Lkij;

.field public l:Landroid/content/Context;

.field public final m:Lbbou;

.field public final n:Lbx;

.field public o:Lafgg;

.field private final p:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AlbumSortingMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkmv;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "AlbumSortingMixin.onSortCompleted"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkmv;->b:Lazmj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkal;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkmv;->p:Lbbou;

    .line 11
    .line 12
    new-instance v0, Lkej;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkmv;->m:Lbbou;

    .line 19
    .line 20
    iput-object p1, p0, Lkmv;->n:Lbx;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmv;->e:Lkmy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lkmy;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lkmy;->a:Lbbos;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbos;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmv;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lkmy;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkmy;

    .line 11
    .line 12
    iput-object p1, p0, Lkmv;->e:Lkmy;

    .line 13
    .line 14
    const-class p1, Lkmu;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkmu;

    .line 21
    .line 22
    iput-object p1, p0, Lkmv;->f:Lkmu;

    .line 23
    .line 24
    const-class p1, Lbazu;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbazu;

    .line 31
    .line 32
    iput-object p1, p0, Lkmv;->d:Lbazu;

    .line 33
    .line 34
    const-class p1, Lkoa;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkoa;

    .line 41
    .line 42
    iput-object p1, p0, Lkmv;->i:Lkoa;

    .line 43
    .line 44
    const-class p1, Lkij;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lkij;

    .line 51
    .line 52
    iput-object p1, p0, Lkmv;->k:Lkij;

    .line 53
    .line 54
    const-class p1, L_95;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_95;

    .line 61
    .line 62
    iput-object p1, p0, Lkmv;->j:L_95;

    .line 63
    .line 64
    const-class p1, Lbbdk;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbbdk;

    .line 71
    .line 72
    iput-object p1, p0, Lkmv;->g:Lbbdk;

    .line 73
    .line 74
    new-instance p2, Ljpl;

    .line 75
    .line 76
    const/16 p3, 0x14

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string p3, "SortAlbumTask"

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lkoy;

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-direct {p2, p0, p3}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string p3, "UpdateSortKeysTask"

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmv;->e:Lkmy;

    .line 2
    .line 3
    iget-object v0, v0, Lkmy;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lkmv;->p:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmv;->e:Lkmy;

    .line 2
    .line 3
    iget-object v0, v0, Lkmy;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lkmv;->p:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
