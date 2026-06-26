.class public final Laqzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymi;


# instance fields
.field private final a:I

.field private final b:Landroid/net/Uri;

.field private final c:Z

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laqzx;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Laqzx;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p4, p0, Laqzx;->c:Z

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laqzx;->d:L_1498;

    .line 15
    .line 16
    new-instance p2, Laqzy;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p1, p3}, Laqzy;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laqzx;->e:Lbpdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lymh;
    .locals 1

    .line 1
    sget-object v0, Lymh;->d:Lymh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzx;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lbgfq;)Lbgfn;
    .locals 6

    .line 1
    iget-object v0, p0, Laqzx;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2856;

    .line 8
    .line 9
    iget-boolean v1, p0, Laqzx;->c:Z

    .line 10
    .line 11
    new-instance v2, Larac;

    .line 12
    .line 13
    sget-object v3, Latxs;->c:Latxs;

    .line 14
    .line 15
    const-string v4, "PREFETCH_MUSIC_FOR_NOTIFICATION"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lazmj;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lazmj;

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v4, p0, Laqzx;->b:Landroid/net/Uri;

    .line 31
    .line 32
    iget v5, p0, Laqzx;->a:I

    .line 33
    .line 34
    invoke-direct {v2, v5, v4, v3, v1}, Larac;-><init>(ILandroid/net/Uri;Latxs;Lazmj;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzx;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laqzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqzx;->b:Landroid/net/Uri;

    .line 6
    .line 7
    check-cast p1, Laqzx;

    .line 8
    .line 9
    iget-object v1, p1, Laqzx;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Laqzx;->c:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Laqzx;->c:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Laqzx;->a:I

    .line 24
    .line 25
    iget p1, p1, Laqzx;->a:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Laqzx;->a:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, Laqzx;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Laqzx;->b:Landroid/net/Uri;

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-static {v2, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MemoriesMusicSyncItem{trackUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqzx;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", forNewNotification="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Laqzx;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
