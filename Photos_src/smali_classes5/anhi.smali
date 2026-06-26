.class public final Lanhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field private final a:Ljux;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljux;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljux;

    .line 11
    .line 12
    iput-object p1, p0, Lanhi;->a:Ljux;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lanhn;

    .line 2
    .line 3
    iget-object v0, p0, Lanhi;->a:Ljux;

    .line 4
    .line 5
    iget-object v1, v0, Ljux;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.photos.search.suggestions.people_hiding_mode"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljux;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lanhn;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljux;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljux;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lanhn;->e:I

    .line 43
    .line 44
    invoke-static {p1}, Larcg;->dd(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p1, "com.google.android.apps.photos.search.suggestions.ExtraPeopleHidingMode"

    .line 51
    .line 52
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljux;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljux;->c()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method
