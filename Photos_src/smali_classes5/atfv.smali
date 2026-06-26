.class public final Latfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3058;


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
.method public final a(ILbx;Lbcvb;Latie;)Laldj;
    .locals 6

    .line 1
    new-instance v0, Lalfg;

    .line 2
    .line 3
    iget-object v3, p4, Latie;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v4, Latfu;

    .line 6
    .line 7
    invoke-direct {v4, p1, p4}, Latfu;-><init>(ILatie;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p4, Latie;->c:Ljava/lang/String;

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Latio;
    .locals 1

    .line 1
    sget-object v0, Latio;->a:Latio;

    .line 2
    .line 3
    return-object v0
.end method
