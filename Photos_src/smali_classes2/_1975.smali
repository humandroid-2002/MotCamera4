.class public final L_1975;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laenn;->a:Lbphs;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lclq;Lcas;I)V
    .locals 4

    .line 1
    or-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const v1, 0x5ea8210

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lclq;->g:Lcln;

    .line 27
    .line 28
    new-instance v0, Laeoi;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Laeoi;-><init>(Lclq;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x715d29d4

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x30

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v0, p1, v1, v2}, L_736;->m(ZLbphs;Lcas;II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v0, Luqz;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, v1}, Luqz;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 61
    .line 62
    :cond_2
    return-void
.end method
