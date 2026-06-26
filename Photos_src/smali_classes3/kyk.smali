.class public final Lkyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyj;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyk;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lkyk;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lkyk;->b:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbazu;

    .line 17
    .line 18
    invoke-interface {v2}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "account_id"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "intent_from_library"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic b()V
    .locals 5

    .line 1
    new-instance v0, Llot;

    .line 2
    .line 3
    invoke-direct {v0}, Llot;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkyk;->b:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbazu;

    .line 13
    .line 14
    invoke-interface {v1}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Llot;->a:I

    .line 19
    .line 20
    sget-object v1, Langr;->d:Langr;

    .line 21
    .line 22
    iget-object v2, v1, Langr;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Llot;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lamne;->f:Lamne;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Llot;->c(Lamne;)V

    .line 30
    .line 31
    .line 32
    iget v1, v1, Langr;->w:I

    .line 33
    .line 34
    iget-object v2, p0, Lkyk;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Llot;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lanww;

    .line 47
    .line 48
    iget-object v3, p0, Lkyk;->b:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbazu;

    .line 55
    .line 56
    invoke-interface {v3}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v1, v2, v3}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 64
    .line 65
    .line 66
    const-wide/high16 v3, -0x8000000000000000L

    .line 67
    .line 68
    iput-wide v3, v1, Lanww;->b:J

    .line 69
    .line 70
    invoke-virtual {v1}, Lanww;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lanww;->g()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lzvz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lzvz;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkyk;->d:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzwa;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lzwa;->a(Lzvz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyk;->c:Lyrq;

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
    iget-object v1, p0, Lkyk;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->bM:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v1, p0, Lkyk;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-class v2, L_115;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_115;

    .line 37
    .line 38
    invoke-interface {v2}, L_115;->a()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lkyk;->b:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbazu;

    .line 52
    .line 53
    invoke-interface {v2}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "account_id"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lkyk;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/trash/ui/TrashPhotosActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lkyk;->b:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbazu;

    .line 17
    .line 18
    invoke-interface {v2}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "account_id"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyk;->b:Lyrq;

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
    iget-object v1, p0, Lkyk;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v0, v2}, Latxx;->ar(Landroid/content/Context;II)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
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
    iput-object p1, p0, Lkyk;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, L_504;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkyk;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Lzwa;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkyk;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, L_1484;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    const-class p1, L_1522;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    return-void
.end method
