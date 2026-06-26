.class public final synthetic Lpla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvl;


# instance fields
.field public final synthetic a:Lplj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lplj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpla;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpla;->a:Lplj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Lbgfn;
    .locals 7

    .line 1
    iget v0, p0, Lpla;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, Lplm;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lpla;->a:Lplj;

    .line 15
    .line 16
    invoke-virtual {v2}, Lplj;->c()L_2358;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lakzo;->tQ:Lakzo;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Llvh;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Llvh;-><init>(Lplj;Landroid/content/Context;Lplm;Lbpfw;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    move-object v3, p1

    .line 40
    check-cast p2, Lplm;

    .line 41
    .line 42
    iget-object p1, p0, Lpla;->a:Lplj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lplj;->c()L_2358;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lakzo;->tR:Lakzo;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lplf;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p2, v3, v1, v2}, Lplf;-><init>(Lplm;Landroid/content/Context;Lbpfw;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
