.class public final Lvad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)Lbbdi;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lakzo;->oh:Lakzo;

    .line 25
    .line 26
    new-instance v3, Lvac;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, p0, p1, p2, v4}, Lvac;-><init>(ILjava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    const-string p0, "CreateEnvelopeTask"

    .line 33
    .line 34
    invoke-static {p0, v0, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array p1, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class p2, Lboma;

    .line 41
    .line 42
    aput-object p2, p1, v2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Luwu;

    .line 49
    .line 50
    invoke-direct {p1, v4}, Luwu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lnkf;->c(Lnkk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static b(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)Lbbdi;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lakzo;->oh:Lakzo;

    .line 24
    .line 25
    new-instance v3, Lvac;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, p2, v2}, Lvac;-><init>(ILjava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CreateEnvelopeTask"

    .line 31
    .line 32
    invoke-static {p0, v0, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p2, p1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v0, Lboma;

    .line 40
    .line 41
    aput-object v0, p2, v2

    .line 42
    .line 43
    const-class v0, Lrlj;

    .line 44
    .line 45
    aput-object v0, p2, v1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Luwu;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Luwu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lnkf;->c(Lnkk;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static c(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)Lbbdi;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lakzo;->oh:Lakzo;

    .line 14
    .line 15
    new-instance v3, Lvac;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, p2, v2}, Lvac;-><init>(ILjava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    const-string p0, "CreateEnvelopeTask"

    .line 21
    .line 22
    invoke-static {p0, v0, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p2, p1, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    aput-object v0, p2, v1

    .line 32
    .line 33
    const-class v0, Lorg;

    .line 34
    .line 35
    aput-object v0, p2, v2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Luwu;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Luwu;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lnkf;->c(Lnkk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static d(ILcom/google/android/apps/photos/share/envelope/Envelope;)Lbbdi;
    .locals 2

    .line 1
    invoke-static {p0}, Lvad;->e(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvad;->g(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lvad;->b(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)Lbbdi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lvad;->f(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, v1}, Lvad;->a(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)Lbbdi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lvad;->h(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1, v1}, Lvad;->c(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)Lbbdi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Envelope must be one of the supported creation types"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static e(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    const-string v0, "must specify a valid accountId"

    .line 8
    .line 9
    invoke-static {p0, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static g(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
