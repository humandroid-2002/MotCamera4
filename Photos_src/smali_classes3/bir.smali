.class public final Lbir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbia;Lbbn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbir;->c:I

    iput-object p1, p0, Lbir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbir;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbir;->c:I

    iput-object p1, p0, Lbir;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbir;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcwq;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbir;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbir;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbir;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lbje;

    .line 13
    .line 14
    check-cast v1, Lbjg;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v1, v0, v3, v4}, Lbje;-><init>(Lbjg;Lbphe;Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, p2}, Lakx;->a(Lcwq;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbpge;->a:Lbpge;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Lbir;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lbir;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Layxb;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lbjs;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Layxb;-><init>(Lcwq;Lbbn;Lbjs;Lbpfw;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lbpge;->a:Lbpge;

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    move-object v2, p1

    .line 61
    new-instance v5, Lboxm;

    .line 62
    .line 63
    invoke-interface {v2}, Lcwq;->o()Ldjx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v5, p1}, Lboxm;-><init>(Ldjx;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lbir;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lbir;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v3, Lbis;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-direct/range {v3 .. v8}, Lbis;-><init>(Lbia;Lboxm;Lbbn;Lbpfw;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, p2}, Lakx;->a(Lcwq;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lbpge;->a:Lbpge;

    .line 86
    .line 87
    if-ne p1, p2, :cond_4

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object p1
.end method
