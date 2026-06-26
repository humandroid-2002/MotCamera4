.class public final L_2215;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_33;L_32;L_760;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2215;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2215;->b:Ljava/lang/Object;

    iput-object p3, p0, L_2215;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazoz;Lbpcw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2215;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2215;->a:Ljava/lang/Object;

    iput-object p3, p0, L_2215;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, L_2215;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_760;

    .line 4
    .line 5
    invoke-virtual {v0}, L_760;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, L_2215;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, L_32;

    .line 14
    .line 15
    invoke-virtual {v0}, L_32;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, L_2215;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, L_33;

    .line 42
    .line 43
    invoke-virtual {v0}, L_33;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final b(Lbewl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2215;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazou;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazou;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, L_2215;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lazoz;

    .line 18
    .line 19
    iget-object p1, p1, Lazoz;->c:Lazoy;

    .line 20
    .line 21
    iget p1, p1, Lazos;->a:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, L_2215;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lazpn;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lazpm;->d(Landroid/content/Context;Lazpn;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
