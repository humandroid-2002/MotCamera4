.class public final Lowl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Lbx;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CleanGridTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lowl;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lowl;->c:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lowl;->d:L_1498;

    .line 14
    .line 15
    new-instance p2, Lowk;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lowk;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lowl;->e:Lbpdb;

    .line 27
    .line 28
    return-void
.end method

.method public static final c(ILandroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lowl;->b:Lbfpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbfpt;

    .line 10
    .line 11
    const-string p1, "Clean grid tooltip requested with no control button present"

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lasiq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lasiq;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lasiq;->b(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput p0, v0, Lasiq;->f:I

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    iput p0, v0, Lasiq;->k:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Labhe;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Labhe;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lasiw;->p:Lasit;

    .line 42
    .line 43
    invoke-virtual {p0}, Lasiw;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lasiw;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lowl;->c:Lbx;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v3, 0x7f0b0d00

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v1, 0x7f0b0cfb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    return-object v1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lowl;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_740;

    .line 8
    .line 9
    invoke-virtual {v0}, L_740;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lowl;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lowl;->c(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lbdw;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v0, v1, v2}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
