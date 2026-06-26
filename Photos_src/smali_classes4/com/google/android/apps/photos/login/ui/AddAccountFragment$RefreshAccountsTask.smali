.class public final Lcom/google/android/apps/photos/login/ui/AddAccountFragment$RefreshAccountsTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 2

    .line 1
    const-class v0, L_23;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_23;

    .line 8
    .line 9
    invoke-interface {p1}, L_23;->b()Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lymc;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lymc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbgee;->a:Lbgee;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
