.class public final Ldbc;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ldbe;


# direct methods
.method public constructor <init>(Ldbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbc;->a:Ldbe;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lddd;

    .line 2
    .line 3
    check-cast p2, Lbphs;

    .line 4
    .line 5
    iget-object v0, p0, Ldbc;->a:Ldbe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldbe;->a()Lczn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lczn;->k:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lczk;

    .line 14
    .line 15
    invoke-direct {v2, v0, p2, v1}, Lczk;-><init>(Lczn;Lbphs;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lddd;->Y(Lczt;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    return-object p1
.end method
