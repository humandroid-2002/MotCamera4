.class public final Lbpun;
.super Lbpui;
.source "PG"


# instance fields
.field public final e:Lbpht;


# direct methods
.method public synthetic constructor <init>(Lbpht;Lbprj;)V
    .locals 6

    .line 2
    sget-object v3, Lbpgc;->a:Lbpgc;

    const/4 v4, -0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbpun;-><init>(Lbpht;Lbprj;Lbpgb;II)V

    return-void
.end method

.method public constructor <init>(Lbpht;Lbprj;Lbpgb;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lbpui;-><init>(Lbprj;Lbpgb;II)V

    iput-object p1, p0, Lbpun;->e:Lbpht;

    return-void
.end method


# virtual methods
.method protected final c(Lbpgb;II)Lbpuh;
    .locals 6

    .line 1
    new-instance v0, Lbpun;

    .line 2
    .line 3
    iget-object v1, p0, Lbpun;->e:Lbpht;

    .line 4
    .line 5
    iget-object v2, p0, Lbpun;->d:Lbprj;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lbpun;-><init>(Lbpht;Lbprj;Lbpgb;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lbpni;->a:Z

    .line 2
    .line 3
    new-instance v0, Lbpum;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbpum;-><init>(Lbpun;Lbprk;Lbpfw;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbpge;->a:Lbpge;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    return-object p1
.end method
