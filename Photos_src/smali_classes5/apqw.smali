.class public final Lapqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ResolveInfoLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lapqw;->a:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILiqk;)L_543;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    new-instance p2, L_543;

    .line 4
    .line 5
    new-instance p3, Ljbx;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Ljbx;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lapqv;

    .line 11
    .line 12
    invoke-direct {p4, p0, p1}, Lapqv;-><init>(Lapqw;Landroid/content/pm/ResolveInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, L_543;-><init>(Liqf;Liqt;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
