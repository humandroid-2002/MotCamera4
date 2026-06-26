.class public final Lvsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnc;


# instance fields
.field private final a:Lvsk;

.field private final b:Laltk;

.field private final c:Lvmc;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsj;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvsj;->a:Lvsk;

    .line 7
    .line 8
    const-class p2, Laltk;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Laltk;

    .line 15
    .line 16
    iput-object p2, p0, Lvsj;->b:Laltk;

    .line 17
    .line 18
    const-class p2, Lvmc;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lvmc;

    .line 25
    .line 26
    iput-object p1, p0, Lvsj;->c:Lvmc;

    .line 27
    .line 28
    return-void
.end method

.method private final b(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbbcw;

    .line 15
    .line 16
    sget-object v1, Lbhfr;->ax:Lbbcz;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbbcw;

    .line 25
    .line 26
    sget-object v1, Lbhfr;->cb:Lbbcz;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvsj;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    check-cast p1, Lip;

    .line 2
    .line 3
    iget p1, p1, Lip;->a:I

    .line 4
    .line 5
    const v0, 0x7f0b07ec

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0b07ed

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lvsj;->b:Laltk;

    .line 17
    .line 18
    iget-object v0, p0, Lvsj;->a:Lvsk;

    .line 19
    .line 20
    iget-object v0, v0, Lvsk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v2}, Laltk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbhfr;->bC:Lbbcz;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lvsj;->b(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object p1, p0, Lvsj;->c:Lvmc;

    .line 35
    .line 36
    iget-object v0, p0, Lvsj;->a:Lvsk;

    .line 37
    .line 38
    iget-object v0, v0, Lvsk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lvmc;->h(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbhfr;->s:Lbbcz;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lvsj;->b(Lbbcz;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method
