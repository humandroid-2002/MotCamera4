.class public final Laaca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_516;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaca;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laaca;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LockedFolderStatusLaunchTask"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "InitTfliteTask"

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Laaca;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, L_3423;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_3423;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lakzo;->gA:Lakzo;

    .line 30
    .line 31
    new-instance v1, Lrta;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, v2}, Lrta;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "InitTfliteTask"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lnkh;->b()Lnkf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
