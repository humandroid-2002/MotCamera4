.class public final synthetic Latjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvl;


# instance fields
.field public final synthetic a:Lbpnf;

.field public final synthetic b:Latkd;

.field public final synthetic c:Lbpke;


# direct methods
.method public synthetic constructor <init>(Lbpnf;Latkd;Lbpke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latjv;->a:Lbpnf;

    .line 5
    .line 6
    iput-object p2, p0, Latjv;->b:Latkd;

    .line 7
    .line 8
    iput-object p3, p0, Latjv;->c:Lbpke;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Lbgfn;
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, Latjv;->c:Lbpke;

    .line 5
    .line 6
    new-instance v0, Larkg;

    .line 7
    .line 8
    iget-object v1, p0, Latjv;->b:Latkd;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Larkg;-><init>(Latkd;Landroid/content/Context;Ljava/lang/Integer;Lbpke;Lbpfw;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Latjv;->a:Lbpnf;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
