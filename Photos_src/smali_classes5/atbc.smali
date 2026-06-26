.class public Latbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Latbb;

.field public c:L_3042;

.field public d:I

.field private final e:Latbd;

.field private f:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FastUploadMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latbc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Latbd;Latbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latbc;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Latbc;->e:Latbd;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Latbc;->b:Latbb;

    .line 3
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;Latbd;Latbb;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Latbc;->d:I

    iput-object p2, p0, Latbc;->e:Latbd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Latbc;->b:Latbb;

    .line 5
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Latbc;->f:Lbbdk;

    .line 2
    .line 3
    const-string v1, "FastUploadTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Latas;)V
    .locals 2

    .line 1
    iget-object v0, p1, Latas;->b:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->size()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Latas;->d:Lbqpu;

    .line 7
    .line 8
    iget v0, v0, Lbqpu;->v:I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;-><init>(Latas;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Latbc;->f:Lbbdk;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 21
    .line 22
    iput p1, p0, Latbc;->d:I

    .line 23
    .line 24
    iget-object v0, p0, Latbc;->e:Latbd;

    .line 25
    .line 26
    iget-object v1, p0, Latbc;->c:L_3042;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, L_3042;->e(ILatbd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Latbc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "upload_id"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Latbc;->d:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbbdk;

    .line 9
    .line 10
    new-instance v0, Lasrl;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "FastUploadTask"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Latbc;->f:Lbbdk;

    .line 23
    .line 24
    const-class p1, L_3042;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_3042;

    .line 31
    .line 32
    iput-object p1, p0, Latbc;->c:L_3042;

    .line 33
    .line 34
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget v0, p0, Latbc;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Latbc;->c:L_3042;

    .line 7
    .line 8
    iget-object v2, p0, Latbc;->e:Latbd;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, L_3042;->e(ILatbd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget v0, p0, Latbc;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Latbc;->c:L_3042;

    .line 7
    .line 8
    invoke-interface {v1, v0}, L_3042;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "upload_id"

    .line 2
    .line 3
    iget v1, p0, Latbc;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
