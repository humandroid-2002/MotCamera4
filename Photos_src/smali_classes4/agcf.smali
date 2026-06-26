.class public final Lagcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2059;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILbx;Lbcvb;Landroid/content/Context;I)Lagbr;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lagbo;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3, p5}, Lagbo;-><init>(Lbx;Lbcvb;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lagbu;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3, p4, p5}, Lagbu;-><init>(Lbx;Lbcvb;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b(ILbx;Lbcvb;Landroid/content/Context;I)Lagbr;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lagbp;

    .line 10
    .line 11
    invoke-direct {p1, p3, p5}, Lagbp;-><init>(Lbcvb;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lagbv;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3, p4, p5}, Lagbv;-><init>(Lbx;Lbcvb;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
