.class public final Lalzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbboo;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbbos;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/storage/StorageManager;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SdDocTreePermissonMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalzj;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
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
    iput-object v0, p0, Lalzj;->b:Lbbos;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lalzj;->e:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbbbj;

    .line 21
    .line 22
    const v2, 0x7f0b154f

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzj;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lalzj;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbbbj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lalzj;->e:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lbbbj;

    .line 17
    .line 18
    new-instance v1, Lamrx;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0b154f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 28
    .line 29
    .line 30
    const-class p3, Lbbdk;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lalzj;->f:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbbdk;

    .line 43
    .line 44
    new-instance p3, Lakyc;

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-direct {p3, p0, v0}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "com.google.android.apps.photos.sdcard.ui.GetFilePathTask"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "storage"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 63
    .line 64
    iput-object p1, p0, Lalzj;->d:Landroid/os/storage/StorageManager;

    .line 65
    .line 66
    return-void
.end method
