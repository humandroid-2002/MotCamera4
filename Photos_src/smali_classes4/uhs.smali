.class public final Luhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvi;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field private final c:Lalhw;

.field private d:Lbbdk;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltrx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltrx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Luhs;->c:Lalhw;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ltrx;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ltrx;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Luhs;->c:Lalhw;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a(IIL_2052;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Luhs;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lalhx;

    .line 11
    .line 12
    invoke-interface {p2}, Lalhx;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Luhs;->d:Lbbdk;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3}, Lcom/google/android/apps/photos/editor/FetchMediaStoreUrisTask;-><init>(IL_2052;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Luhs;->a:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Luhr;

    .line 36
    .line 37
    invoke-interface {p1}, Luhr;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Luhs;

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
    iget-object v0, p0, Luhs;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalhx;

    .line 8
    .line 9
    const-string v1, "PhotoEditSaveFilePermissionMixin"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalhx;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbbdk;

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
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbbdk;

    .line 13
    .line 14
    iput-object p1, p0, Luhs;->d:Lbbdk;

    .line 15
    .line 16
    new-instance v0, Lufr;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "FetchMediaStoreUris"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Luhr;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Luhs;->a:Lyrq;

    .line 34
    .line 35
    const-class p1, Lalhx;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Luhs;->b:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lalhx;

    .line 48
    .line 49
    const-string p2, "PhotoEditSaveFilePermissionMixin"

    .line 50
    .line 51
    iget-object p3, p0, Luhs;->c:Lalhw;

    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Lalhx;->a(Ljava/lang/String;Lalhw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
