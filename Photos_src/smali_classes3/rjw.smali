.class public final Lrjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhw;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Lyrq;

.field private d:Lbbdk;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadConvoListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrjw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjw;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrjw;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrjw;->d:Lbbdk;

    .line 2
    .line 3
    const-string v1, "FindSharedMediaCollectionTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lrjw;->f:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrju;

    .line 19
    .line 20
    invoke-interface {v0}, Lrju;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lrjw;->d:Lbbdk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lrjw;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v0, v3, v3}, Lzir;->fs(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;)Lbbdi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lbggn;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrjw;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrjw;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->f:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lmue;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lrjw;->b:Lbx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f14087c

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrjw;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lrjw;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error reading shared album"

    .line 8
    .line 9
    const/16 v2, 0x67d

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p1, Ljava/io/IOException;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbggn;->e:Lbggn;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lbggn;->c:Lbggn;

    .line 22
    .line 23
    :goto_0
    const-string v0, "Error reading envelope"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lrjw;->c(Lbggn;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
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
    iput-object p1, p0, Lrjw;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, Lrju;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrjw;->f:Lyrq;

    .line 17
    .line 18
    const-class p1, L_504;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrjw;->g:Lyrq;

    .line 25
    .line 26
    const-class p1, L_3236;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrjw;->c:Lyrq;

    .line 33
    .line 34
    const-class p1, Lbbdk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbdk;

    .line 45
    .line 46
    iput-object p1, p0, Lrjw;->d:Lbbdk;

    .line 47
    .line 48
    new-instance p2, Lrft;

    .line 49
    .line 50
    const/16 p3, 0x8

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string p3, "FindSharedMediaCollectionTask"

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
