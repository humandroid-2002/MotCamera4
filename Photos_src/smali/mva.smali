.class public final Lmva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmva;->a:Lbmyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbewl;
    .locals 3

    .line 1
    iget-object v0, p0, Lmva;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbmxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, L_3307;->i(Landroid/content/res/Configuration;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lmuv;

    .line 22
    .line 23
    sget-object v2, L_3381;->bl:L_3381;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lmuv;-><init>(L_3381;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmva;->a()Lbewl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
