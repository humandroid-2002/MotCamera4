.class public final synthetic Laiag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field public final synthetic a:Laiah;


# direct methods
.method public synthetic constructor <init>(Laiah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiag;->a:Laiah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "com.google.android.apps.photos.core.media"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_2052;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Laiag;->a:Laiah;

    .line 21
    .line 22
    iget-object v0, p2, Laiah;->g:L_2052;

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, Laiah;->d:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laexa;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laexa;->f(L_2052;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p2, Laiah;->c:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lvue;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lvue;->c(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object p1, Laiah;->a:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbfpt;

    .line 57
    .line 58
    sget-object p2, Lbfps;->c:Lbfps;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x185a

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbfpt;

    .line 70
    .line 71
    const-string p2, "Should not reach this path."

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method
