.class public final synthetic Lasxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgz;


# instance fields
.field public final synthetic a:Lasxh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lasxh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasxg;->a:Lasxh;

    .line 5
    .line 6
    iput p2, p0, Lasxg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lasxg;->a:Lasxh;

    .line 2
    .line 3
    iget-object v1, v0, Lasxh;->c:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2358;

    .line 10
    .line 11
    sget-object v2, Lakzo;->jk:Lakzo;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lasxg;->b:I

    .line 18
    .line 19
    new-instance v3, Lanee;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v0, v2, v5, v4}, Lanee;-><init>(Lasxh;ILbpfw;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v5, v5, v3, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 28
    .line 29
    .line 30
    return-void
.end method
