.class final Lojq;
.super Lyzs;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Lojp;

.field private final b:I

.field private g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SelectiveBackup"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0d93

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lojq;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lojp;

    .line 2
    .line 3
    iget-object v0, p1, Lojp;->a:Lojo;

    .line 4
    .line 5
    sget-object v1, Lojo;->a:Lojo;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lojo;->b:Lojo;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lojq;->f(Lojo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lojq;->a:Lojp;

    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 3

    .line 1
    const-class v0, Lojo;

    .line 2
    .line 3
    const-string v1, "selective_backup_item_request_count"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lojo;

    .line 14
    .line 15
    new-instance v0, Lojn;

    .line 16
    .line 17
    iget-object v1, p0, Lojq;->f:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lojq;->g:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbazu;

    .line 26
    .line 27
    invoke-interface {v2}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v1, p2, v2, p1}, Lojn;-><init>(Landroid/content/Context;Lbcvb;ILojo;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method final f(Lojo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selective_backup_item_request_count"

    .line 7
    .line 8
    invoke-static {p1}, Laezi;->a(Ljava/lang/Enum;)B

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lojq;->a:Lojp;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lyzs;->j(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lojq;->g:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    sget-object v0, Lojo;->a:Lojo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lojq;->f(Lojo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojq;->d:Lbx;

    .line 2
    .line 3
    invoke-static {v0}, Lesu;->a(Leqv;)Lesu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lojq;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lesu;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
