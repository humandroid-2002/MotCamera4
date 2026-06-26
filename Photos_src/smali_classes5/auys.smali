.class public final Lauys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WFCleanupNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauys;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lalhe;
    .locals 2

    .line 1
    const-class v0, L_2497;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2497;

    .line 8
    .line 9
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "watch_face_data.pb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lalhf;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lauzb;->a:Lauzb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lalhf;->c(Lbkbc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lalhf;->a()Lalhg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, L_2497;->a(Lalhg;)Lalhe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Landroid/content/Context;L_3194;)Lbgfn;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, L_3194;->a(Landroid/content/Context;)L_3221;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "user_selected_photos_watch_face"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, L_3221;->a(Ljava/lang/String;I)Lawlb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, L_3130;->r(Lawlb;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(L_1656;L_3197;L_3365;Lalww;Lnne;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, L_1656;->c()Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsca;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lsca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p2, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, L_3365;

    .line 22
    .line 23
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance p4, Lapaa;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p4, p1, v3, v4, v0}, Lapaa;-><init>(L_3197;Lalww;Lnne;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, L_1656;->b()Lbbfx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p3, Lbgir;

    .line 41
    .line 42
    invoke-direct {p3, v3, p2}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lbgir;

    .line 46
    .line 47
    invoke-direct {p4, p0, p2}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, L_3197;->e(Lbgir;Lbgir;)Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbflx;

    .line 55
    .line 56
    iget p0, p0, Lbflx;->c:I

    .line 57
    .line 58
    iget p1, v4, Lnne;->a:I

    .line 59
    .line 60
    add-int/2addr p1, p0

    .line 61
    iput p1, v4, Lnne;->a:I

    .line 62
    .line 63
    return-void
.end method
