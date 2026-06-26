.class public final L_3455;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbboo;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbbos;

.field public c:Lbbdk;

.field public d:Ljava/lang/String;

.field public e:Latoi;

.field public f:Z

.field public final g:L_3393;

.field public final h:L_3393;

.field private final i:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HomographyParamModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3455;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, L_3455;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Latoi;->c:Latoi;

    .line 8
    .line 9
    iput-object v0, p0, L_3455;->e:Latoi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, L_3455;->f:Z

    .line 13
    .line 14
    new-instance v0, L_3393;

    .line 15
    .line 16
    sget-object v1, Latoe;->a:Latoe;

    .line 17
    .line 18
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, L_3455;->g:L_3393;

    .line 22
    .line 23
    new-instance v0, L_3393;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, L_3455;->h:L_3393;

    .line 35
    .line 36
    iput-object p1, p0, L_3455;->i:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbbol;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, L_3455;->b:Lbbos;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c(Latoe;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3455;->g:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, L_3455;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, L_3455;->f:Z

    .line 6
    .line 7
    iget-object p1, p0, L_3455;->b:Lbbos;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbos;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Latoi;->c:Latoi;

    .line 2
    .line 3
    iget-object v1, p0, L_3455;->e:Latoi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, L_3455;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "stabilization_filename"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, L_3455;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L_3455;->c:Lbbdk;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/videoeditor/stabilize/LoadCacheTask;

    .line 16
    .line 17
    iget-object v2, p0, L_3455;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/videoeditor/stabilize/LoadCacheTask;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "stabilization_enabled"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, L_3455;->f:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

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
    iput-object p1, p0, L_3455;->c:Lbbdk;

    .line 11
    .line 12
    new-instance p2, Latod;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p0, p3}, Latod;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p3, "LoadCacheTask"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Latod;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p0, p3}, Latod;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string p3, "SaveCacheTask"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, L_3455;->i:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, L_3455;->c:Lbbdk;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/videoeditor/stabilize/CleanCacheTask;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L_3455;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/videoeditor/stabilize/CleanCacheTask;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "stabilization_filename"

    .line 2
    .line 3
    iget-object v1, p0, L_3455;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "stabilization_enabled"

    .line 9
    .line 10
    iget-boolean v1, p0, L_3455;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
