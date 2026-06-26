.class public final Lafkj;
.super Lepz;
.source "PG"


# instance fields
.field public final b:L_3393;

.field public final c:L_3393;

.field public d:I

.field private e:Lauvv;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, L_3393;

    .line 5
    .line 6
    invoke-direct {p1}, L_3393;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafkj;->b:L_3393;

    .line 10
    .line 11
    new-instance p1, L_3393;

    .line 12
    .line 13
    invoke-direct {p1}, L_3393;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafkj;->c:L_3393;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lafkj;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lbx;)Lafkj;
    .locals 2

    .line 1
    new-instance v0, Lpwv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpwv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lafkj;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lafkj;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lfg;)Lafkj;
    .locals 2

    .line 1
    new-instance v0, Lpwv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpwv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lafkj;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lafkj;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    .line 1
    iget v0, p0, Lafkj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lafkj;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Lepz;->a:Landroid/app/Application;

    .line 11
    .line 12
    new-instance v2, Lafkh;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1}, Lafkh;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lafki;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lafki;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lauvv;

    .line 23
    .line 24
    new-instance v4, Lafei;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lafei;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Laeim;

    .line 30
    .line 31
    const/16 v5, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p0, v5}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lakzo;->gP:Lakzo;

    .line 37
    .line 38
    invoke-static {v1, v5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v1, v4, v0, v5}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Lauvv;-><init>(Lauvq;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lafkj;->e:Lauvv;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafkj;->e:Lauvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lauvv;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lafkj;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
