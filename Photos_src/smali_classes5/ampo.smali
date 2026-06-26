.class public final synthetic Lampo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field public final synthetic a:Lampt;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lampt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampo;->a:Lampt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lampo;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lesa;
    .locals 7

    .line 1
    iget-object v0, p0, Lampo;->a:Lampt;

    .line 2
    .line 3
    new-instance v1, Lampb;

    .line 4
    .line 5
    iget-object v2, v0, Lampt;->ai:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbazu;

    .line 12
    .line 13
    invoke-interface {v2}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, v0, Lampt;->an:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_2744;

    .line 24
    .line 25
    invoke-virtual {v2}, L_2744;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v2, v0, Lampt;->an:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_2744;

    .line 36
    .line 37
    invoke-virtual {v2}, L_2744;->X()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lampt;->ai:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbazu;

    .line 51
    .line 52
    invoke-interface {v0}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq v0, v2, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_0
    move v6, v4

    .line 61
    iget-boolean v4, p0, Lampo;->b:Z

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lampb;-><init>(Landroid/app/Application;IZZZ)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
