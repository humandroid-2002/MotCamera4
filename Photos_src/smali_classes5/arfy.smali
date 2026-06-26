.class public final Larfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbfel;

.field public c:Larfx;

.field public d:Ljava/util/Set;

.field public e:Lyrq;

.field private f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryShareEditModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larfx;->a:Larfx;

    .line 5
    .line 6
    iput-object v0, p0, Larfy;->c:Larfx;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larfy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Larfy;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    iget-object v1, p0, Larfy;->b:Lbfel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laomo;->v(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfy;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larfy;->b:Lbfel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larfy;->c:Larfx;

    .line 2
    .line 3
    sget-object v1, Larfx;->b:Larfx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larfx;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laomo;

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
    iput-object p1, p0, Larfy;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, L_2679;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Larfy;->f:Lyrq;

    .line 17
    .line 18
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "state_title"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Larfy;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "music_share_choice"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-class v1, Larfx;

    .line 24
    .line 25
    invoke-static {v1, v0}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Larfx;

    .line 30
    .line 31
    iput-object v0, p0, Larfy;->c:Larfx;

    .line 32
    .line 33
    :cond_0
    const-string v0, "selection_snapshot"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Larfy;->f:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2679;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, L_2679;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Larfy;->f:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_2679;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, L_2679;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Larfy;->d:Ljava/util/Set;

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "state_title"

    .line 2
    .line 3
    iget-object v1, p0, Larfy;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larfy;->c:Larfx;

    .line 9
    .line 10
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "music_share_choice"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Larfy;->d:Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Larfy;->f:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2679;

    .line 30
    .line 31
    iget-object v1, p0, Larfy;->d:Ljava/util/Set;

    .line 32
    .line 33
    const-string v2, "selection_snapshot"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v1}, L_2679;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
