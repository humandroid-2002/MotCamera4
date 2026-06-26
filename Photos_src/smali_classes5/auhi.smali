.class public Lauhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Lauhl;

.field public e:L_3149;

.field public f:Lalcn;

.field public g:Lbbdk;

.field public h:L_2052;

.field public i:Landroid/net/Uri;

.field public j:Lafgg;

.field private final k:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenerateSlomoBytesMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauhi;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latqy;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Latqy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lauhi;->k:Lbbou;

    .line 11
    .line 12
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lauhi;->i:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p1, p0, Lauhi;->b:Lbx;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lauhi;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauhi;->e:L_3149;

    .line 2
    .line 3
    iget-object v0, v0, L_3149;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lauhi;->k:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2052;

    .line 10
    .line 11
    iput-object v0, p0, Lauhi;->h:L_2052;

    .line 12
    .line 13
    const-string v0, "state_original_uri"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p1, p0, Lauhi;->i:Landroid/net/Uri;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lauhi;->e:L_3149;

    .line 24
    .line 25
    iget-object p1, p1, L_3149;->a:Lbbos;

    .line 26
    .line 27
    iget-object v0, p0, Lauhi;->k:Lbbou;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauhi;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p3, Lauhl;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lauhl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lauhi;->d:Lauhl;

    .line 9
    .line 10
    const-class p1, Lalcn;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lalcn;

    .line 18
    .line 19
    iput-object p1, p0, Lauhi;->f:Lalcn;

    .line 20
    .line 21
    const-class p1, L_3149;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_3149;

    .line 28
    .line 29
    iput-object p1, p0, Lauhi;->e:L_3149;

    .line 30
    .line 31
    const-class p1, Lbbdk;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbbdk;

    .line 38
    .line 39
    iput-object p1, p0, Lauhi;->g:Lbbdk;

    .line 40
    .line 41
    new-instance p2, Latod;

    .line 42
    .line 43
    const/16 p3, 0x8

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Latod;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string p3, "TranscodeSlomoTask"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_original_uri"

    .line 2
    .line 3
    iget-object v1, p0, Lauhi;->i:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_media"

    .line 9
    .line 10
    iget-object v1, p0, Lauhi;->h:L_2052;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
