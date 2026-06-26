.class public final Laobw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2645;


# instance fields
.field private final a:L_595;

.field private final b:L_3318;

.field private final c:L_2615;

.field private final d:L_2646;

.field private final e:L_2643;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_595;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_595;

    .line 16
    .line 17
    iput-object v0, p0, Laobw;->a:L_595;

    .line 18
    .line 19
    const-class v0, L_3318;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3318;

    .line 26
    .line 27
    iput-object v0, p0, Laobw;->b:L_3318;

    .line 28
    .line 29
    const-class v0, L_2615;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2615;

    .line 36
    .line 37
    iput-object v0, p0, Laobw;->c:L_2615;

    .line 38
    .line 39
    const-class v0, L_2646;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_2646;

    .line 46
    .line 47
    iput-object v0, p0, Laobw;->d:L_2646;

    .line 48
    .line 49
    const-class v0, L_2643;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_2643;

    .line 56
    .line 57
    iput-object p1, p0, Laobw;->e:L_2643;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(ILaobe;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Laobw;->b:L_3318;

    .line 2
    .line 3
    invoke-interface {p2}, L_3318;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, L_3318;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Laobw;->d:L_2646;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, L_2646;->a(I)Laobg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    iput p2, p1, Laobg;->g:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object p2, p0, Laobw;->c:L_2615;

    .line 29
    .line 30
    iget-object p2, p2, L_2615;->Y:Lbewl;

    .line 31
    .line 32
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Laobw;->a:L_595;

    .line 45
    .line 46
    invoke-interface {p2}, L_595;->w()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Laobw;->d:L_2646;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, L_2646;->a(I)Laobg;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v1, 0x4

    .line 59
    iput v1, p2, Laobg;->g:I

    .line 60
    .line 61
    iget-object p2, p0, Laobw;->e:L_2643;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, L_2643;->a(I)Lapug;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 p2, 0xc

    .line 68
    .line 69
    iput p2, p1, Lapug;->b:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
