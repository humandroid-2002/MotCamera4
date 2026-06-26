.class public final Latfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2483;

    .line 2
    .line 3
    const-string v0, "server_promo_data_source"

    .line 4
    .line 5
    sput-object v0, Latfj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Latfk;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbfse;->y(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latfk;

    .line 8
    .line 9
    invoke-interface {v0}, Latfk;->GW()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Latfi;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Latfi;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-class p0, L_2483;

    .line 19
    .line 20
    const-string v0, "server_promo_data_source"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v1}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
