.class public final Lakla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2347;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 5
    iput p2, p0, Lakla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Laksb;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lakla;->a:Ljava/util/Map;

    .line 6
    sget-object v0, Laksb;->a:Laksb;

    new-instance v1, Laklg;

    invoke-direct {v1, p1}, Laklg;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laksb;->c:Laksb;

    .line 7
    new-instance v1, Laksg;

    sget-object v2, Lajks;->b:Lajks;

    invoke-direct {v1, p1, v2}, Laksg;-><init>(Landroid/content/Context;Lajks;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laksb;->d:Laksb;

    .line 8
    new-instance v1, Lakku;

    invoke-direct {v1, p1}, Lakku;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laksb;->e:Laksb;

    .line 9
    new-instance v1, Lakkz;

    invoke-direct {v1, p1}, Lakkz;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laksb;->b:Laksb;

    .line 10
    new-instance v1, Lakkx;

    invoke-direct {v1, p1}, Lakkx;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 2

    .line 1
    iput p2, p0, Lakla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Laksb;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lakla;->a:Ljava/util/Map;

    .line 2
    sget-object p3, Laksb;->c:Laksb;

    new-instance v0, Laksg;

    sget-object v1, Lajks;->f:Lajks;

    invoke-direct {v0, p1, v1}, Laksg;-><init>(Landroid/content/Context;Lajks;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Laksb;->d:Laksb;

    .line 3
    new-instance v0, Lakbd;

    invoke-direct {v0, p1}, Lakbd;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Laksb;->e:Laksb;

    .line 4
    new-instance v0, Lakbg;

    invoke-direct {v0, p1}, Lakbg;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 1

    .line 11
    iput p2, p0, Lakla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Laksb;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lakla;->a:Ljava/util/Map;

    .line 12
    sget-object p3, Laksb;->d:Laksb;

    new-instance v0, Lakmr;

    invoke-direct {v0, p1}, Lakmr;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Laksb;->e:Laksb;

    .line 13
    new-instance v0, Lakms;

    invoke-direct {v0, p1}, Lakms;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 1

    .line 20
    iput p2, p0, Lakla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Laksb;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lakla;->a:Ljava/util/Map;

    .line 21
    sget-object p3, Laksb;->d:Laksb;

    new-instance v0, Lakwj;

    invoke-direct {v0, p1}, Lakwj;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Laksb;->e:Laksb;

    .line 22
    new-instance v0, Lakwk;

    invoke-direct {v0, p1}, Lakwk;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 2

    .line 14
    iput p2, p0, Lakla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Laksb;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    sget-object p3, Laksb;->a:Laksb;

    new-instance v0, Lakpb;

    invoke-direct {v0, p1}, Lakpb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Laksb;->c:Laksb;

    .line 16
    new-instance v0, Laksg;

    sget-object v1, Lajks;->c:Lajks;

    invoke-direct {v0, p1, v1}, Laksg;-><init>(Landroid/content/Context;Lajks;)V

    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Laksb;->d:Laksb;

    .line 17
    new-instance v0, Lakou;

    invoke-direct {v0, p1}, Lakou;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Laksb;->e:Laksb;

    .line 18
    new-instance v0, Lakow;

    invoke-direct {v0, p1}, Lakow;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, L_3307;->aK(Ljava/util/Map;)Lbfes;

    move-result-object p1

    iput-object p1, p0, Lakla;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Z)V
    .locals 2

    .line 23
    iput p2, p0, Lakla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Laksb;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lakla;->a:Ljava/util/Map;

    .line 24
    sget-object p3, Laksb;->a:Laksb;

    new-instance v0, Lakxh;

    invoke-direct {v0, p1}, Lakxh;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Laksb;->c:Laksb;

    .line 25
    new-instance v0, Laksg;

    sget-object v1, Lajks;->d:Lajks;

    invoke-direct {v0, p1, v1}, Laksg;-><init>(Landroid/content/Context;Lajks;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Laksb;->d:Laksb;

    .line 26
    new-instance v0, Lakxd;

    invoke-direct {v0, p1}, Lakxd;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Laksb;->e:Laksb;

    .line 27
    new-instance v0, Lakxe;

    invoke-direct {v0, p1}, Lakxe;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lakla;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0e067b

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const v0, 0x7f0e0656

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    const v0, 0x7f0e0620

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final b(Landroid/content/Context;Lakte;)Laksz;
    .locals 3

    .line 1
    iget v0, p0, Lakla;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lakxc;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lakxc;-><init>(Landroid/content/Context;Lakte;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    new-instance v0, Lakox;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lakox;-><init>(Landroid/content/Context;Lakte;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    return-object v2

    .line 32
    :cond_3
    new-instance v0, Lakld;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lakld;-><init>(Landroid/content/Context;Lakte;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c(Laksb;)Lakti;
    .locals 2

    .line 1
    iget v0, p0, Lakla;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lakla;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lakti;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lakla;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lakti;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lakla;->a:Ljava/util/Map;

    .line 36
    .line 37
    check-cast v0, Lbfes;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lakti;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v0, p0, Lakla;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lakti;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object v0, p0, Lakla;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lakti;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-object v0, p0, Lakla;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lakti;

    .line 71
    .line 72
    return-object p1
.end method
