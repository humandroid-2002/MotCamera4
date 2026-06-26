.class public final Lnmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class v0, L_3245;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbcz;
    .locals 3

    .line 1
    iget-object v0, p0, Lnmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "is-shared-album"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbhej;->q:Lbbcz;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lbhej;->p:Lbbcz;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, Lnva;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lnuy;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Lrhn;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrgt;

    .line 4
    .line 5
    iget-object v0, v0, Lrgt;->e:Lrhn;

    .line 6
    .line 7
    return-object v0
.end method
