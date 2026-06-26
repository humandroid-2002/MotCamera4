.class public final Lkph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lbcvs;
.implements Lbcvp;
.implements Lbcvf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lbbos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AlbumTitleCardTextModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkph;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lkph;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lkph;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lbbol;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkph;->d:Lbbos;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkph;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lkph;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lkph;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p2, p0, Lkph;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_1
    iget-object p1, p0, Lkph;->d:Lbbos;

    .line 29
    .line 30
    invoke-interface {p1}, Lbbos;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lkph;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "title_text"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkph;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "edit_text"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkph;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "title_text"

    .line 2
    .line 3
    iget-object v1, p0, Lkph;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "edit_text"

    .line 9
    .line 10
    iget-object v1, p0, Lkph;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
