.class public final synthetic Lyjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkm;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyjl;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lyjl;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, L_1495;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1495;

    .line 8
    .line 9
    const-string v0, "photos.homescreenshortcut"

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L_505;->i()Llsy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "add_home_screen_shortcut_promo_shown_timestamp"

    .line 20
    .line 21
    iget-wide v1, p0, Lyjl;->a:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Llsy;->ab(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "home_screen_shortcut_added_by_user"

    .line 27
    .line 28
    iget-boolean v1, p0, Lyjl;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Llsy;->Y()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
