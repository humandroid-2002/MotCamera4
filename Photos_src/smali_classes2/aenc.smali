.class public final synthetic Laenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Laene;


# direct methods
.method public synthetic constructor <init>(Laene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laenc;->a:Laene;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laenc;->a:Laene;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laene;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "Could not find MediaStore uri"

    .line 18
    .line 19
    const/16 v2, 0x147b

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "extraMediaStoreUri"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, v0, Laene;->j:Landroid/net/Uri;

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laene;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
