.class public final Lafib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lalyo;
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:L_3224;

.field public c:Lafhr;

.field public d:J

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Lafgg;

.field private j:Lbazu;

.field private k:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadPartnerMediaMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;Lafgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafib;->a:Lbbos;

    .line 10
    .line 11
    iput-object p2, p0, Lafib;->i:Lafgg;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lafhr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafib;->k:Lbbdk;

    .line 2
    .line 3
    iget-object v1, p0, Lafib;->j:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-wide v4, p0, Lafib;->d:J

    .line 10
    .line 11
    iget-object v6, p0, Lafib;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v2 .. v7}, Laflz;->h(ILafhr;JLjava/lang/String;Z)Lbbdi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lafib;->f:I

    .line 2
    .line 3
    iget v1, p0, Lafib;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafib;->k:Lbbdk;

    .line 2
    .line 3
    const-string v1, "ReadPartnerMediaTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lafib;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lafib;->j:Lbazu;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    new-instance v1, Lafia;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "ReadPartnerMediaTask"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lafib;->k:Lbbdk;

    .line 32
    .line 33
    const-class p1, L_3224;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_3224;

    .line 40
    .line 41
    iput-object p1, p0, Lafib;->b:L_3224;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p1, "state_num_items_fetched"

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lafib;->f:I

    .line 52
    .line 53
    const-string p1, "state_resume_token"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lafib;->g:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "state_last_item_viewed"

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lafib;->h:I

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_num_items_fetched"

    .line 2
    .line 3
    iget v1, p0, Lafib;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_resume_token"

    .line 9
    .line 10
    iget-object v1, p0, Lafib;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state_last_item_viewed"

    .line 16
    .line 17
    iget v1, p0, Lafib;->h:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final iF(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    iget p1, p0, Lafib;->h:I

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lafib;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lafib;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lafib;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lafib;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lafib;->c:Lafhr;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lafib;->b(Lafhr;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lafib;->a:Lbbos;

    .line 38
    .line 39
    invoke-interface {p1}, Lbbos;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method
