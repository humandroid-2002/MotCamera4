.class public final L_699;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_594;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_699;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(L_595;)V
    .locals 3

    .line 1
    invoke-interface {p1}, L_595;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, L_699;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, L_1802;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1802;

    .line 18
    .line 19
    invoke-interface {v0, p1}, L_1802;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, L_699;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;

    .line 28
    .line 29
    sget-object v2, Lacgq;->l:Lacgq;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;-><init>(ILacgq;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Lbdw;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :catch_0
    :goto_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
