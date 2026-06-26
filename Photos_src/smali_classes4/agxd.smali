.class public final Lagxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2081;

    .line 2
    .line 3
    const-string v0, "video_tab_v2"

    .line 4
    .line 5
    sput-object v0, Lagxd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    new-instance v0, Lagsq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lagsq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_2081;

    .line 8
    .line 9
    const-string v2, "video_tab_v2"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
