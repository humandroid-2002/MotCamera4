.class public final Laokb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuq;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private final a:Lbx;

.field private b:Landroid/content/Context;

.field private c:Lbazu;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laokb;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(L_2052;)V
    .locals 3

    .line 1
    new-instance v0, Llot;

    .line 2
    .line 3
    invoke-direct {v0}, Llot;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laokb;->c:Lbazu;

    .line 7
    .line 8
    invoke-interface {v1}, Lbazu;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Llot;->a:I

    .line 13
    .line 14
    const-class v1, L_235;

    .line 15
    .line 16
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_235;

    .line 21
    .line 22
    invoke-virtual {p1}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Llot;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laokb;->b:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f141c11

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Llot;->b:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p1, Lamne;->n:Lamne;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Llot;->c(Lamne;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Laokb;->a:Lbx;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lanww;

    .line 60
    .line 61
    iget-object v2, p0, Laokb;->c:Lbazu;

    .line 62
    .line 63
    invoke-interface {v2}, Lbazu;->d()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v0, v2}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lanww;->b()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laokb;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Laokb;->c:Lbazu;

    .line 13
    .line 14
    return-void
.end method
