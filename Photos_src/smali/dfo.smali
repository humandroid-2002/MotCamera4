.class final synthetic Ldfo;
.super Lbpij;
.source "PG"

# interfaces
.implements Lbphs;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Ldfv;

    .line 2
    .line 3
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v4, "onRequestFocusForOwner"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcnl;

    .line 2
    .line 3
    check-cast p2, Lcon;

    .line 4
    .line 5
    iget-object v0, p0, Ldfo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldfv;

    .line 8
    .line 9
    sget-object v1, Ldfv;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ldfv;->P(Lcnl;Lcon;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
