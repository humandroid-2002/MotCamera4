.class public final Lacwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvb;
.implements Lbcqx;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private final a:Lbx;

.field private b:Lacxr;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwp;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacwp;->b:Lacxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxr;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lacwo;

    .line 10
    .line 11
    invoke-direct {v0}, Lacwo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lacwp;->a:Lbx;

    .line 15
    .line 16
    iget-object v1, v1, Lbx;->C:Lcs;

    .line 17
    .line 18
    const-string v2, "MovieEditorDialogFragment"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lacwp;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lacwp;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lacxr;

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
    check-cast p1, Lacxr;

    .line 9
    .line 10
    iput-object p1, p0, Lacwp;->b:Lacxr;

    .line 11
    .line 12
    const-class p1, Lnvc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnvc;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lnvc;->a(Lnvb;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lbcqz;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbcqz;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbcqz;->e(Lbcqx;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
