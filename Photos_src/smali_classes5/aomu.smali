.class public final Laomu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lfg;

.field public b:Lbbgv;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public f:Lbbgu;


# direct methods
.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laomu;->d:Z

    .line 6
    .line 7
    new-instance v0, Lamcb;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lamcb;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laomu;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, Laomu;->a:Lfg;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laomu;

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
    const-class p1, Lbbgv;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbbgv;

    .line 9
    .line 10
    iput-object p1, p0, Laomu;->b:Lbbgv;

    .line 11
    .line 12
    return-void
.end method
