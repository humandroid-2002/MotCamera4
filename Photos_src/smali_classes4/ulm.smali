.class public final Lulm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
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
.method public final a(ZZLandroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {p3, p4}, Lulw;->g(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lmks;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2, p5}, Lmks;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lulm;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lmno;->p(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p1, Lmks;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p2, p5}, Lmks;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lulm;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lmno;->p(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulm;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
