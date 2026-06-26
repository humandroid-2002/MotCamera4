.class final Lkni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbcvb;

.field private final d:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AlbumStateLoadMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkni;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkni;->c:Lbcvb;

    .line 11
    .line 12
    iput-object p3, p0, Lkni;->d:Lafgg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Letd;
    .locals 4

    .line 1
    iget-object v0, p0, Lkni;->c:Lbcvb;

    .line 2
    .line 3
    const-string v1, "account_id"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "album_media_key"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lknh;

    .line 16
    .line 17
    iget-object v3, p0, Lkni;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1, p1}, Lknh;-><init>(Landroid/content/Context;Lbcvb;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lknf;

    .line 2
    .line 3
    iget-object v0, p0, Lkni;->d:Lafgg;

    .line 4
    .line 5
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lknk;

    .line 8
    .line 9
    iput-object p1, v0, Lknk;->b:Lknf;

    .line 10
    .line 11
    iget-object p1, v0, Lknk;->a:Lbbos;

    .line 12
    .line 13
    invoke-interface {p1}, Lbbos;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final iC()V
    .locals 0

    .line 1
    return-void
.end method
