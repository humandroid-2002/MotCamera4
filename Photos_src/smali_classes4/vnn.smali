.class public final Lvnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lcom/google/android/apps/photos/actor/Actor;

.field public c:Ljava/lang/String;

.field public d:Lmq;

.field private e:Landroid/content/Context;

.field private f:Lbazu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HideNamePopMenuMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvnn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lvnn;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvnn;->e:Landroid/content/Context;

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
    iput-object p1, p0, Lvnn;->f:Lbazu;

    .line 13
    .line 14
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvnn;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p3, Lbbcx;

    .line 4
    .line 5
    invoke-direct {p3}, Lbbcx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lbbcw;

    .line 9
    .line 10
    sget-object p5, Lbhfr;->ap:Lbbcz;

    .line 11
    .line 12
    invoke-direct {p4, p5}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p4}, Lbbcx;->d(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-static {p2, p1, p3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvnn;->d:Lmq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmq;->k()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lvnp;

    .line 31
    .line 32
    iget-object p2, p0, Lvnn;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p3, p0, Lvnn;->f:Lbazu;

    .line 35
    .line 36
    invoke-interface {p3}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object p4, p0, Lvnn;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p5, p0, Lvnn;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3, p4, p5}, Lvnp;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 48
    .line 49
    iget-object p3, p0, Lvnn;->f:Lbazu;

    .line 50
    .line 51
    invoke-interface {p3}, Lbazu;->d()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-direct {p2, p3, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lvnn;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
