.class public final synthetic Laiiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Laijh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laijh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiiw;->a:Laijh;

    .line 5
    .line 6
    iput p2, p0, Laiiw;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laiiw;->a:Laijh;

    .line 2
    .line 3
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Laijh;->g()L_2357;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lakzo;->qL:Lakzo;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, L_2357;->a(Lakzo;)Lbpgb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Laiiw;->b:I

    .line 18
    .line 19
    new-instance v4, Ltww;

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v4, v0, v3, v6, v5}, Ltww;-><init>(Laijh;ILbpfw;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v2, v6, v4, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 29
    .line 30
    .line 31
    return-void
.end method
