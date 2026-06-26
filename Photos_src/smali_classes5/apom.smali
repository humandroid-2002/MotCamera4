.class public final Lapom;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:L_3442;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lapob;


# direct methods
.method public constructor <init>(L_3442;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lapob;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapom;->a:L_3442;

    .line 2
    .line 3
    iput p2, p0, Lapom;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lapom;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object p4, p0, Lapom;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lapom;->e:Lapob;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lapom;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapom;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapom;->a:L_3442;

    .line 5
    .line 6
    iget-object v0, p1, L_3442;->f:Lbpdb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2744;

    .line 13
    .line 14
    sget v0, Ledw;->a:I

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x23

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "Baklava"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ledw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, Lapnz;

    .line 39
    .line 40
    invoke-virtual {p1}, L_3442;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p0, Lapom;->b:I

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, Lapnz;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lapom;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p0, Lapom;->e:Lapob;

    .line 52
    .line 53
    iget-object v5, p0, Lapom;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    iget-object v6, p1, Lapob;->h:L_3365;

    .line 56
    .line 57
    iget-object v7, p1, Lapob;->i:Lbqup;

    .line 58
    .line 59
    iget v8, p1, Lapob;->k:I

    .line 60
    .line 61
    iget-object v9, p1, Lapob;->j:Ljava/util/List;

    .line 62
    .line 63
    iget-boolean v4, p1, Lapob;->c:Z

    .line 64
    .line 65
    const/16 v10, 0x10

    .line 66
    .line 67
    invoke-static/range {v2 .. v10}, Lapnz;->d(Lapnz;Ljava/util/List;ZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lbqup;ILjava/util/List;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    new-instance v0, Lapom;

    .line 2
    .line 3
    iget-object v1, p0, Lapom;->a:L_3442;

    .line 4
    .line 5
    iget v2, p0, Lapom;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lapom;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object v4, p0, Lapom;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lapom;->e:Lapob;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lapom;-><init>(L_3442;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lapob;Lbpfw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
