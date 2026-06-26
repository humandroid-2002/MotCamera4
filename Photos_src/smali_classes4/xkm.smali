.class public final synthetic Lxkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxkm;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lczx;

    .line 2
    .line 3
    check-cast p2, Lczs;

    .line 4
    .line 5
    check-cast p3, Ldup;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p3, Ldup;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldup;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget v2, p0, Lxkm;->a:F

    .line 20
    .line 21
    add-float/2addr v2, v2

    .line 22
    invoke-interface {p1, v2}, Lczx;->eW(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int v3, p3, v2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xd

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Ldup;->k(JIIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Lczs;->u(J)Ldan;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p3, p2, Ldan;->a:I

    .line 42
    .line 43
    iget v0, p2, Ldan;->b:I

    .line 44
    .line 45
    new-instance v1, Lxem;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, p2, v2}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3, v0, v1}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
