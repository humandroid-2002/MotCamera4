.class public Ltqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lysl;
.implements Lbcvp;
.implements Lbboo;


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public final a:Lbbos;

.field public b:L_2052;

.field public c:Z

.field private e:Ltqf;

.field private f:Ltqf;

.field private g:Z

.field private h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosDestinationModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltqg;->d:Lbfpx;

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
    iput-object v0, p0, Ltqg;->a:Lbbos;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltqg;->c:Z

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final i(Ltqf;)Z
    .locals 3

    .line 1
    sget-object v0, Ltqf;->e:Ltqf;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ladof;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltqg;->h:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3428;

    .line 24
    .line 25
    invoke-interface {v0}, L_3428;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Ltqf;->b:Ltqf;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v1
.end method


# virtual methods
.method public final c()Ltqf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqg;->e:Ltqf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ltqg;->i(Ltqf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltqg;->e:Ltqf;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Ltqf;->b:Ltqf;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d(Ltqf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Ltqg;->f(Ltqf;L_2052;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ltqf;L_2052;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqg;->e:Ltqf;

    .line 2
    .line 3
    iput-object v0, p0, Ltqg;->f:Ltqf;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltqg;->i(Ltqf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltqg;->d:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfpt;

    .line 18
    .line 19
    sget-object v1, Lbfps;->b:Lbfps;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x838

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbfpt;

    .line 31
    .line 32
    const-string v1, "Overriding to the default destination."

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ltqf;->b:Ltqf;

    .line 38
    .line 39
    iput-object v0, p0, Ltqg;->e:Ltqf;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Ltqg;->e:Ltqf;

    .line 43
    .line 44
    :goto_0
    iput-object p2, p0, Ltqg;->b:L_2052;

    .line 45
    .line 46
    iput-boolean p3, p0, Ltqg;->c:Z

    .line 47
    .line 48
    iput-boolean p4, p0, Ltqg;->g:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Ltqf;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltqg;->a:Lbbos;

    .line 54
    .line 55
    invoke-interface {p1}, Lbbos;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltqg;->e:Ltqf;

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

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqg;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3428;

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
    iput-object p1, p0, Ltqg;->h:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Ltqf;

    .line 4
    .line 5
    const-string v1, "current_destination"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltqf;

    .line 16
    .line 17
    iput-object v0, p0, Ltqg;->e:Ltqf;

    .line 18
    .line 19
    const-class v0, Ltqf;

    .line 20
    .line 21
    const-string v1, "previous_destination"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltqf;

    .line 32
    .line 33
    iput-object v0, p0, Ltqg;->f:Ltqf;

    .line 34
    .line 35
    const-string v0, "is_app_launch"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Ltqg;->c:Z

    .line 42
    .line 43
    const-string v0, "is_new_intent"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Ltqg;->g:Z

    .line 50
    .line 51
    const-string v0, "media_to_scroll_to"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_2052;

    .line 58
    .line 59
    iput-object p1, p0, Ltqg;->b:L_2052;

    .line 60
    .line 61
    iget-object p1, p0, Ltqg;->e:Ltqf;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ltqg;->i(Ltqf;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    sget-object p1, Ltqf;->b:Ltqf;

    .line 70
    .line 71
    iput-object p1, p0, Ltqg;->e:Ltqf;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Ltqg;->c:Z

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Ltqg;->g:Z

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Ltqg;->b:L_2052;

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Ltqg;->f:Ltqf;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ltqg;->i(Ltqf;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Ltqf;->b:Ltqf;

    .line 91
    .line 92
    iput-object p1, p0, Ltqg;->f:Ltqf;

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Ltqg;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqg;->e:Ltqf;

    .line 2
    .line 3
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "current_destination"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltqg;->f:Ltqf;

    .line 13
    .line 14
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "previous_destination"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_app_launch"

    .line 24
    .line 25
    iget-boolean v1, p0, Ltqg;->c:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "is_new_intent"

    .line 31
    .line 32
    iget-boolean v1, p0, Ltqg;->g:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "media_to_scroll_to"

    .line 38
    .line 39
    iget-object v1, p0, Ltqg;->b:L_2052;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
