.class public final Lappg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3396;

    .line 2
    .line 3
    const-class v0, L_3442;

    .line 4
    .line 5
    const-string v0, "sharesheet_add_to_album_activity_view_action_key"

    .line 6
    .line 7
    sput-object v0, Lappg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    const-class v0, Lbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbx;

    .line 9
    .line 10
    new-instance v1, Luyg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Luyg;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-class v0, L_3396;

    .line 20
    .line 21
    const-string v2, "sharesheet_add_to_album_activity_view_action_key"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    const-class v0, Lbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbx;

    .line 9
    .line 10
    const-class v2, Lbcvb;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbcvb;

    .line 17
    .line 18
    new-instance v2, L_3442;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, L_3442;-><init>(Lbx;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    const-class v0, L_3442;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
